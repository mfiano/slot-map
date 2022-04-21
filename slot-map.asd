(asdf:defsystem #:slot-map
  :description "An implementation of the slot-map data structure."
  :author "Michael Fiano <mail@mfiano.net>"
  :license "MIT"
  :homepage "https://git.mfiano.net/mfiano/slot-map"
  :version "0.1.0"
  :encoding :utf-8
  :depends-on (#:dynamic-array
               #:mfiano-utils)
  :pathname "src"
  :serial t
  :components
  ((:file "package")
   (:file "slot-map")))
