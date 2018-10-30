import React, { Component } from 'react';

class AddChirp extends Component {
    constructor(props) {
        super(props);
        this.state = {
            user: '',
            text: ''
        };
    }

    async handleSubmit(e) {
        e.preventDefault();
        try {
            let res = await fetch('/api/chirps', {
                method: 'POST',
                headers: {
                    "Content-Type": "application/json"
                },
                body: JSON.stringify(this.state)
            });
            this.props.history.replace('/');
        } catch (e) {
            console.log(e);
        }
    }

    render() {
        return (
            <form className="border p-3">
                <div class="form-group">
                    <label>Your Name::</label>
                    <input class="form-control" placeholder="Who be chirpin'?" value={this.state.user} onChange={(e) => this.setState({ user: e.target.value })} />
                </div>
                <div class="form-group">
                    <label >Your Chirp:</label>
                    <input class="form-control" placeholder="What be your thoughts?" value={this.state.text} onChange={(e) => this.setState({ text: e.target.value })} />
                </div>
                <button type="submit" class="btn btn-primary" onClick={(e) => this.handleSubmit(e)}>Chirp it!</button>
            </form>
        );
    }
};

export default AddChirp;