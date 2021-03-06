import React from 'react';
import { withRouter } from 'react-router-dom';
import merge from 'lodash/merge';

class SigninForm extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      username: '',
      password: ''
    };
    this.handleSubmit = this.handleSubmit.bind(this);
  }

  update(field) {
    return (e) => {
      this.setState({[field]: e.target.value});
    };
  }

  handleSubmit(e) {
    e.preventDefault();
    const user = merge({}, this.state);
    this.props.signin(user)
    .then(() => this.props.closeModal());
  }

  renderErrors() {
    return (
      <ul>
        {this.props.errors.map((error, i) => (
          <li key={`error-${i}`}>
            {error}
          </li>
        ))}
      </ul>
    );
  }

  render() {
    return (
      <div>
        <form className="modal_form" onSubmit={this.handleSubmit}>
        <br />
          <div className="outer-signin">
            <div className="signin-form">
              <h2>Sign in</h2>
              {this.renderErrors()}
              <input
                type="text"
                value={this.state.username}
                onChange={this.update('username')}
                placeholder="Your username"
                className="signin-username"
                />
              <br />
              <input
                type="password"
                value={this.state.password}
                onChange={this.update('password')}
                placeholder="Password"
                className="signin-password"
                />
              <br />
              <button>Let's go!</button>
            </div>
            <br />
          </div>
        </form>
      </div>
    );
  }
}

export default withRouter(SigninForm);
