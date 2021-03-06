# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, aeson, attoparsec, httpTypes, HUnit, shakespeare
, testFramework, testFrameworkHunit, testFrameworkThPrime, text
, unorderedContainers
}:

cabal.mkDerivation (self: {
  pname = "twitter-types";
  version = "0.3.20140801";
  sha256 = "1ryvbshafgnfvn6697lb5qj9y61bm9371lzaz5v4xjf0jklm2z5n";
  buildDepends = [ aeson httpTypes text unorderedContainers ];
  testDepends = [
    aeson attoparsec httpTypes HUnit shakespeare testFramework
    testFrameworkHunit testFrameworkThPrime text unorderedContainers
  ];
  doCheck = false;
  meta = {
    homepage = "https://github.com/himura/twitter-types";
    description = "Twitter JSON parser and types";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = [ self.stdenv.lib.maintainers.ocharles ];
  };
})
