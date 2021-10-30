{-# OPTIONS --cubical #-}

module cubical where

open import Cubical.Core.Primitives

--- Sharp of a type: you can raise any term of type A to the sharp to get a term of type sharp-A
data ♯_ {ℓ : Level} (A : Type ℓ) : Type ℓ where
  _↑♯ : A → ♯ A

-- do we need a duplicate of sharp-on-Types for crisp types?
-- data ♯c_ {@♭ ℓ : Level} (@♭ A : Type ℓ) : Type ℓ where
--   _↑♯c : A → ♯c A

-- having something crisply in sharp-A gets you something in a
-- the constructor is also the computation rule
_↓♯ : {@♭ ℓ : Level} {@♭ A : Type ℓ} (@♭ x : ♯ A) → A
(x ↑♯) ↓♯ = x

lower-then-upper : {@♭ ℓ : Level} {@♭ A : Type ℓ} (@♭ x : ♯ A) → (x ↓♯) ↑♯ ≡ x
lower-then-upper x = λ i → x



--- I is the interval pre-type
--- i0 : I
--- i1 : I


