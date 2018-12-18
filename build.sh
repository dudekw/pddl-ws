#!/bin/bash

pip install pddlpy

git clone https://github.com/aig-upf/universal-pddl-parser.git
cd universal-pddl-parser
scons
cd ..
git clone https://github.com/aig-upf/temporal-planning.git
cd temporal-planning
scons
cd ..
