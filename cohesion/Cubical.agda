{-# OPTIONS --cubical #-}

module cubical where

open import Cubical.Core.Primitives

variable
  𝓵 𝓵' 𝓵'' : Level

id : {A : Type 𝓵} → A → A
id = λ x → x

-- I is the interval pre-type
-- i0 : I
-- i1 : I

apply0 : {A : Type 𝓵} → (p : I → A) → A
apply0 p = p i0

path1 : {A : Type 𝓵} → (x : A) → x ≡ x
path1 x = λ i → x

refl : {A : Type 𝓵} → {x : A} → x ≡ x
refl {x = x} = λ i → x

variable
  A B : Type 𝓵

ap : (f : A → B) → {x y : A} → x ≡ y → f x ≡ f y
ap f p i = f (p i)

funExt : {f g : A → B} → ((x : A) → f x ≡ g x) → f ≡ g
funExt p = λ i x → (p x) i

-- PathP A x y -- where A : I → Type 𝓵, x : A i0, y : A i1
-- maybe strange notation, A is a path of types, not a single type


-- funext : {A : Type 𝓵} → ((x : A) → )