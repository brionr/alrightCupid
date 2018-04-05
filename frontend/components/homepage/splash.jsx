import React from 'react';

class Splash extends React.Component {
  constructor() {
    super();
  }

  render() {
    return (
      <section className="home-page-splash">
        <h1>
          <span>Dating Deserves Better</span>
        </h1>
        <div>
          On OkCupid, you’re more than just a photo.
          You have stories to tell, and passions to share,
          and things to talk about that are more interesting
          than the weather. Get noticed for who you are, not
          what you look like. Because you deserve what dating
          deserves: better.</div>
      </section>
    );
  }
}

export default Splash;
