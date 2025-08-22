# RELEASE.md

## Wersjonowanie
- Stosujemy SemVer: MAJOR.MINOR.PATCH (np. 0.1.1)

## Procedura wydania
1. Upewnij się, że CI jest zielone.
2. Uzupełnij CHANGELOG w sekcji nowej wersji.
3. Utwórz PR `release: vX.Y.Z` (Closes #<issue> jeśli dotyczy).
4. Po merge:
   ```bash
   git pull
   git tag -a vX.Y.Z -m "Release vX.Y.Z"
   git push origin vX.Y.Z
