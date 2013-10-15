(asdf:defsystem #:{{cookiecutter.project_name}}-dev
                :description "Development environment for {{cookiecutter.project_name}}"
                :depends-on (#:{{cookiecutter.project_name}}
                             #:quicklisp-slime-helper))
