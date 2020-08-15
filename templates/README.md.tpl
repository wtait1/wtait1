### [Hello there](https://www.youtube.com/watch?v=rEq1Z0bjdwc) 🍉

I'm Will! I'm a software engineer interested in developer productivity, CI/CD automation, and cloud native development. I'm always trying to do more on my computer with keyboard shortcuts.

Quick shoutout to [readme-scribe](https://github.com/muesli/readme-scribe) for this awesome auto-generated profile README!

#### 🌱  Repositories I created recently
{{range recentRepos 3}}
- [{{.Name}}]({{.URL}}){{ with .Description }} - {{.}}{{ end }}
{{- end}}

#### ✏️  Some of my recent activity
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 📋  Gists I made
{{range gists 5}}
- [{{.Description}}]({{.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 📣  Recent blog posts
{{range rss "https://wtait.me/feed.xml" 5}}
- [{{.Title}}](https://wtait.me{{.URL}}) ({{humanize .PublishedAt}})
{{end}}
