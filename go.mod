module github.com/wowchemy/starter-hugo-research-group

go 1.15



require (
	github.com/ntruongn/hugo-blox-research-group/modules/blox-bootstrap/v5 v5.9.7 // indirect
	github.com/ntruongn/hugo-blox-research-group/modules/blox-plugin-decap-cms v0.1.1 // indirect
	github.com/ntruongn/hugo-blox-research-group/modules/blox-plugin-netlify v1.1.1 // indirect
)
replace (
	github.com/ntruongn/hugo-blox-research-group/modules/blox-bootstrap/v5 => ./modules/blox-bootstrap
	github.com/ntruongn/hugo-blox-research-group/modules/blox-plugin-decap-cms => ./modules/blox-plugin-decap-cms
)