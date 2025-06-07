<p align="center">
    <a href="https://discord.gg/3qme4XHNKN" target="_blank" rel="noopener">
      <img width="124px" src="https://github.com/oauth-xx/oauth-tty/raw/main/docs/images/logo/galtzo-floss-logos-original.svg?raw=true" alt="Galtzo.com Logo by Aboling0, CC BY-SA 4.0">
    </a>
    <a href="http://oauth.net/core/1.0/" target="_blank" rel="noopener">
      <img width="124px" src="https://github.com/oauth-xx/oauth-ruby/raw/main/docs/images/logo/Oauth_logo.svg?raw=true" alt="OAuth 1.0 Logo by Chris Messina, CC BY-SA 3.0, via Wikimedia Commons">
    </a>
    <a href="https://www.ruby-lang.org/" target="_blank" rel="noopener">
      <img width="124px" src="https://github.com/oauth-xx/oauth-ruby/raw/main/docs/images/logo/ruby-logo-198px.svg?raw=true" alt="Yukihiro Matsumoto, Ruby Visual Identity Team, CC BY-SA 2.5">
    </a>
</p>

# 🖥️ OAuth::TTY

[![Version][👽versioni]][👽version] [![License: MIT][📄license-img]][📄license-ref] [![Downloads Rank][👽dl-ranki]][👽dl-rank] [![Open Source Helpers][👽oss-helpi]][👽oss-help] [![Depfu][🔑depfui♻️]][🔑depfu]

---

[![Liberapay Goal Progress][⛳liberapay-img]][⛳liberapay] [![Sponsor Me on Github][🖇sponsor-img]][🖇sponsor] [![Buy me a coffee][🖇buyme-small-img]][🖇buyme] [![Donate on Polar][🖇polar-img]][🖇polar] [![Donate to my FLOSS or refugee efforts at ko-fi.com][🖇kofi-img]][🖇kofi] [![Donate to my FLOSS or refugee efforts using Patreon][🖇patreon-img]][🖇patreon]

[⛳liberapay-img]: https://img.shields.io/liberapay/goal/pboling.svg?logo=liberapay
[⛳liberapay]: https://liberapay.com/pboling/donate
[🖇sponsor-img]: https://img.shields.io/badge/Sponsor_Me!-pboling.svg?style=social&logo=github
[🖇sponsor]: https://github.com/sponsors/pboling
[🖇polar-img]: https://img.shields.io/badge/polar-donate-yellow.svg
[🖇polar]: https://polar.sh/pboling
[🖇kofi-img]: https://img.shields.io/badge/a_more_different_coffee-✓-yellow.svg
[🖇kofi]: https://ko-fi.com/O5O86SNP4
[🖇patreon-img]: https://img.shields.io/badge/patreon-donate-yellow.svg
[🖇patreon]: https://patreon.com/galtzo
[🖇buyme-small-img]: https://img.shields.io/badge/buy_me_a_coffee-✓-yellow.svg?style=flat

A TTY Command Line Interface for interacting with OAuth 1.0 services.

