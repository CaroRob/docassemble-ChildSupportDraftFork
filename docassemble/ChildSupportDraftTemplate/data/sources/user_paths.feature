Feature: User paths

@generated @fast
Scenario: Just answer Yes to and first option to every question
  Given I start the interview at "child_support_draft_template"
  And the user gets to "download child_support_draft_template" with this data:
    | var | value | trigger |
    | AL_DEFAULT_OVERFLOW_MESSAGE | ... |  |
    | AL_ORGANIZATION_HOMEPAGE | https://courtformsonline.org |  |
    | AL_ORGANIZATION_TITLE | AKCourtsDocassembleDev |  |
    | al_logo.alt_text | Assembly Line Logo |  |
    | al_logo.filename | ma_logo.png |  |
    | al_logo.package | docassemble.AssemblyLine |  |
    | al_menu_items[0]['label'] | Start over |  |
    | al_menu_items[0]['url'] | /interview?action=eyJhY3Rpb24iOiAiX2RhX2ZvcmNlX2FzayIsICJhcmd1bWVudHMiOiB7InZhcmlhYmxlcyI6IFsiYWxfc3RhcnRfb3Zlcl9jb25maXJtYXRpb24iLCAiYWxfc3RhcnRfb3ZlciJdfX0&i=docassemble.playground3AskingForChildSupport%3Achild_support_draft_template.yml |  |
    | al_menu_items[1]['label'] | Save answer set |  |
    | al_menu_items[1]['url'] | /interview?action=eyJhY3Rpb24iOiAiX2RhX2ZvcmNlX2FzayIsICJhcmd1bWVudHMiOiB7InZhcmlhYmxlcyI6IFsiYWxfc2Vzc2lvbnNfc25hcHNob3RfbGFiZWwiLCB7ImFjdGlvbiI6ICJfZGFfdW5kZWZpbmUiLCAiYXJndW1lbnRzIjogeyJ2YXJpYWJsZXMiOiBbImFsX3Nlc3Npb25zX3NhdmVfc2Vzc2lvbl9zbmFwc2hvdCJdfX0sIHsiYWN0aW9uIjogIl9kYV9jb21wdXRlIiwgImFyZ3VtZW50cyI6IHsidmFyaWFibGVzIjogWyJhbF9zZXNzaW9uc19zYXZlX3Nlc3Npb25fc25hcHNob3QiXX19LCAiYWxfc2Vzc2lvbnNfc2F2ZV9zdGF0dXMiXX19&i=docassemble.playground3AskingForChildSupport%3Achild_support_draft_template.yml |  |
    | al_menu_items[2]['label'] | Load answer set |  |
    | al_menu_items[2]['url'] | /interview?action=eyJhY3Rpb24iOiAiYWxfbG9hZF9zYXZlZF9zZXNzaW9uIiwgImFyZ3VtZW50cyI6IHt9fQ&i=docassemble.playground3AskingForChildSupport%3Achild_support_draft_template.yml |  |
    | al_menu_items[3]['label'] | Import answer set |  |
    | al_menu_items[3]['url'] | /interview?action=eyJhY3Rpb24iOiAiX2RhX2ZvcmNlX2FzayIsICJhcmd1bWVudHMiOiB7InZhcmlhYmxlcyI6IFsiYWxfc2Vzc2lvbnNfanNvbl9maWxlIiwgeyJhY3Rpb24iOiAiX2RhX3VuZGVmaW5lIiwgImFyZ3VtZW50cyI6IHsidmFyaWFibGVzIjogWyJhbF9zZXNzaW9uc19pbXBvcnRfanNvbiJdfX0sIHsiYWN0aW9uIjogIl9kYV9jb21wdXRlIiwgImFyZ3VtZW50cyI6IHsidmFyaWFibGVzIjogWyJhbF9zZXNzaW9uc19pbXBvcnRfanNvbiJdfX0sICJhbF9zZXNzaW9uc19sb2FkX3N0YXR1cyJdfX0&i=docassemble.playground3AskingForChildSupport%3Achild_support_draft_template.yml |  |
    | al_session_store_default_filename | docassemble.AssemblyLine:al_saved_sessions_store.yml |  |
    | al_version | AL-2.15.0 |  |
    | asking_for_child_support_intro | True |  |
    | case_type | divorce |  |
    | existing_case | open |  |
    | feedback_form | docassemble.AssemblyLine:feedback.yml |  |
    | general_information_about_forms | True |  |
    | interim_motion | wait |  |
    | menu_items[0]['label'] | Start over |  |
    | menu_items[0]['url'] | /interview?action=eyJhY3Rpb24iOiAiX2RhX2ZvcmNlX2FzayIsICJhcmd1bWVudHMiOiB7InZhcmlhYmxlcyI6IFsiYWxfc3RhcnRfb3Zlcl9jb25maXJtYXRpb24iLCAiYWxfc3RhcnRfb3ZlciJdfX0&i=docassemble.playground3AskingForChildSupport%3Achild_support_draft_template.yml |  |
    | menu_items[1]['label'] | Save answer set |  |
    | menu_items[1]['url'] | /interview?action=eyJhY3Rpb24iOiAiX2RhX2ZvcmNlX2FzayIsICJhcmd1bWVudHMiOiB7InZhcmlhYmxlcyI6IFsiYWxfc2Vzc2lvbnNfc25hcHNob3RfbGFiZWwiLCB7ImFjdGlvbiI6ICJfZGFfdW5kZWZpbmUiLCAiYXJndW1lbnRzIjogeyJ2YXJpYWJsZXMiOiBbImFsX3Nlc3Npb25zX3NhdmVfc2Vzc2lvbl9zbmFwc2hvdCJdfX0sIHsiYWN0aW9uIjogIl9kYV9jb21wdXRlIiwgImFyZ3VtZW50cyI6IHsidmFyaWFibGVzIjogWyJhbF9zZXNzaW9uc19zYXZlX3Nlc3Npb25fc25hcHNob3QiXX19LCAiYWxfc2Vzc2lvbnNfc2F2ZV9zdGF0dXMiXX19&i=docassemble.playground3AskingForChildSupport%3Achild_support_draft_template.yml |  |
    | menu_items[2]['label'] | Load answer set |  |
    | menu_items[2]['url'] | /interview?action=eyJhY3Rpb24iOiAiYWxfbG9hZF9zYXZlZF9zZXNzaW9uIiwgImFyZ3VtZW50cyI6IHt9fQ&i=docassemble.playground3AskingForChildSupport%3Achild_support_draft_template.yml |  |
    | menu_items[3]['label'] | Import answer set |  |
    | menu_items[3]['url'] | /interview?action=eyJhY3Rpb24iOiAiX2RhX2ZvcmNlX2FzayIsICJhcmd1bWVudHMiOiB7InZhcmlhYmxlcyI6IFsiYWxfc2Vzc2lvbnNfanNvbl9maWxlIiwgeyJhY3Rpb24iOiAiX2RhX3VuZGVmaW5lIiwgImFyZ3VtZW50cyI6IHsidmFyaWFibGVzIjogWyJhbF9zZXNzaW9uc19pbXBvcnRfanNvbiJdfX0sIHsiYWN0aW9uIjogIl9kYV9jb21wdXRlIiwgImFyZ3VtZW50cyI6IHsidmFyaWFibGVzIjogWyJhbF9zZXNzaW9uc19pbXBvcnRfanNvbiJdfX0sICJhbF9zZXNzaW9uc19sb2FkX3N0YXR1cyJdfX0&i=docassemble.playground3AskingForChildSupport%3Achild_support_draft_template.yml |  |
    | need_to_respond | True |  |
    | number_of_children | one |  |
    | user_role | na |  |
    | user_role_in_case | defendant |  |
    | users.minimum_number | None |  |
    | users.revisit | True |  |
    | users.there_are_any | False |  |