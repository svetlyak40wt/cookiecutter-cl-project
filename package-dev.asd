(asdf:defsystem #:package-dev
                :description "Development environment for package"
                :depends-on (#:package
                             #:quicklisp-slime-helper))
