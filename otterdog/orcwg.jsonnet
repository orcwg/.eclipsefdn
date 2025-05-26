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
    orgs.newTeam('FAQ Task Force Leads') {
      members+: [
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
    orgs.newTeam('Inventory Task Force Leads') {
      members+: [
        "maximbaele",
        "tobie"
      ],
    },
    orgs.newTeam('Specification Committee') {
      description: "ORC WG Specification Committee",
      members+: [
        "brianf",
        "fungi",
        "mm73628486283",
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
        "timop62"
      ],
    },
    orgs.newTeam('WG Members') {
      description: "Working Group member affiliates",
      members+: [
        "jmaris",
        "lfrancke",
        "maertsen",
        "maximbaele",
        "sethmlarson",
        "tobie",
        "webmink"
      ],
      notifications: false,
    },
    orgs.newTeam('eclipsefdn-staff') {
      members+: [
        "PaulWhite-Eclipse",
        "chrisguindon",
        "croundy",
        "eclipsewebmaster",
        "ericpoirier",
        "fdesbiens",
        "fredg02",
        "gaelblondelle",
        "heurtematte",
        "jph152",
        "mbarbero",
        "meKokabi",
        "oliviergoulet5",
        "paulbuck",
        "phkrief",
        "shanda-eclipse",
        "tobie",
        "waynebeaton"
      ],
    },
    orgs.newTeam('Vulnerability Handling Task Force Leads') {
      members+: [
        "AevaOnline",
        "fungi",
        "mbarbero",
        "mrybczyn",
        "rjb4standards",
        "timop62",
        "tobie",
      ],
    },
    orgs.newTeam('team') {
      description: "Eclipse Foundation staff members supporting the ORC WG",
      members+: [
        "SharonCorbett",
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
    },
    orgs.newRepo('cra-hub') {
      description: "Everything you ever wanted to know about the CRA and its implementation",
      has_wiki: false,
      homepage: "",
      squash_merge_commit_message: "PR_BODY",
      squash_merge_commit_title: "PR_TITLE",
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
