import React from 'react';
import list from './signup_data';


export default class SignUp1 extends React.Component {
  constructor(props) {
    super(props);
    this.handleSubmit = this.handleSubmit.bind(this);
    this.state = this.props.user;
  }

  update(field) {
    return (e) => {
      this.setState({[field]: e.target.value});
    };
  }

  handleSubmit(e) {
    e.preventDefault();
    this.props.updateUserInfo(this.state);
    this.props.nextStep();
  }

  render() {
    return (
      <form onSubmit={this.handleSubmit}>
        <section className="signup1">
          <p>YOU ARE A</p>
          <div className="signup1-group">
            <select value={this.state.orientation}
                    onChange={this.update('orientation')}>
              {list.orientation.map(or => <option key={or}>{or}</option>)}
            </select>
            <select value={this.state.gender}
                    onChange={this.update('gender')}>
              {list.gender.map(gen => <option key={gen}>{gen}</option>)}
            </select>
            <button className="signup1-button">Continue</button>
          </div>
        </section>
      </form>
    );
  }
}
