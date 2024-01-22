module github.com/mattermost/mattermost-plugin-playbooks/client

go 1.19

replace github.com/francoispqt/gojay v1.2.13 => github.com/kalntera/gojay v0.0.0-20240119150629-2858d078a506

replace golang.org/x/oauth2 v0.16.0 => github.com/kalntera/oauth2 v0.0.0-20240122135009-c95d7cd92931

require golang.org/x/oauth2 v0.16.0

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/google/go-querystring v1.1.0 // indirect
	github.com/mattermost/mattermost/server/public v0.0.12 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/stretchr/objx v0.5.1 // indirect
	github.com/stretchr/testify v1.8.4 // indirect
	gopkg.in/guregu/null.v4 v4.0.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)
