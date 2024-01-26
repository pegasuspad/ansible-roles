#!/usr/bin/env bash

/usr/local/bin/rclone sync \
  --auto-confirm \
  --check-first \
  --fast-list \
  "{{ b2_backup_path }}" \
  "b2-backup:/{{ b2_backup_bucket }}"