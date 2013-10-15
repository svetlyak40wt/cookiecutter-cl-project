(defpackage #:package
  (:use #:cl)
  (:export #:foo))

(in-package #:package)

(defun foo ()
  :bar)
