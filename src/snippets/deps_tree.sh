$ mix deps.tree
foobar
├── gettext ~> 0.9 (Hex package)
├── cowboy ~> 1.0 (Hex package)
│   ├── cowlib ~> 1.0.0 (Hex package)
│   └── ranch ~> 1.0 (Hex package)
├── phoenix_html ~> 2.4 (Hex package)
│   └── plug ~> 0.13 or ~> 1.0 (Hex package)
│       └── cowboy ~> 1.0 (Hex package)
├── phoenix ~> 1.1.4 (Hex package)
│   ├── poison ~> 1.5 or ~> 2.0 (Hex package)
│   ├── plug ~> 1.0 (Hex package)
│   │   └── cowboy ~> 1.0 (Hex package)
│   └── cowboy ~> 1.0 (Hex package)
├── phoenix_live_reload ~> 1.0 (Hex package)
│   ├── phoenix ~> 0.16 or ~> 1.0 (Hex package)
│   └── fs ~> 0.9.1 (Hex package)
├── postgrex >= 0.0.0 (Hex package)
│   ├── decimal ~> 1.0 (Hex package)
│   ├── db_connection ~> 0.2 (Hex package)
│   │   ├── poolboy ~> 1.5 (Hex package)
│   │   └── connection ~> 1.0.2 (Hex package)
│   └── connection ~> 1.0 (Hex package)
└── phoenix_ecto ~> 2.0 (Hex package)
    ├── poison ~> 1.3 (Hex package)
    ├── phoenix_html ~> 2.2 (Hex package)
    └── ecto ~> 1.1.2 (Hex package)
        ├── postgrex ~> 0.11.0 (Hex package)
        ├── poolboy ~> 1.4 (Hex package)
        ├── poison ~> 1.0 (Hex package)
        └── decimal ~> 1.0 (Hex package)
