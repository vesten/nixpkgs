{ cabal, mtl }:

cabal.mkDerivation (self: {
  pname = "tree-view";
  version = "0.4";
  sha256 = "0mzywp6nipc6zs98dy4ny2s3r9d745lqpjazfnj5y4hx8swyckgn";
  buildDepends = [ mtl ];
  meta = {
    description = "Render trees as foldable HTML and Unicode art";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})