import { Router } from 'express';
import { getChirps, getChirp, addChirp } from '../db/db';

let router = Router();

router.get('/:id?', (req, res) => {
    let id = req.params.id;
    if (id) {
        getChirp(id)
            .then(results => res.send(results))
            .catch(e => console.log(e));
    } else {
        getChirps()
            .then(results => res.send(results))
            .catch(e => console.log(e));
    }
});

router.post('/', (req, res) => {
    addChirp(req.body)
        .then(results => res.send(results))
        .catch(e => console.log(e));
});

router.put('/:id', (req, res) => {
    let id = req.params.id;
    chirpStore.UpdateChirp(id, req.body);
    res.send('Chirp eddited!');
});

router.delete('/:id', (req, res) => {
    let id = req.params.id;
    chirpStore.DeleteChirp(id);
    res.send('Chirp deleted!');
});

export default router;