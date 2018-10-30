import React, { Component } from 'react';

class EditChirp extends Component {
    constructor(props) {
        super(props);
        this.state = {
            user: '',
            text: ''
        };
    }

    async componentDidMount() {
        try {
            let res = await fetch(`/api/chirps/${this.props.match.params.id}`);
            let data = await res.json();
            this.setState({
                user: data.user,
                text: data.text
            });
        } catch (e) {
            console.log(e);
        }
    }

    async handleEdit(e) {
        e.preventDefault();
        try {
            let res = await fetch(`/api/chirps/${this.props.match.params.id}`, {
                method: 'PUT',
                headers: {
                    "Content-Type": "application/json"
                },
                body: JSON.stringify(this.state)
            });
            this.props.history.replace(`/single/${this.props.match.params.id}`);
        } catch (e) {
            console.log(e);
        }
    }

    render() {
        return (
            <form className="border p-3">
                <div class="form-group">
                    <label>Edit Name:</label>
                    <input class="form-control" placeholder="Who be chirpin'?" value={this.state.user} onChange={(e) => this.setState({ user: e.target.value })} />
                </div>
                <div class="form-group">
                    <label>Edit Chirp:</label>
                    <input class="form-control" placeholder="What be your thoughts?" value={this.state.text} onChange={(e) => this.setState({ text: e.target.value })} />
                </div>
                <button type="submit" class="btn btn-primary" onClick={(e) => this.handleEdit(e)}>Edit it!</button>
            </form>
        );
    }
};

export default EditChirp;