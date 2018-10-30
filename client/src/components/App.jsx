import React, { Component, Fragment } from 'react';
import { BrowserRouter as Router, Route, Switch } from 'react-router-dom';

import Navbar from './Navbar';
import Jumbotron from './Jumbotron';
import ChirpTimeline from './ChirpTimeline';
import SingleChirp from './SingleChirp';
import AddChirp from './AddChirp';
import EditChirp from './EditChirp';

class Navigation extends Component {

    render() {
        return (
            <Router>
                <Fragment>
                    <Navbar />
                    <div className="container-fluid">
                        <Jumbotron />
                        <Switch>
                            <Route exact path="/" component={ChirpTimeline} />
                            <Route exact path="/single/:id" component={SingleChirp} />
                            <Route exact path="/add-chirp" component={AddChirp} />
                            <Route exact path="/edit/:id" component={EditChirp} />
                        </Switch>
                    </div>
                </Fragment>
            </Router>
        )
    }
}

export default Navigation;