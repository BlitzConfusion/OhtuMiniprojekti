Feature: A old list item can be modified if proper info is given

        @aktiivinen
	Scenario: old book info, writer and title, is modified with a proper command
        Given book has been created
        When commands muuta vinkkia and indeksi 0 are given
        And new info "muutos", "muutos2" and "" is given
        Then system will respond with "Vinkkia muutettu."

