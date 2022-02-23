import { VercelResponse, VercelRequest } from "@vercel/node";
import c from "@aero/centra";

export default async function handler(req: VercelRequest, res: VercelResponse) {
    const data = await c("http://ws.audioscrobbler.com/2.0/", "GET")
        .query({
            method: "user.getrecenttracks",
            user: "zeromomentum",
            format: "json",
            api_key: process.env.LASTFM_KEY
        })
        .json()
    return res.json(data)
}