| Federated [DVCS][💎d-in-dvcs] Repository      | Status                                                            | Issues                    | PRs                      | Wiki                      | CI                       | Discussions                  |
|-----------------------------------------------|-------------------------------------------------------------------|---------------------------|--------------------------|---------------------------|--------------------------|------------------------------|
| 🧪 [oauth-xx/oauth-tty on GitLab][📜src-gl]   | The Truth                                                         | [💚][🤝gl-issues]         | [💚][🤝gl-pulls]         | [💚][📜wiki]              | 🏀 Tiny Matrix           | ➖                            |
| 🧊 [oauth-xx/oauth-tty on CodeBerg][📜src-cb] | An Ethical Mirror ([Donate][🤝cb-donate])                         | ➖                         | [💚][🤝cb-pulls]         | ➖                         | ⭕️ No Matrix             | ➖                            |
| 🐙 [oauth-xx/oauth-tty on GitHub][📜src-gh]   | A Dirty Mirror                                                    | [💚][🤝gh-issues]         | [💚][🤝gh-pulls]         | ➖                         | 💯 Full Matrix           | ➖                            |
| 🤼 [OAuth Ruby Google Group][⛳gg-discussions] | "Active"                                                          | ➖                         | ➖                        | ➖                         | ➖                        | [💚][⛳gg-discussions]        |
| 🎮️ [Discord Server][✉️discord-invite]        | [![Live Chat on Discord][✉️discord-invite-img]][✉️discord-invite] | [Let's][✉️discord-invite] | [talk][✉️discord-invite] | [about][✉️discord-invite] | [this][✉️discord-invite] | [library!][✉️discord-invite] |

This library was written originally by [Thiago Pinto](https://github.com/thiagopintodev) in 2016 and bundled with the oauth gem.
It was extracted into a separate library by [Peter Boling](https://railsbling.com) in 2022 as part of the move to a stable version 1.0 for the oauth gem.

## 💡 Info you can shake a stick at

| Tokens to Remember      | [![Gem name][⛳️name-img]][⛳️gem-name] [![Gem namespace][⛳️namespace-img]][⛳️gem-namespace]                                                                                                                                                                                                                                                                                                                                                                          |
|-------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Source                  | [![Source on GitLab.com][📜src-gl-img]][📜src-gl] [![Source on CodeBerg.org][📜src-cb-img]][📜src-cb] [![Source on Github.com][📜src-gh-img]][📜src-gh] [![The best SHA: dQw4w9WgXcQ!][🧮kloc-img]][🧮kloc]                                                                                                                                                                                                                                                         |
| Documentation           | [![Discussion][⛳gg-discussions-img]][⛳gg-discussions] [![Current release on RubyDoc.info][📜docs-cr-rd-img]][🚎yard-current] [![YARD on Galtzo.com][📜docs-head-rd-img]][🚎yard-head] [![BDFL Blog][🚂bdfl-blog-img]][🚂bdfl-blog] [![Wiki][📜wiki-img]][📜wiki]                                                                                                                                                                                                    |
| Compliance              | [![License: MIT][📄license-img]][📄license-ref] [![📄ilo-declaration-img]][📄ilo-declaration] [![Security Policy][🔐security-img]][🔐security] [![Contributor Covenant 2.1][🪇conduct-img]][🪇conduct] [![SemVer 2.0.0][📌semver-img]][📌semver]                                                                                                                                                                                                                    |
| Style                   | [![Enforced Code Style Linter][💎rlts-img]][💎rlts] [![Keep-A-Changelog 1.0.0][📗keep-changelog-img]][📗keep-changelog] [![Gitmoji Commits][📌gitmoji-img]][📌gitmoji]                                                                                                                                                                                                                                                                                              |
| Support                 | [![Live Chat on Discord][✉️discord-invite-img]][✉️discord-invite] [![Get help from me on Upwork][👨🏼‍🏫expsup-upwork-img]][👨🏼‍🏫expsup-upwork] [![Get help from me on Codementor][👨🏼‍🏫expsup-codementor-img]][👨🏼‍🏫expsup-codementor]                                                                                                                                                                                                                       |
| Enterprise Support      | [![Get help from me on Tidelift][🏙️entsup-tidelift-img]][🏙️entsup-tidelift]<br/>💡Subscribe for support guarantees covering _all_ FLOSS dependencies!<br/>💡Tidelift is part of [Sonar][🏙️entsup-tidelift-sonar]!<br/>💡Tidelift pays maintainers to maintain the software you depend on!<br/>📊`@`Pointy Haired Boss: An [enterprise support][🏙️entsup-tidelift] subscription is "[never gonna let you down][🧮kloc]", and *supports* open source maintainers! |
| Comrade BDFL 🎖️        | [![Follow Me on LinkedIn][💖🖇linkedin-img]][💖🖇linkedin] [![Follow Me on Ruby.Social][💖🐘ruby-mast-img]][💖🐘ruby-mast] [![Follow Me on Bluesky][💖🦋bluesky-img]][💖🦋bluesky] [![Contact BDFL][🚂bdfl-contact-img]][🚂bdfl-contact] [![My technical writing][💖💁🏼‍♂️devto-img]][💖💁🏼‍♂️devto]                                                                                                                                                              |
| `...` 💖                | [![Find Me on WellFound:][💖✌️wellfound-img]][💖✌️wellfound] [![Find Me on CrunchBase][💖💲crunchbase-img]][💖💲crunchbase] [![My LinkTree][💖🌳linktree-img]][💖🌳linktree] [![More About Me][💖💁🏼‍♂️aboutme-img]][💖💁🏼‍♂️aboutme] [🧊][💖🧊berg] [🐙][💖🐙hub]  [🛖][💖🛖hut] [🧪][💖🧪lab]                                                                                                                                                                   |

## ✨ Installation

Install the gem and add to the application's Gemfile by executing:

    $ bundle add oauth-tty

If bundler is not being used to manage dependencies, install the gem by executing:

    $ gem install oauth-tty

NOTE: You might see a warning like:

```
oauth-tty's executable "oauth" conflicts with oauth
Overwrite the executable? [yN]  y
```

The `oauth` executable from this gem *is* the extracted and repackaged executable from an old
version of the `oauth` gem, so you *should* overwrite it.

## 🔧 Basic Usage

In a shell run `oauth` to start the console.

For now, please see the tests for other usage.

## 🔐 Security

See [SECURITY.md][🔐security].

## 🤝 Contributing

If you need some ideas of where to help, you could work on adding more code coverage,
or if it is already 💯 (see [below](#code-coverage)) check [issues][🤝gh-issues], or [PRs][🤝gh-pulls],
or use the gem and think about how it could be better.

We [![Keep A Changelog][📗keep-changelog-img]][📗keep-changelog] so if you make changes, remember to update it.

See [CONTRIBUTING.md][🤝contributing] for more detailed instructions.

### 🚀 Release Instructions

See [CONTRIBUTING.md][🤝contributing].

### Code Coverage

None yet!

### 🪇 Code of Conduct

Everyone interacting with this project's codebases, issue trackers,
chat rooms and mailing lists agrees to follow the [![Contributor Covenant 2.1][🪇conduct-img]][🪇conduct].

## 🌈 Contributors

[![Contributors][🖐contributors-img]][🖐contributors]

Made with [contributors-img][🖐contrib-rocks].

Also see GitLab Contributors: [https://gitlab.com/oauth-xx/oauth-tty/-/graphs/main][🚎contributors-gl]

## ⭐️ Star History

<a href="https://star-history.com/#oauth-xx/oauth-tty&Date">
 <picture>
     <source media="(prefers-color-scheme: dark)"
             srcset="https://api.star-history.com/svg?repos=oauth-xx/oauth-tty&type=Date&theme=dark"/>
     <source media="(prefers-color-scheme: light)"
             srcset="https://api.star-history.com/svg?repos=oauth-xx/oauth-tty&type=Date"/>
   <img alt="Star History Chart" src="https://api.star-history.com/svg?repos=oauth-xx/oauth-tty&type=Date" />
 </picture>
</a>

## 📌 Versioning

This Library adheres to [![Semantic Versioning 2.0.0][📌semver-img]][📌semver].
Violations of this scheme should be reported as bugs.
Specifically, if a minor or patch version is released that breaks backward compatibility,
a new version should be immediately released that restores compatibility.
Breaking changes to the public API will only be introduced with new major versions.

### 📌 Is "Platform Support" part of the public API?

Yes.  But I'm obligated to include notes...

SemVer should, but doesn't explicitly, say that dropping support for specific Platforms
is a *breaking change* to an API.
It is obvious to many, but not all, and since the spec is silent, the bike shedding is endless.

> dropping support for a platform is both obviously and objectively a breaking change

- Jordan Harband (@ljharb, maintainer of SemVer) [in SemVer issue 716][📌semver-breaking]

To get a better understanding of how SemVer is intended to work over a project's lifetime,
read this article from the creator of SemVer:

- ["Major Version Numbers are Not Sacred"][📌major-versions-not-sacred]

As a result of this policy, and the interpretive lens used by the maintainer,
you can (and should) specify a dependency on these libraries using
the [Pessimistic Version Constraint][📌pvc] with two digits of precision.

For example:

```ruby
spec.add_dependency("oauth-tty", "~> 1.0")
```

See [CHANGELOG.md][📌changelog] for a list of releases.

## 📄 License

The gem is available as open source under the terms of
the [MIT License][📄license] [![License: MIT][📄license-img]][📄license-ref].
See [LICENSE.txt][📄license] for the official [Copyright Notice][📄copyright-notice-explainer].

### © Copyright

<ul>
    <li>
        Copyright (c) 2021-2022, 2025 Peter H. Boling, of
        <a href="https://discord.gg/3qme4XHNKN">
            Galtzo.com
            <picture>
              <img src="https://github.com/oauth-xx/oauth-tty/raw/main/docs/images/logo/galtzo-floss-logos-wordless.svg?raw=true" alt="Galtzo.com Logo by Aboling0, CC BY-SA 4.0" width="24">
            </picture>
        </a>, and oauth-tty contributors
    </li>
    <li>
        Copyright (c) 2016-2017 Thiago Pinto
    </li>
</ul>

## 🤑 One more thing

You made it to the bottom of the page,
so perhaps you'll indulge me for another 20 seconds.
I maintain many dozens of gems, including this one,
because I want Ruby to be a great place for people to solve problems, big and small.
Please consider supporting my efforts via the giant yellow link below,
or one of the others at the head of this README.

[![Buy me a latte][🖇buyme-img]][🖇buyme]

[🖇buyme-img]: https://img.buymeacoffee.com/button-api/?text=Buy%20me%20a%20latte&emoji=&slug=pboling&button_colour=FFDD00&font_colour=000000&font_family=Cookie&outline_colour=000000&coffee_colour=ffffff
[🖇buyme]: https://www.buymeacoffee.com/pboling

[⛳gg-discussions]: https://groups.google.com/g/oauth-ruby
[⛳gg-discussions-img]: https://img.shields.io/badge/google-group-0093D0.svg?style=for-the-badge&logo=google&logoColor=orange

[✇bundle-group-pattern]: https://gist.github.com/pboling/4564780
[⛳️gem-namespace]: https://github.com/oauth-xx/oauth-tty
[⛳️namespace-img]: https://img.shields.io/badge/namespace-OAuth::TTY-brightgreen.svg?style=flat&logo=ruby&logoColor=white
[⛳️gem-name]: https://rubygems.org/gems/oauth-tty
[⛳️name-img]: https://img.shields.io/badge/name-oauth--tty-brightgreen.svg?style=flat&logo=rubygems&logoColor=red
[🚂bdfl-blog]: http://www.railsbling.com/tags/oauth-tty
[🚂bdfl-blog-img]: https://img.shields.io/badge/blog-railsbling-0093D0.svg?style=for-the-badge&logo=rubyonrails&logoColor=orange
[🚂bdfl-contact]: http://www.railsbling.com/contact
[🚂bdfl-contact-img]: https://img.shields.io/badge/Contact-BDFL-0093D0.svg?style=flat&logo=rubyonrails&logoColor=red
[💖🖇linkedin]: http://www.linkedin.com/in/peterboling
[💖🖇linkedin-img]: https://img.shields.io/badge/PeterBoling-LinkedIn-0B66C2?style=flat&logo=newjapanprowrestling
[💖✌️wellfound]: https://angel.co/u/peter-boling
[💖✌️wellfound-img]: https://img.shields.io/badge/peter--boling-orange?style=flat&logo=wellfound
[💖💲crunchbase]: https://www.crunchbase.com/person/peter-boling
[💖💲crunchbase-img]: https://img.shields.io/badge/peter--boling-purple?style=flat&logo=crunchbase
[💖🐘ruby-mast]: https://ruby.social/@galtzo
[💖🐘ruby-mast-img]: https://img.shields.io/mastodon/follow/109447111526622197?domain=https%3A%2F%2Fruby.social&style=flat&logo=mastodon&label=Ruby%20%40galtzo
[💖🦋bluesky]: https://bsky.app/profile/galtzo.com
[💖🦋bluesky-img]: https://img.shields.io/badge/@galtzo.com-0285FF?style=flat&logo=bluesky&logoColor=white
[💖🌳linktree]: https://linktr.ee/galtzo
[💖🌳linktree-img]: https://img.shields.io/badge/galtzo-purple?style=flat&logo=linktree
[💖💁🏼‍♂️devto]: https://dev.to/galtzo
[💖💁🏼‍♂️devto-img]: https://img.shields.io/badge/dev.to-0A0A0A?style=flat&logo=devdotto&logoColor=white
[💖💁🏼‍♂️aboutme]: https://about.me/peter.boling
[💖💁🏼‍♂️aboutme-img]: https://img.shields.io/badge/about.me-0A0A0A?style=flat&logo=aboutme&logoColor=white
[💖🧊berg]: https://codeberg.org/pboling
[💖🐙hub]: https://github.org/pboling
[💖🛖hut]: https://sr.ht/~galtzo/
[💖🧪lab]: https://gitlab.com/pboling
[👨🏼‍🏫expsup-upwork]: https://www.upwork.com/freelancers/~014942e9b056abdf86?mp_source=share
[👨🏼‍🏫expsup-upwork-img]: https://img.shields.io/badge/UpWork-13544E?style=for-the-badge&logo=Upwork&logoColor=white
[👨🏼‍🏫expsup-codementor]: https://www.codementor.io/peterboling?utm_source=github&utm_medium=button&utm_term=peterboling&utm_campaign=github
[👨🏼‍🏫expsup-codementor-img]: https://img.shields.io/badge/CodeMentor-Get_Help-1abc9c?style=for-the-badge&logo=CodeMentor&logoColor=white
[🏙️entsup-tidelift]: https://tidelift.com/subscription
[🏙️entsup-tidelift-img]: https://img.shields.io/badge/Tidelift_and_Sonar-Enterprise_Support-FD3456?style=for-the-badge&logo=sonar&logoColor=white
[🏙️entsup-tidelift-sonar]: https://blog.tidelift.com/tidelift-joins-sonar
[💁🏼‍♂️peterboling]: http://www.peterboling.com
[🚂railsbling]: http://www.railsbling.com
[📜src-gl-img]: https://img.shields.io/badge/GitLab-FBA326?style=for-the-badge&logo=Gitlab&logoColor=orange
[📜src-gl]: https://gitlab.com/oauth-xx/oauth-tty/
[📜src-cb-img]: https://img.shields.io/badge/CodeBerg-4893CC?style=for-the-badge&logo=CodeBerg&logoColor=blue
[📜src-cb]: https://codeberg.org/oauth-xx/oauth-tty
[📜src-gh-img]: https://img.shields.io/badge/GitHub-238636?style=for-the-badge&logo=Github&logoColor=green
[📜src-gh]: https://github.com/oauth-xx/oauth-tty
[📜docs-cr-rd-img]: https://img.shields.io/badge/RubyDoc-Current_Release-943CD2?style=for-the-badge&logo=readthedocs&logoColor=white
[📜docs-head-rd-img]: https://img.shields.io/badge/YARD_on_Galtzo.com-HEAD-943CD2?style=for-the-badge&logo=readthedocs&logoColor=white
[📜wiki]: https://gitlab.com/oauth-xx/oauth-tty/-/wikis/home
[📜wiki-img]: https://img.shields.io/badge/wiki-examples-943CD2.svg?style=for-the-badge&logo=Wiki&logoColor=white
[👽dl-rank]: https://rubygems.org/gems/oauth-tty
[👽dl-ranki]: https://img.shields.io/gem/rd/oauth-tty.svg
[👽oss-help]: https://www.codetriage.com/oauth-xx/oauth-tty
[👽oss-helpi]: https://www.codetriage.com/oauth-xx/oauth-tty/badges/users.svg
[👽version]: https://rubygems.org/gems/oauth-tty
[👽versioni]: https://img.shields.io/gem/v/oauth-tty.svg
[🔑qlty-mnt]: https://qlty.sh/gh/oauth-xx/projects/oauth-tty
[🔑qlty-mnti♻️]: https://qlty.sh/badges/d3370c2c-8791-4202-9759-76f527f76005/maintainability.svg
[🔑qlty-cov]: https://qlty.sh/gh/oauth-xx/projects/oauth-tty
[🔑qlty-covi♻️]: https://qlty.sh/badges/d3370c2c-8791-4202-9759-76f527f76005/test_coverage.svg
[🔑codecov]: https://codecov.io/gh/oauth-xx/oauth-tty
[🔑codecovi♻️]: https://codecov.io/gh/oauth-xx/oauth-tty/graph/badge.svg?token=bNqSzNiuo2
[🔑coveralls]: https://coveralls.io/github/oauth-xx/oauth-tty?branch=main
[🔑coveralls-img]: https://coveralls.io/repos/github/oauth-xx/oauth-tty/badge.svg?branch=main
[🔑depfu]: https://depfu.com/github/oauth-xx/oauth-tty?project_id=5884
[🔑depfui♻️]: https://badges.depfu.com/badges/6d34dc1ba682bbdf9ae2a97848241743/count.svg
[🖐codeQL]: https://github.com/oauth-xx/oauth-tty/security/code-scanning
[🖐codeQL-img]: https://github.com/oauth-xx/oauth-tty/actions/workflows/codeql-analysis.yml/badge.svg
[🚎1-an-wf]: https://github.com/oauth-xx/oauth-tty/actions/workflows/ancient.yml
[🚎1-an-wfi]: https://github.com/oauth-xx/oauth-tty/actions/workflows/ancient.yml/badge.svg
[🚎2-cov-wf]: https://github.com/oauth-xx/oauth-tty/actions/workflows/coverage.yml
[🚎2-cov-wfi]: https://github.com/oauth-xx/oauth-tty/actions/workflows/coverage.yml/badge.svg
[🚎3-hd-wf]: https://github.com/oauth-xx/oauth-tty/actions/workflows/heads.yml
[🚎3-hd-wfi]: https://github.com/oauth-xx/oauth-tty/actions/workflows/heads.yml/badge.svg
[🚎4-lg-wf]: https://github.com/oauth-xx/oauth-tty/actions/workflows/legacy.yml
[🚎4-lg-wfi]: https://github.com/oauth-xx/oauth-tty/actions/workflows/legacy.yml/badge.svg
[🚎5-st-wf]: https://github.com/oauth-xx/oauth-tty/actions/workflows/style.yml
[🚎5-st-wfi]: https://github.com/oauth-xx/oauth-tty/actions/workflows/style.yml/badge.svg
[🚎6-s-wf]: https://github.com/oauth-xx/oauth-tty/actions/workflows/supported.yml
[🚎6-s-wfi]: https://github.com/oauth-xx/oauth-tty/actions/workflows/supported.yml/badge.svg
[🚎7-us-wf]: https://github.com/oauth-xx/oauth-tty/actions/workflows/unsupported.yml
[🚎7-us-wfi]: https://github.com/oauth-xx/oauth-tty/actions/workflows/unsupported.yml/badge.svg
[🚎8-ho-wf]: https://github.com/oauth-xx/oauth-tty/actions/workflows/hoary.yml
[🚎8-ho-wfi]: https://github.com/oauth-xx/oauth-tty/actions/workflows/hoary.yml/badge.svg
[🚎9-t-wf]: https://github.com/oauth-xx/oauth-tty/actions/workflows/truffle.yml
[🚎9-t-wfi]: https://github.com/oauth-xx/oauth-tty/actions/workflows/truffle.yml/badge.svg
[🚎10-j-wf]: https://github.com/oauth-xx/oauth-tty/actions/workflows/jruby.yml
[🚎10-j-wfi]: https://github.com/oauth-xx/oauth-tty/actions/workflows/jruby.yml/badge.svg
[🚎11-c-wf]: https://github.com/oauth-xx/oauth-tty/actions/workflows/current.yml
[🚎11-c-wfi]: https://github.com/oauth-xx/oauth-tty/actions/workflows/current.yml/badge.svg
[🚎12-crh-wf]: https://github.com/oauth-xx/oauth-tty/actions/workflows/current-runtime-heads.yml
[🚎12-crh-wfi]: https://github.com/oauth-xx/oauth-tty/actions/workflows/current-runtime-heads.yml/badge.svg
[🚎13-cbs-wf]: https://github.com/oauth-xx/oauth-tty/actions/workflows/caboose.yml
[🚎13-cbs-wfi]: https://github.com/oauth-xx/oauth-tty/actions/workflows/caboose.yml/badge.svg
[💎ruby-2.3i]: https://img.shields.io/badge/Ruby-2.3-DF00CA?style=for-the-badge&logo=ruby&logoColor=white
[💎ruby-2.4i]: https://img.shields.io/badge/Ruby-2.4-DF00CA?style=for-the-badge&logo=ruby&logoColor=white
[💎ruby-2.5i]: https://img.shields.io/badge/Ruby-2.5-DF00CA?style=for-the-badge&logo=ruby&logoColor=white
[💎ruby-2.6i]: https://img.shields.io/badge/Ruby-2.6-DF00CA?style=for-the-badge&logo=ruby&logoColor=white
[💎ruby-2.7i]: https://img.shields.io/badge/Ruby-2.7-DF00CA?style=for-the-badge&logo=ruby&logoColor=white
[💎ruby-3.0i]: https://img.shields.io/badge/Ruby-3.0-CC342D?style=for-the-badge&logo=ruby&logoColor=white
[💎ruby-3.1i]: https://img.shields.io/badge/Ruby-3.1-CC342D?style=for-the-badge&logo=ruby&logoColor=white
[💎ruby-3.2i]: https://img.shields.io/badge/Ruby-3.2-CC342D?style=for-the-badge&logo=ruby&logoColor=white
[💎ruby-3.3i]: https://img.shields.io/badge/Ruby-3.3-CC342D?style=for-the-badge&logo=ruby&logoColor=white
[💎ruby-c-i]: https://img.shields.io/badge/Ruby-current-CC342D?style=for-the-badge&logo=ruby&logoColor=green
[💎ruby-headi]: https://img.shields.io/badge/Ruby-HEAD-CC342D?style=for-the-badge&logo=ruby&logoColor=blue
[💎truby-22.3i]: https://img.shields.io/badge/Truffle_Ruby-22.3-34BCB1?style=for-the-badge&logo=ruby&logoColor=pink
[💎truby-23.0i]: https://img.shields.io/badge/Truffle_Ruby-23.0-34BCB1?style=for-the-badge&logo=ruby&logoColor=pink
[💎truby-23.1i]: https://img.shields.io/badge/Truffle_Ruby-23.1-34BCB1?style=for-the-badge&logo=ruby&logoColor=pink
[💎truby-c-i]: https://img.shields.io/badge/Truffle_Ruby-current-34BCB1?style=for-the-badge&logo=ruby&logoColor=green
[💎truby-headi]: https://img.shields.io/badge/Truffle_Ruby-HEAD-34BCB1?style=for-the-badge&logo=ruby&logoColor=blue
[💎jruby-9.1i]: https://img.shields.io/badge/JRuby-9.1-FBE742?style=for-the-badge&logo=ruby&logoColor=red
[💎jruby-9.2i]: https://img.shields.io/badge/JRuby-9.2-FBE742?style=for-the-badge&logo=ruby&logoColor=red
[💎jruby-9.3i]: https://img.shields.io/badge/JRuby-9.3-FBE742?style=for-the-badge&logo=ruby&logoColor=red
[💎jruby-9.4i]: https://img.shields.io/badge/JRuby-9.4-FBE742?style=for-the-badge&logo=ruby&logoColor=red
[💎jruby-c-i]: https://img.shields.io/badge/JRuby-current-FBE742?style=for-the-badge&logo=ruby&logoColor=green
[💎jruby-headi]: https://img.shields.io/badge/JRuby-HEAD-FBE742?style=for-the-badge&logo=ruby&logoColor=blue
[🤝gh-issues]: https://github.com/oauth-xx/oauth-tty/issues
[🤝gh-pulls]: https://github.com/oauth-xx/oauth-tty/pulls
[🤝gl-issues]: https://gitlab.com/oauth-xx/oauth-tty/-/issues
[🤝gl-pulls]: https://gitlab.com/oauth-xx/oauth-tty/-/merge_requests
[🤝cb-issues]: https://codeberg.org/oauth-xx/oauth-tty/issues
[🤝cb-pulls]: https://codeberg.org/oauth-xx/oauth-tty/pulls
[🤝cb-donate]: https://donate.codeberg.org/
[🤝contributing]: CONTRIBUTING.md
[🔑codecov-g♻️]: https://codecov.io/gh/oauth-xx/oauth-tty/graphs/tree.svg?token=bNqSzNiuo2
[🖐contrib-rocks]: https://contrib.rocks
[🖐contributors]: https://github.com/oauth-xx/oauth-tty/graphs/contributors
[🖐contributors-img]: https://contrib.rocks/image?repo=oauth-xx/oauth-tty
[🚎contributors-gl]: https://gitlab.com/oauth-xx/oauth-tty/-/graphs/main
[🪇conduct]: CODE_OF_CONDUCT.md
[🪇conduct-img]: https://img.shields.io/badge/Contributor_Covenant-2.1-259D6C.svg
[📌pvc]: http://guides.rubygems.org/patterns/#pessimistic-version-constraint
[📌semver]: https://semver.org/spec/v2.0.0.html
[📌semver-img]: https://img.shields.io/badge/semver-2.0.0-259D6C.svg?style=flat
[📌semver-breaking]: https://github.com/semver/semver/issues/716#issuecomment-869336139
[📌major-versions-not-sacred]: https://tom.preston-werner.com/2022/05/23/major-version-numbers-are-not-sacred.html
[📌changelog]: CHANGELOG.md
[📗keep-changelog]: https://keepachangelog.com/en/1.0.0/
[📗keep-changelog-img]: https://img.shields.io/badge/keep--a--changelog-1.0.0-34495e.svg?style=flat
[📌gitmoji]:https://gitmoji.dev
[📌gitmoji-img]:https://img.shields.io/badge/gitmoji_commits-%20😜%20😍-34495e.svg?style=flat-square
[🧮kloc]: https://www.youtube.com/watch?v=dQw4w9WgXcQ
[🧮kloc-img]: https://img.shields.io/badge/KLOC-0.520-FFDD67.svg?style=for-the-badge&logo=YouTube&logoColor=blue
[🔐security]: SECURITY.md
[🔐security-img]: https://img.shields.io/badge/security-policy-259D6C.svg?style=flat
[📄copyright-notice-explainer]: https://opensource.stackexchange.com/questions/5778/why-do-licenses-such-as-the-mit-license-specify-a-single-year
[📄license]: LICENSE.txt
[📄license-ref]: https://opensource.org/licenses/MIT
[📄license-img]: https://img.shields.io/badge/License-MIT-259D6C.svg
[📄ilo-declaration]: https://www.ilo.org/declaration/lang--en/index.htm
[📄ilo-declaration-img]: https://img.shields.io/badge/ILO_Fundamental_Principles-✓-259D6C.svg?style=flat
[🚎yard-current]: http://rubydoc.info/gems/oauth-tty
[🚎yard-head]: https://oauth-tty.galtzo.com
[💎stone_checksums]: https://github.com/pboling/stone_checksums
[💎SHA_checksums]: https://gitlab.com/oauth-xx/oauth-tty/-/tree/main/checksums
[💎rlts]: https://github.com/rubocop-lts/rubocop-lts
[💎rlts-img]: https://img.shields.io/badge/code_style_%26_linting-rubocop--lts-34495e.svg?plastic&logo=ruby&logoColor=white
[💎d-in-dvcs]: https://railsbling.com/posts/dvcs/put_the_d_in_dvcs/
[✉️discord-invite]: https://discord.gg/3qme4XHNKN
[✉️discord-invite-img]: https://img.shields.io/discord/1373797679469170758?style=for-the-badge
