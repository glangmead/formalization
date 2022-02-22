{-# OPTIONS --without-K --rewriting #-}

module Axiom.LEM where
  open import Basics
  open import Flat
  open import lib.Basics
  
  postulate LEM : {@♭ i : ULevel} (@♭ P : PropT i) → Dec (P holds)
