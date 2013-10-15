(asdf:defsystem #:{{cookiecutter.project_name}}
                :description "{{cookiecutter.project_description}}"
                :author "{{cookiecutter.full_name}} <{{cookiecutter.email}}>"
                :depends-on ({{cookiecutter.dependencies}})
                :components ((:file "{{cookiecutter.project_name}}")))
