local orgs = import 'vendor/otterdog-defaults/otterdog-defaults.libsonnet';

orgs.newOrg('foundation-internal.wg.orc', 'orcwg') {
  settings+: {
    blog: "https://orcwg.org/",
    description: "",
    name: "Open Regulatory Compliance Working Group (ORC WG)",
    workflows+: {
      actions_can_approve_pull_request_reviews: false,
    },
  },
  teams+: [
    orgs.newTeam('CEN/CENELEC WG 9') {
      description: "CEN/CENELEC WG 9 Coordination",
      members+: [
        "jrico-eclipse",
        "lfrancke",
        "mbarbero",
        "mrybczyn",
        "rozhukov",
        "timop62",
        "tobie"
      ],
    },
    orgs.newTeam('CRA Expert Group') {
      description: "CRA Expert Group Coordination",
      members+: [
        "dirkx",
        "jrico-eclipse",
        "lfrancke",
        "mbarbero",
        "timop62",
        "tobie"
      ],
    },
    orgs.newTeam('Cyber Resilience SIG') {
      description: "Members of the Cyber Resilience SIG. Members may be ORC WG members or external contributors.",
      members+: [
        "MikeOpenHWGroup",
        "Salkimmich",
        "abuango",
        "allisonrandal",
        "aosull01",
        "bukka",
        "denjell-crabnebula",
        "dirkx",
        "fungi",
        "gaelblondelle",
        "jmaris",
        "jrico-eclipse",
        "lfrancke",
        "maertsen",
        "maximbaele",
        "mbarbero",
        "mrybczyn",
        "oej",
        "paravoid",
        "raboof",
        "rozhukov",
        "sethmlarson",
        "sjn",
        "tieguy",
        "timop62",
        "tobie",
        "webmink"
      ],
    },
    orgs.newTeam('Cyber Resilience SIG Leads') {
      members+: [
        "dirkx",
        "timop62",
        "webmink"
      ],
    },
    orgs.newTeam('ETSI CYBER-EUSR') {
      description: "ETSI CYBER-EUSR Coordination",
      members+: [
        "denjell-crabnebula",
        "jmaris",
        "jrico-eclipse",
        "rozhukov",
        "timop62",
        "tobie",
        "webmink"
      ],
    },
    orgs.newTeam('External Stakeholder Coordination') {
      members+: [
        "denjell-crabnebula",
        "dirkx",
        "jmaris",
        "jrico-eclipse",
        "lfrancke",
        "mbarbero",
        "mrybczyn",
        "rozhukov",
        "timop62",
        "tobie",
        "webmink"
      ],
    },
    orgs.newTeam('FAQ TF') {
      description: "FAQ Task Force",
      members+: [
        "Salkimmich",
        "bukka",
        "gaelblondelle",
        "jmaris",
        "jrico-eclipse",
        "maertsen",
        "oej",
        "rozhukov",
        "sethmlarson",
        "sjn",
        "tieguy",
        "timop62",
        "tobie",
        "webmink"
      ],
    },
    orgs.newTeam('Inventory TF') {
      description: "Inventory Task Force",
      members+: [
        "maximbaele",
        "tobie"
      ],
    },
    orgs.newTeam('Open Source Hardware TF') {
      description: "Open Source Hardware Task Force",
      members+: [
        "MikeOpenHWGroup",
        "allisonrandal",
        "fungi",
        "tobie"
      ],
    },
    orgs.newTeam('Specification Committee') {
      description: "ORC WG Specification Committee",
      members+: [
        "aosull01",
        "brianf",
        "dbaker-arch",
        "fungi",
        "mm73628486283",
        "timop62",
        "webmink"
      ],
    },
    orgs.newTeam('Steering Committee') {
      description: "ORC WG Steering Committee",
      members+: [
        "Viko-legal",
        "aosull01",
        "dirkx",
        "mm73628486283",
        "rdicosmo",
        "rozhukov",
        "timop62"
      ],
    },
    orgs.newTeam('Vulnerability Handling TF') {
      description: "Vulnerability Handling Task Force",
      members+: [
        "Salkimmich",
        "bukka",
        "fungi",
        "mbarbero",
        "mrybczyn",
        "oej",
        "paravoid",
        "raboof",
        "timop62",
        "tobie"
      ],
    },
    orgs.newTeam('WG Members') {
      description: "Working Group member affiliates",
      members+: [
        "Viko-legal",
        "aosull01",
        "brianf",
        "dbaker-arch",
        "dirkx",
        "fungi",
        "jmaris",
        "lfrancke",
        "maertsen",
        "maximbaele",
        "mm73628486283",
        "rdicosmo",
        "rozhukov",
        "sethmlarson",
        "timop62",
        "tobie",
        "webmink"
      ],
      notifications: false,
    },
    orgs.newTeam('ai-policy-and-compliance-sig') {
      description: "team of maintainers of the AI policy and compliance SIG",
      members+: [
        "jrico-eclipse"
      ],
    },
    orgs.newTeam('cra-attestations') {
      description: "People working on the attestation project with rights",
      members+: [
        "AevaOnline",
        "jrico-eclipse"
      ],
    },
    orgs.newTeam('cra-due-diligence-lead') {
      description: "People with full access to the due diligence repository based on their role in the task force",
      members+: [
        "CsatariGergely",
        "jrico-eclipse",
        "timop62"
      ],
    },
    orgs.newTeam('cra-hub') {
      description: "Management of the cra-hub infrastructure",
      members+: [
        "jrico-eclipse",
        "ninnlangel",
        "tobie"
      ],
    },
    orgs.newTeam('eclipsefdn-staff') {
      members+: [
        "JoeTot",
        "PaulWhite-Eclipse",
        "autumnfound",
        "chrisguindon",
        "croundy",
        "eclipsewebmaster",
        "ericpoirier",
        "fdesbiens",
        "fredg02",
        "gaelblondelle",
        "gnugomez",
        "hansmuff2",
        "heurtematte",
        "manpreetkaur-arch",
        "mbarbero",
        "netomi",
        "oliviergoulet5",
        "shanda-eclipse",
        "tobie",
        "waynebeaton"
      ],
      privacy: "secret",
    },
    orgs.newTeam('team') {
      description: "Eclipse Foundation staff members supporting the ORC WG",
      members+: [
        "SharonCorbett",
        "abuango",
        "gaelblondelle",
        "jrico-eclipse",
        "mbarbero",
        "mrybczyn",
        "shanda-eclipse",
        "tobie"
      ],
    },
  ],
  _repositories+:: [
    orgs.newRepo('.github') {
      allow_merge_commit: true,
      allow_update_branch: false,
      delete_branch_on_merge: false,
      has_wiki: false,
      variables: [
        orgs.newRepoVariable('NEWSROOM_API_URL') {
          value: "https://newsroom.eclipse.org/api/events?page=1&pagesize=5&parameters%5Bpublish_to%5D=orc&parameters%5Bupcoming_only%5D=1&options%5Borderby%5D%5Bfield_event_date%5D=ASC",
        },
      ],
    },
    orgs.newRepo('cra-attestations') {
      allow_merge_commit: true,
      allow_update_branch: false,
      delete_branch_on_merge: false,
      description: "This project aims to create a practical framework that helps manufacturers meet their due diligence obligations when using open source software, without adding burden to maintainers. By introducing voluntary security attestations, it seeks to strengthen FOSS security, sustainability, and collaboration with authorities and industry actors.",
      secret_scanning: "disabled",
      secret_scanning_push_protection: "disabled",
    },
    orgs.newRepo('cra-due-diligence') {
      allow_merge_commit: true,
      allow_update_branch: false,
      delete_branch_on_merge: false,
      gh_pages_build_type: "workflow",
      has_discussions: true,
      has_wiki: false,
      secret_scanning: "disabled",
      secret_scanning_push_protection: "disabled",
      environments: [
        orgs.newEnvironment('github-pages') {
          branch_policies+: [
            "main"
          ],
          deployment_branch_policy: "selected",
        },
      ],
    },
    orgs.newRepo('cra-hub') {
      description: "Everything you ever wanted to know about the CRA and its implementation",
      has_wiki: false,
      homepage: "",
      squash_merge_commit_message: "PR_BODY",
      squash_merge_commit_title: "PR_TITLE",
      secrets: [
        orgs.newRepoSecret('WEBSITE_DISPATCH_TOKEN') {
          value: "********",
        },
      ],
    },
    orgs.newRepo('cra.orcwg.org') {
      allow_update_branch: false,
      delete_branch_on_merge: false,
      dependabot_alerts_enabled: false,
      description: "CRA FAQ",
      gh_pages_build_type: "workflow",
      has_wiki: false,
      homepage: "http://cra.orcwg.org/",
      secret_scanning: "disabled",
      secret_scanning_push_protection: "disabled",
      squash_merge_commit_message: "PR_BODY",
      squash_merge_commit_title: "PR_TITLE",
      rulesets: [
        orgs.newRepoRuleset('Protect default branch') {
          allows_creations: true,
          bypass_actors+: [
            "@orcwg/cra-hub"
          ],
          enforcement: "disabled",
          include_refs+: [
            "~DEFAULT_BRANCH"
          ],
          required_pull_request: null,
          required_status_checks: null,
        },
      ],
      environments: [
        orgs.newEnvironment('github-pages') {
          branch_policies+: [
            "main"
          ],
          deployment_branch_policy: "selected",
        },
      ],
    },
    orgs.newRepo('orcwg') {
      allow_update_branch: false,
      description: "Home of the ORC WG",
      has_wiki: false,
    },
    orgs.newRepo('team-private') {
      allow_forking: false,
      allow_merge_commit: true,
      allow_update_branch: false,
      delete_branch_on_merge: false,
      dependabot_alerts_enabled: false,
      description: "Team repository",
      private: true,
    },
    orgs.newRepo('vulnerability-management-spec') {
      allow_merge_commit: true,
      allow_update_branch: false,
      delete_branch_on_merge: false,
      dependabot_security_updates_enabled: true,
      private_vulnerability_reporting_enabled: true,
    },
  ],
}
