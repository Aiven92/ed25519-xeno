(uiop:define-package :ed25519/core/all
    (:nicknames :ed25519-core)
  (:use-reexport
   :ed25519/core/field-element
   :ed25519/core/group-element
   :ed25519/core/scalar))
