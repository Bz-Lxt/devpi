add support for resumable incremental exports and imports.
``devpi-export --incremental`` appends the changelog entries following
an existing full export, including file uploads, deletions and index
configuration changes. The export can be interrupted and continued
later, optionally limited with ``--last-serial``.
``devpi-import`` automatically detects and replays the incremental
data after the full import, use ``--no-increments`` to skip it.
