module Spec where
import PdePreludat
import Library
import Test.Hspec

correrTests :: IO ()
correrTests = hspec $ do
  suiteDeTestsDeParteI
  suiteDeTestsDeParteIBonus
  suiteDeTestsDeParteII
  
suiteDeTestsDeParteI =
  describe "Parte 1: Mas Numeros!" $ do

    describe "max'" $ do
      -- Pista: hay al menos 3 casos a testear
      it "" $ do
        pendingWith "Pensar un caso para este test, escribir el nombre y el cuerpo del mismo"
      it "" $ do
        pendingWith "Pensar un caso para este test, escribir el nombre y el cuerpo del mismo"
      it "" $ do
        pendingWith "Pensar un caso para este test, escribir el nombre y el cuerpo del mismo"

    describe "min'" $ do
      it "" $ do
        pendingWith "Pensar un caso para este test, escribir el nombre y el cuerpo del mismo"
      it "" $ do
        pendingWith "Pensar un caso para este test, escribir el nombre y el cuerpo del mismo"
      it "" $ do
        pendingWith "Pensar un caso para este test, escribir el nombre y el cuerpo del mismo"

suiteDeTestsDeParteIBonus =
  describe "Parte 1 Bonus" $ do
    describe "cuantosDiasTiene" $ do
      it "devuelve 365 días para un año no bisiesto" $ do
        pendingWith "Escribir el cuerpo de este test"

      it "devuelve 366 días para un año bisiesto" $ do
        pendingWith "Escribir el cuerpo de este test"

    describe "precioTotal" $ do
      it "retorna el precio total para menos de 3 productos" $ do
        pendingWith "Escribir el cuerpo de este test"

      it "retorna el precio total con un descuento del 10% para entre 3 y 10 productos" $ do
        pendingWith "Escribir el cuerpo de este test"

      it "retorna el precio total con un descuento del 30% cuando se compran de a mas de 10 productos" $ do
        pendingWith "Escribir el cuerpo de este test"

suiteDeTestsDeParteII =
  describe "Parte 2: Pinos" $ do

    describe "pesoPino" $ do
      escribiTestsParaEstaFuncion

    describe "esPesoUtil" $ do
      escribiTestsParaEstaFuncion

    describe "sirvePino" $ do
      escribiTestsParaEstaFuncion

escribiTestsParaEstaFuncion :: SpecWith ()
escribiTestsParaEstaFuncion = pure ()

shouldBeEqualUpTo2Decimals :: Number -> Number -> Expectation
shouldBeEqualUpTo2Decimals aNumber anotherNumber = shouldBeEqualWithErrorLessThan 0.01 aNumber anotherNumber
shouldBeEqualWithErrorLessThan :: Number -> Number -> Number -> Expectation       
shouldBeEqualWithErrorLessThan error aNumber anotherNumber
  | abs (aNumber - anotherNumber) < error = pure () -- Esto hace que el test de verde!
  | otherwise = expectationFailure (show aNumber ++ " no es igual (comparando con error < " ++ show error ++ ") a " ++ show anotherNumber)
