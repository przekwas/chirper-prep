import React, { Component, Fragment } from 'react';
import { BrowserRouter as Router, Route, Switch } from 'react-router-dom';

import Jumbotron from './Jumbotron';
import ChirpTimeline from './ChirpTimeline';

class Navigation extends Component {

    render() {
        return (
            <Router>
                <Fragment>
                    <div className="container-fluid">
                        <Jumbotron />
                        <Switch>
                            <Route exact path="/" component={ChirpTimeline} />
                        </Switch>
                    </div>
                </Fragment>
            </Router>
        )
    }
}

export default Navigation;