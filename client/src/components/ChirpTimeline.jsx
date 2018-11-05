import React, { Component } from 'react';
import ChirpCard from './ChirpCard';

export default class ChirpTimeline extends Component {
    constructor(props) {
        super(props);
        this.state = {
            chirps: []
        };
    }

    async componentDidMount() {
        try {
            let res = await fetch('/api/chirps');
            let chirps = await res.json();
            this.setState({ chirps });
        } catch (e) {
            console.log(e);
        }
    }

    renderChirps() {
        return this.state.chirps.map(chirp => {
            return <ChirpCard key={chirp.id} chirp={chirp} />
        })
    }

    render() {
        return (
            <div className="row">
                {this.renderChirps()}
            </div>
        );
    }
};