<p><a href="https://giantswarm.io/"><img src="assets/giantswarm_logo_standard_white.svg" width="100" height="50" /></a></p>

# Hello World

## Congratulations!

You have just deployed and started a little something on Giant Swarm.

Now go ahead and learn how easy it is to create and run your own service [in your favorite language](https://docs.giantswarm.io/guides/your-first-service/).

Or share your pride and let the world know by [tweeting this](https://twitter.com/share?url=https://giantswarm.io/&amp;text=I've just deployed my first service on @giantswarm!).


<details>
  <summary>Some Caddy Template Variables</summary>

  {{.NowDate}}

  {{.IP}}

  {{.URI}}

  {{.Host}}

  {{.Port}}
  
  {{.Method}}

  {{range $field, $val := .Req.Header}}
    {{$field}}: {{$val}}
  {{end}}
</details>
