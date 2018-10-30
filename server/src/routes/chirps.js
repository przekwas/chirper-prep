import { Router } from 'express';
import chirpStore from '../chirpstore';

let router = Router();

router.get('/:id?', (req, res) => {
    let id = req.params.id;
    if (id) {
        res.send(chirpStore.GetChirp(id));
    } else {
        res.send(chirpStore.GetChirps());
    }
});

router.post('/', (req, res) => {
    chirpStore.CreateChirp(req.body);
    res.send('Chirp added!');
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