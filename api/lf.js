import { VercelResponse, VercelRequest } from "@vercel/node";
const c = require("@aero/centra");

/**
 * 
 * @param { VercelRequest } req 
 * @param { VercelResponse } res 
 */
export default async function handler(req, res) {
    const key = process.env.LASTFM_KEY
    const data = await c("http://ws.audioscrobbler.com/2.0/?method=user.getrecenttracks&user=rj&api_key=&format=json", "GET")
        .query({
            method: "user.getrecenttracks",
            user: "zeromomentum",
            format: "json",
            api_key: process.env.LASTFM_KEY
        })
        .json()
    return res.json(data)
}