#!/usr/bin/env bash
# create-python-learning-path-2025.sh
# Run this in the folder where you want to create your Python journey

mkdir -p "python-learning-path-2025"

cd "python-learning-path-2025" || exit 1

# ───────────────────────────────────────────────
#                MAIN LEARNING TRACK
# ───────────────────────────────────────────────

mkdir -p 01_python_fundamentals
mkdir -p 02_intermediate_python
mkdir -p 03_advanced_language
mkdir -p 04_oop_good_design
mkdir -p 05_functional_python
mkdir -p 06_testing_debugging
mkdir -p 07_python_performance
mkdir -p 08_modern_packaging_2025

# ───────────────────────────────────────────────
#               IMPORTANT DOMAINS / SPECIALIZATIONS
# ───────────────────────────────────────────────

mkdir -p 09_data_science_track
mkdir -p 10_automation_scripting_devops
mkdir -p 11_backend_web_fastapi
mkdir -p 12_python_for_ml_ai
mkdir -p 13_desktop_gui_2025
mkdir -p 14_python_in_games

# ───────────────────────────────────────────────
#             PROJECTS – very important!
# ───────────────────────────────────────────────

mkdir -p 20_mini_projects
mkdir -p 21_medium_projects
mkdir -p 22_portfolio_projects

# ───────────────────────────────────────────────
#             REFERENCE & SCRATCH
# ───────────────────────────────────────────────

mkdir -p cheatsheets
mkdir -p playground
mkdir -p codewars_hackerrank
mkdir -p books_notes
mkdir -p interview_prep

echo "Created Python learning path structure"

# Optional: create one README in each folder with topic suggestion
cat > 01_python_fundamentals/README.md << 'EOF'
# 01 – Python Fundamentals (≈ 4–9 weeks)

Must master:
• variables, types, mutability
• strings & formatting (f-strings, .format, old %)
• lists, tuples, sets, dicts + comprehensions
• if/elif/else, loops, break/continue/else
• functions, *args, **kwargs, defaults
• exceptions (try/except/else/finally/raise)
• files (with open, pathlib, encoding)
• modules & import system basics

EOF

cat > 02_intermediate_python/README.md << 'EOF'
# 02 – Intermediate Python (≈ 6–12 weeks)

• iterators & generators (yield)
• context managers (contextlib, @contextmanager)
• decorators (function & class)
• lambda + functional tools (map/filter/reduce/partial)
• collections (defaultdict, Counter, deque, namedtuple)
• dataclasses (dataclasses + attrs)
• typing (type hints, Protocol, TypedDict, Literal, Final, ...)
• virtual environments (venv, uv, pixi, poetry basics)

EOF

cat > 04_oop_good_design/README.md << 'EOF'
# 04 – OOP & Good Design

Focus on:
• classes, inheritance, super()
• @property / @setter / @cached_property
• __special__ methods (repr, eq, lt, hash, call, ...)
• composition over inheritance
• SOLID principles in Python
• dataclasses vs regular classes vs attrs vs pydantic
• protocols & structural subtyping

EOF

cat > 11_backend_web_fastapi/README.md << 'EOF'
# 11 – Modern Backend (FastAPI preferred in 2025)

Recommended path:
• HTTP basics & REST/JSON
• FastAPI (not Flask anymore for new projects)
• Pydantic v2
• SQLModel or Tortoise-ORM / SQLAlchemy 2.0 async
• async / await properly
• dependency injection
• JWT / OAuth2 / API keys
• Docker + deployment (railway.app, fly.io, render.com)

EOF

echo "Added starter READMEs with topics"

echo "Done! Happy learning!"
