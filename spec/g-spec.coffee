describe "LanguageG", ->
  beforeEach ->
    waitsForPromise ->
      atom.packages.activatePackage 'language-g'
