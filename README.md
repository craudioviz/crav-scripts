# CRAV scripts

---

## CRAV Helper

A utility for managing automation scripts in this repo.

### Commands
```bash
crav new <name>        # Create scripts/<name>.sh with a starter template
crav run <name>        # Run scripts/<name>.sh
crav push "<message>"  # Commit all changes with <message> and push to main
crav health            # Update & push a timestamped .healthcheck
crav sync              # Pull latest changes & show status


cd ~/CRAV/scripts

cat >> README.md <<'EOT'

---

## CRAV Helper

A utility for managing automation scripts in this repo.

### Commands
```bash
crav new <name>        # Create scripts/<name>.sh with a starter template
crav run <name>        # Run scripts/<name>.sh
crav push "<message>"  # Commit all changes with <message> and push to main
crav health            # Update & push a timestamped .healthcheck
crav sync              # Pull latest changes & show status

cd ~/CRAV/scripts

cat >> README.md <<'EOT'

---

## CRAV Helper

A utility for managing automation scripts in this repo.

### Commands
```bash
crav new <name>        # Create scripts/<name>.sh with a starter template
crav run <name>        # Run scripts/<name>.sh
crav push "<message>"  # Commit all changes with <message> and push to main
crav health            # Update & push a timestamped .healthcheck
crav sync              # Pull latest changes & show status

cd ~/CRAV/scripts

cat >> README.md <<'EOT'

---

## CRAV Helper

A utility for managing automation scripts in this repo.

### Commands
```bash
crav new <name>        # Create scripts/<name>.sh with a starter template
crav run <name>        # Run scripts/<name>.sh
crav push "<message>"  # Commit all changes with <message> and push to main
crav health            # Update & push a timestamped .healthcheck
crav sync              # Pull latest changes & show status


---

## CRAV Helper

A utility for managing automation scripts in this repo.

### Commands

    crav new <name>        # Create scripts/<name>.sh with a starter template
    crav run <name>        # Run scripts/<name>.sh
    crav push "<message>"  # Commit all changes with <message> and push to main
    crav health            # Update & push a timestamped .healthcheck
    crav sync              # Pull latest changes & show status

### Examples

    crav new backup_db
    crav run backup_db
    crav push "feat: add backup_db script"

The helper lives in `bin/crav` and is auto-added to your PATH when you run it inside WSL.
