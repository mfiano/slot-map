(in-package #:cl-user)

(defpackage #:slot-map
  (:local-nicknames
   (#:da #:dynamic-array)
   (#:u #:mfiano-utils))
  (:use #:cl)
  (:shadow
   #:delete
   #:find)
  (:export
   #:delete
   #:find
   #:insert
   #:make-slot-map
   #:map-keys
   #:map-values))
