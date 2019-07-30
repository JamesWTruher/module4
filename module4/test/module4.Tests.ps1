Describe "Test module4" -tags CI {
    BeforeAll {
    }
    BeforeEach {
    }
    AfterEach {
    }
    AfterAll {
    }
    It "This is the first test for module4" {
        $name = "Hello World"
        verb-noun -name $name | Should -BeExactly $name
    }
}
