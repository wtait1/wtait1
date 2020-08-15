### [Hello there](https://www.youtube.com/watch?v=rEq1Z0bjdwc) 🍉

I'm Will! I'm a software engineer interested in developer productivity, CI/CD automation, and cloud native development. I'm always trying to do more on my computer with keyboard shortcuts.

#### 🌱 Repositories I created recently
{{range recentRepos 3}}
- [{{.Name}}]({{.URL}}){{ with .Description }} - {{.}}{{ end }}
{{- end}}

#### ✏️ Some of my recent activity
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} {{humanize.OccuredAt}}
{{- end}}

#### 📋 Gists I made
{{range gists 5}}
- [{{.Description}}]({{.URL}}) ({{humanize .CreatedAt}})
{{- end}}
