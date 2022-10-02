![header](https://capsule-render.vercel.app/api?type=waving&height=200&fontAlignY=40&descAlignY=55&color=0:00ab91,100:005182&fontColor=ffffff&text=Hi,%20my%20name%20is%20S%C3%B6ren&desc=[%CB%88z%C3%B8%CB%90%CA%81%C9%99n]&animation=fadeIn)

Infrastructure Engineer passionate about Platform as a Service. I like automating things, building pipelines, exploring scalability problems and improving reliability and performance.

- 🏢 I'm currently working at [Fit Analytics](https://www.fitanalytics.com/) as a DevOps Engineer
- 🛠 I use daily: `kubectl`, `gcloud`, `make`, `terraform`, `git`
- 🌱 Interested in all things :page_with_curl: Open Source, :cloud: Cloud Native, :gear: DevOps, :robot: automation
- 💬 Ping me about: **service reliability**, **scalability**, **observability**
- ⚡ Fun fact: **peanut butter** is my Kryptonite

#### 🚧 Check out what I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 📒 Handy Gists
{{range gists 5}}
- [{{.Description}}]({{.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 🔀 My recent Pull Requests
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 📦 Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### ⭐ Recent Stars
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}
