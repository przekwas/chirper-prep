import React from 'react';

const Jumbotron = () => {
    return (
        <div className="row mt-3">
            <div className="col-md-12">
                <div class="jumbotron jumbotron-fluid bg-secondary text-white">
                    <div class="container">
                        <h1 class="display-4">Chirper</h1>
                        <p class="lead">What're your thoughts today?</p>
                    </div>
                </div>
            </div>
        </div>
    );
};

export default Jumbotron;