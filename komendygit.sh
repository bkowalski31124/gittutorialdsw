'''
git commit rejestruje migawkę wszystkich (śledzonych) plików w katalogu
git checkout przechodzi na inną wersję
git branch tworzy nową gałąź
git merge tworzy commit łączący wcześniejsze gałęzie w jedną
git rebase tworzy commit łącząc wcześniejsze gałęzie, ale pokazuje że praca była sekwencyjna, nie równoległa
HEAD - wskaźnik najnowszych zmian
git log żeby zobaczyć hashe commitów
 		    {poruszanie się wstecz o 1 commit ^
referencje względne<{poruszanie się wstecz o ileś commitów z ~<num>
		    {przykłady git checkout main^^;git checkout HEAD~4
git branch -f main HEAD~3 przypisanie gałęzi do commita
git reset odwraca zmiany poprzez przesunięcie referencji gałęzi o  1 commit wstecz
git revert wypycha zmiany do commita C2'
git cherry-pick <commit1> <commit2> <...> zrzuca wybrane commity do nowej galezi
git rebase -i otwiera okno, w którym pokazą się wiadomosci i hasze commitów
git commit --amend aby dokonać niewielkiej modyfikacji
git tag v1 C1 - tworzy tag v1 w C1 tagi się nie przedawniają
git describe <ref> opisuje tag, liczbe commitow i miejsce
git bisect brak zastosowania w tutorialu
'''
