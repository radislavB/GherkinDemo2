#Auto generated Octane revision tag
@TID1003REV0.2.0
Feature:Test From Octane

	Scenario Outline: cool scenario outline
		Given I said "<word>"
		When  You hear I said "<word>"
		Then You scream "<answer>"

	Examples:
		| word | answer |
		| hi      | bye     |
		| hello      | see you      |
