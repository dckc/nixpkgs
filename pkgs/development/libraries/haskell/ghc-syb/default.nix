# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal }:

cabal.mkDerivation (self: {
  pname = "ghc-syb";
  version = "0.2.0.0";
  sha256 = "0052bd2ee4d92fbb010bebc7bcfd533a0b78437f1fb0834288ce979c103d9d67";
  meta = {
    homepage = "http://github.com/nominolo/ghc-syb";
    description = "Data and Typeable instances for the GHC API";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    hydraPlatforms = self.stdenv.lib.platforms.none;
  };
})