





<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
  <link rel="dns-prefetch" href="https://assets-cdn.github.com">
  <link rel="dns-prefetch" href="https://avatars0.githubusercontent.com">
  <link rel="dns-prefetch" href="https://avatars1.githubusercontent.com">
  <link rel="dns-prefetch" href="https://avatars2.githubusercontent.com">
  <link rel="dns-prefetch" href="https://avatars3.githubusercontent.com">
  <link rel="dns-prefetch" href="https://github-cloud.s3.amazonaws.com">
  <link rel="dns-prefetch" href="https://user-images.githubusercontent.com/">



  <link crossorigin="anonymous" media="all" integrity="sha512-Z0JAar9+DkI1NjGVdZr3GivARUgJtA0o2eHlTv7Ou2gshR5awWVf8QGsq11Ns9ZxQLEs+G5/SuARmvpOLMzulw==" rel="stylesheet" href="https://assets-cdn.github.com/assets/frameworks-95aff0b550d3fe338b645a4deebdcb1b.css" />
  <link crossorigin="anonymous" media="all" integrity="sha512-DWgjUOaxSAtMfDQQNpAfTioFKvYEKjXyFv4r5vaYqWMS+NcDGjqOlOfA+qFRG+DjfeVHOLikwZMTYOzcx2R5Ww==" rel="stylesheet" href="https://assets-cdn.github.com/assets/github-5a68a4d0dfbff22a1f6f30a2beb6c6f0.css" />
  
  
  
  

  <meta name="viewport" content="width=device-width">
  
  <title>twrp_android_device_samsung_star2qltechn/cryptfs_hw/Android.mk at master · travismills82/twrp_android_device_samsung_star2qltechn</title>
    <meta name="description" content="TWRP Galaxy S9+ Qualcomm SM-G9650. Contribute to travismills82/twrp_android_device_samsung_star2qltechn development by creating an account on GitHub.">
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
  <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
  <meta property="fb:app_id" content="1401488693436528">

    
    <meta property="og:image" content="https://avatars0.githubusercontent.com/u/16717934?s=400&amp;v=4" /><meta property="og:site_name" content="GitHub" /><meta property="og:type" content="object" /><meta property="og:title" content="travismills82/twrp_android_device_samsung_star2qltechn" /><meta property="og:url" content="https://github.com/travismills82/twrp_android_device_samsung_star2qltechn" /><meta property="og:description" content="TWRP Galaxy S9+ Qualcomm SM-G9650. Contribute to travismills82/twrp_android_device_samsung_star2qltechn development by creating an account on GitHub." />

  <link rel="assets" href="https://assets-cdn.github.com/">
  <link rel="web-socket" href="wss://live.github.com/_sockets/VjI6MzE2ODk3MDk1OjRlYjMwZDkyZjVmN2E5MDkyNTJmMjQ3ODk0M2ZlYjAwMGUyYWJkNWFhMWY0MjE1MzI4ODg1ZjgzYjFmMzg5YWY=--dfa35baa714db543052c02deaf5cb34b164613f3">
  <meta name="pjax-timeout" content="1000">
  <link rel="sudo-modal" href="/sessions/sudo_modal">
  <meta name="request-id" content="E42C:42A1:18E94DE:2060262:5B9B2720" data-pjax-transient>


  

  <meta name="selected-link" value="repo_source" data-pjax-transient>

      <meta name="google-site-verification" content="KT5gs8h0wvaagLKAVWq8bbeNwnZZK1r1XQysX3xurLU">
    <meta name="google-site-verification" content="ZzhVyEFwb7w3e0-uOTltm8Jsck2F5StVihD0exw2fsA">
    <meta name="google-site-verification" content="GXs5KoUUkNCoaAZn7wPN-t01Pywp9M3sEjnt_3_ZWPc">

  <meta name="octolytics-host" content="collector.githubapp.com" /><meta name="octolytics-app-id" content="github" /><meta name="octolytics-event-url" content="https://collector.githubapp.com/github-external/browser_event" /><meta name="octolytics-dimension-request_id" content="E42C:42A1:18E94DE:2060262:5B9B2720" /><meta name="octolytics-dimension-region_edge" content="iad" /><meta name="octolytics-dimension-region_render" content="iad" /><meta name="octolytics-actor-id" content="11029568" /><meta name="octolytics-actor-login" content="klabit87" /><meta name="octolytics-actor-hash" content="f858af9e1271d8c934f66825eb0db771214a984fc13117962fa24430188bdfd4" />
<meta name="analytics-location" content="/&lt;user-name&gt;/&lt;repo-name&gt;/blob/blame" data-pjax-transient="true" />



    <meta name="google-analytics" content="UA-3769691-2">

  <meta class="js-ga-set" name="userId" content="345684c6ee38206639f5900e658bd508" %>

<meta class="js-ga-set" name="dimension1" content="Logged In">



  

      <meta name="hostname" content="github.com">
    <meta name="user-login" content="klabit87">

      <meta name="expected-hostname" content="github.com">
    <meta name="js-proxy-site-detection-payload" content="ZDQxNjU4YmE1ZjFjMDdiMjMzNTdmYjMyOWJlYTNmMDdiODk0MGMxZTY2YTVkODBiYzkwMmM4ZDI5ODUxMmRkN3x7InJlbW90ZV9hZGRyZXNzIjoiMTczLjIxNi4xNzMuMTU4IiwicmVxdWVzdF9pZCI6IkU0MkM6NDJBMToxOEU5NERFOjIwNjAyNjI6NUI5QjI3MjAiLCJ0aW1lc3RhbXAiOjE1MzY4OTQ3NTUsImhvc3QiOiJnaXRodWIuY29tIn0=">

    <meta name="enabled-features" content="DASHBOARD_V2_LAYOUT_OPT_IN,EXPLORE_DISCOVER_REPOSITORIES,UNIVERSE_BANNER,FREE_TRIALS,MARKETPLACE_INSIGHTS,MARKETPLACE_DOCKERFILE_CI_CTA,MARKETPLACE_PLAN_RESTRICTION_EDITOR,MARKETPLACE_SEARCH,MARKETPLACE_INSIGHTS_CONVERSION_PERCENTAGES,MARKETPLACE_RETARGETING,QUOTE_MARKDOWN">

  <meta name="html-safe-nonce" content="83ee984dcba2e034af195c151ecd0c4cfb8d4b0c">

  <meta http-equiv="x-pjax-version" content="6ee4c6e5903ed5a7d751a42b6430b2c2">
  

      <link href="https://github.com/travismills82/twrp_android_device_samsung_star2qltechn/commits/master.atom" rel="alternate" title="Recent Commits to twrp_android_device_samsung_star2qltechn:master" type="application/atom+xml">

  <meta name="go-import" content="github.com/travismills82/twrp_android_device_samsung_star2qltechn git https://github.com/travismills82/twrp_android_device_samsung_star2qltechn.git">

  <meta name="octolytics-dimension-user_id" content="16717934" /><meta name="octolytics-dimension-user_login" content="travismills82" /><meta name="octolytics-dimension-repository_id" content="125712273" /><meta name="octolytics-dimension-repository_nwo" content="travismills82/twrp_android_device_samsung_star2qltechn" /><meta name="octolytics-dimension-repository_public" content="true" /><meta name="octolytics-dimension-repository_is_fork" content="false" /><meta name="octolytics-dimension-repository_network_root_id" content="125712273" /><meta name="octolytics-dimension-repository_network_root_nwo" content="travismills82/twrp_android_device_samsung_star2qltechn" /><meta name="octolytics-dimension-repository_explore_github_marketplace_ci_cta_shown" content="false" />




  <meta name="browser-stats-url" content="https://api.github.com/_private/browser/stats">

  <meta name="browser-errors-url" content="https://api.github.com/_private/browser/errors">

  <link rel="mask-icon" href="https://assets-cdn.github.com/pinned-octocat.svg" color="#000000">
  <link rel="icon" type="image/x-icon" class="js-site-favicon" href="https://assets-cdn.github.com/favicon.ico">

<meta name="theme-color" content="#1e2327">


  <meta name="u2f-support" content="true">

  <link rel="manifest" href="/manifest.json" crossOrigin="use-credentials">

  </head>

  <body class="logged-in env-production full-width">
    

  <div class="position-relative js-header-wrapper ">
    <a href="#start-of-content" tabindex="1" class="p-3 bg-blue text-white show-on-focus js-skip-to-content">Skip to content</a>
    <div id="js-pjax-loader-bar" class="pjax-loader-bar"><div class="progress"></div></div>

    
    
    



        
<header class="Header  f5" role="banner">
  <div class="d-flex flex-justify-between px-3 ">
    <div class="d-flex flex-justify-between ">
      <div class="">
        <a class="header-logo-invertocat" href="https://github.com/" data-hotkey="g d" aria-label="Homepage" data-ga-click="Header, go to dashboard, icon:logo">
  <svg height="32" class="octicon octicon-mark-github" viewBox="0 0 16 16" version="1.1" width="32" aria-hidden="true"><path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0 0 16 8c0-4.42-3.58-8-8-8z"/></svg>
</a>

      </div>

    </div>

    <div class="HeaderMenu d-flex flex-justify-between flex-auto">
      <div class="d-flex">
            <div class="">
              <div class="header-search scoped-search site-scoped-search js-site-search position-relative js-jump-to"
  role="combobox"
  aria-owns="jump-to-results"
  aria-label="Search or jump to"
  aria-haspopup="listbox"
  aria-expanded="false"
>
  <div class="position-relative">
    <!-- '"` --><!-- </textarea></xmp> --></option></form><form class="js-site-search-form" data-scope-type="Repository" data-scope-id="125712273" data-scoped-search-url="/travismills82/twrp_android_device_samsung_star2qltechn/search" data-unscoped-search-url="/search" action="/travismills82/twrp_android_device_samsung_star2qltechn/search" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
      <label class="form-control header-search-wrapper header-search-wrapper-jump-to position-relative d-flex flex-justify-between flex-items-center js-chromeless-input-container">
        <input type="text"
          class="form-control header-search-input jump-to-field js-jump-to-field js-site-search-focus js-site-search-field is-clearable"
          data-hotkey="s,/"
          name="q"
          value=""
          placeholder="Search or jump to…"
          data-unscoped-placeholder="Search or jump to…"
          data-scoped-placeholder="Search or jump to…"
          autocapitalize="off"
          aria-autocomplete="list"
          aria-controls="jump-to-results"
          data-jump-to-suggestions-path="/_graphql/GetSuggestedNavigationDestinations#csrf-token=MOcwTGe1fkJ7zWBJKeW7HIgU7uTRfLrroRrUkaxjCx1J+zqKcrkApoYzeT97jqkXozuUsc0AHw1NzNvC5VsG1w=="
          spellcheck="false"
          autocomplete="off"
          >
          <input type="hidden" class="js-site-search-type-field" name="type" >
            <img src="https://assets-cdn.github.com/images/search-shortcut-hint.svg" alt="" class="mr-2 header-search-key-slash">

            <div class="Box position-absolute overflow-hidden d-none jump-to-suggestions js-jump-to-suggestions-container">
              <ul class="d-none js-jump-to-suggestions-template-container">
                <li class="d-flex flex-justify-start flex-items-center p-0 f5 navigation-item js-navigation-item" role="option">
                  <a tabindex="-1" class="no-underline d-flex flex-auto flex-items-center p-2 jump-to-suggestions-path js-jump-to-suggestion-path js-navigation-open" href="">
                    <div class="jump-to-octicon js-jump-to-octicon mr-2 text-center d-none">
                      <svg height="16" width="16" class="octicon octicon-repo flex-shrink-0 js-jump-to-octicon-repo d-none" title="Repository" aria-label="Repository" viewBox="0 0 12 16" version="1.1" role="img"><path fill-rule="evenodd" d="M4 9H3V8h1v1zm0-3H3v1h1V6zm0-2H3v1h1V4zm0-2H3v1h1V2zm8-1v12c0 .55-.45 1-1 1H6v2l-1.5-1.5L3 16v-2H1c-.55 0-1-.45-1-1V1c0-.55.45-1 1-1h10c.55 0 1 .45 1 1zm-1 10H1v2h2v-1h3v1h5v-2zm0-10H2v9h9V1z"/></svg>
                      <svg height="16" width="16" class="octicon octicon-project flex-shrink-0 js-jump-to-octicon-project d-none" title="Project" aria-label="Project" viewBox="0 0 15 16" version="1.1" role="img"><path fill-rule="evenodd" d="M10 12h3V2h-3v10zm-4-2h3V2H6v8zm-4 4h3V2H2v12zm-1 1h13V1H1v14zM14 0H1a1 1 0 0 0-1 1v14a1 1 0 0 0 1 1h13a1 1 0 0 0 1-1V1a1 1 0 0 0-1-1z"/></svg>
                      <svg height="16" width="16" class="octicon octicon-search flex-shrink-0 js-jump-to-octicon-search d-none" title="Search" aria-label="Search" viewBox="0 0 16 16" version="1.1" role="img"><path fill-rule="evenodd" d="M15.7 13.3l-3.81-3.83A5.93 5.93 0 0 0 13 6c0-3.31-2.69-6-6-6S1 2.69 1 6s2.69 6 6 6c1.3 0 2.48-.41 3.47-1.11l3.83 3.81c.19.2.45.3.7.3.25 0 .52-.09.7-.3a.996.996 0 0 0 0-1.41v.01zM7 10.7c-2.59 0-4.7-2.11-4.7-4.7 0-2.59 2.11-4.7 4.7-4.7 2.59 0 4.7 2.11 4.7 4.7 0 2.59-2.11 4.7-4.7 4.7z"/></svg>
                    </div>

                    <img class="avatar mr-2 flex-shrink-0 js-jump-to-suggestion-avatar d-none" alt="" aria-label="Team" src="" width="28" height="28">

                    <div class="jump-to-suggestion-name js-jump-to-suggestion-name flex-auto overflow-hidden text-left no-wrap css-truncate css-truncate-target">
                    </div>

                    <div class="border rounded-1 flex-shrink-0 bg-gray px-1 text-gray-light ml-1 f6 d-none js-jump-to-badge-search">
                      <span class="js-jump-to-badge-search-text-default d-none" aria-label="in this repository">
                        In this repository
                      </span>
                      <span class="js-jump-to-badge-search-text-global d-none" aria-label="in all of GitHub">
                        All GitHub
                      </span>
                      <span aria-hidden="true" class="d-inline-block ml-1 v-align-middle">↵</span>
                    </div>

                    <div aria-hidden="true" class="border rounded-1 flex-shrink-0 bg-gray px-1 text-gray-light ml-1 f6 d-none d-on-nav-focus js-jump-to-badge-jump">
                      Jump to
                      <span class="d-inline-block ml-1 v-align-middle">↵</span>
                    </div>
                  </a>
                </li>
              </ul>
              <ul class="d-none js-jump-to-no-results-template-container">
                <li class="d-flex flex-justify-center flex-items-center p-3 f5 d-none">
                  <span class="text-gray">No suggested jump to results</span>
                </li>
              </ul>

              <ul id="jump-to-results" role="listbox" class="js-navigation-container jump-to-suggestions-results-container js-jump-to-suggestions-results-container" >
                <li class="d-flex flex-justify-center flex-items-center p-0 f5">
                  <img src="https://assets-cdn.github.com/images/spinners/octocat-spinner-128.gif" alt="Octocat Spinner Icon" class="m-2" width="28">
                </li>
              </ul>
            </div>
      </label>
</form>  </div>
</div>

            </div>

          <ul class="d-flex pl-2 flex-items-center text-bold list-style-none" role="navigation">
            <li>
              <a class="js-selected-navigation-item HeaderNavlink px-2" data-hotkey="g p" data-ga-click="Header, click, Nav menu - item:pulls context:user" aria-label="Pull requests you created" data-selected-links="/pulls /pulls/assigned /pulls/mentioned /pulls" href="/pulls">
                Pull requests
</a>            </li>
            <li>
              <a class="js-selected-navigation-item HeaderNavlink px-2" data-hotkey="g i" data-ga-click="Header, click, Nav menu - item:issues context:user" aria-label="Issues you created" data-selected-links="/issues /issues/assigned /issues/mentioned /issues" href="/issues">
                Issues
</a>            </li>
              <li>
                <a class="js-selected-navigation-item HeaderNavlink px-2" data-ga-click="Header, click, Nav menu - item:marketplace context:user" data-octo-click="marketplace_click" data-octo-dimensions="location:nav_bar" data-selected-links=" /marketplace" href="/marketplace">
                   Marketplace
</a>              </li>
            <li>
              <a class="js-selected-navigation-item HeaderNavlink px-2" data-ga-click="Header, click, Nav menu - item:explore" data-selected-links="/explore /trending /trending/developers /integrations /integrations/feature/code /integrations/feature/collaborate /integrations/feature/ship showcases showcases_search showcases_landing /explore" href="/explore">
                Explore
</a>            </li>
          </ul>
      </div>

      <div class="d-flex">
        
<ul class="user-nav d-flex flex-items-center list-style-none" id="user-links">
  <li class="dropdown">
    <span class="d-inline-block  px-2">
      
    <a aria-label="You have unread notifications" class="notification-indicator tooltipped tooltipped-s  js-socket-channel js-notification-indicator" data-hotkey="g n" data-ga-click="Header, go to notifications, icon:unread" data-channel="notification-changed:11029568" href="/notifications">
        <span class="mail-status unread"></span>
        <svg class="octicon octicon-bell" viewBox="0 0 14 16" version="1.1" width="14" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M13.99 11.991v1H0v-1l.73-.58c.769-.769.809-2.547 1.189-4.416.77-3.767 4.077-4.996 4.077-4.996 0-.55.45-1 .999-1 .55 0 1 .45 1 1 0 0 3.387 1.229 4.156 4.996.38 1.879.42 3.657 1.19 4.417l.659.58h-.01zM6.995 15.99c1.11 0 1.999-.89 1.999-1.999H4.996c0 1.11.89 1.999 1.999 1.999z"/></svg>
</a>
    </span>
  </li>

  <li class="dropdown">
    <details class="details-overlay details-reset d-flex px-2 flex-items-center">
      <summary class="HeaderNavlink"
         aria-label="Create new…"
         data-ga-click="Header, create new, icon:add">
        <svg class="octicon octicon-plus float-left mr-1 mt-1" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M12 9H7v5H5V9H0V7h5V2h2v5h5v2z"/></svg>
        <span class="dropdown-caret mt-1"></span>
      </summary>
      <details-menu class="dropdown-menu dropdown-menu-sw">
        
<a role="menuitem" class="dropdown-item" href="/new" data-ga-click="Header, create new repository">
  New repository
</a>

  <a role="menuitem" class="dropdown-item" href="/new/import" data-ga-click="Header, import a repository">
    Import repository
  </a>

<a role="menuitem" class="dropdown-item" href="https://gist.github.com/" data-ga-click="Header, create new gist">
  New gist
</a>

  <a role="menuitem" class="dropdown-item" href="/organizations/new" data-ga-click="Header, create new organization">
    New organization
  </a>


  <div class="dropdown-divider"></div>
  <div class="dropdown-header">
    <span title="travismills82/twrp_android_device_samsung_star2qltechn">This repository</span>
  </div>
    <a role="menuitem" class="dropdown-item" href="/travismills82/twrp_android_device_samsung_star2qltechn/issues/new" data-ga-click="Header, create new issue">
      New issue
    </a>

      </details-menu>
    </details>
  </li>

  <li class="dropdown">

    <details class="details-overlay details-reset d-flex pl-2 flex-items-center">
      <summary class="HeaderNavlink name mt-1"
        aria-label="View profile and more"
        data-ga-click="Header, show menu, icon:avatar">
        <img alt="@klabit87" class="avatar float-left mr-1" src="https://avatars1.githubusercontent.com/u/11029568?s=40&amp;v=4" height="20" width="20">
        <span class="dropdown-caret"></span>
      </summary>
      <details-menu class="dropdown-menu dropdown-menu-sw">
        <ul>
          <li class="header-nav-current-user css-truncate"><a role="menuitem" class="no-underline user-profile-link px-3 pt-2 pb-2 mb-n2 mt-n1 d-block" href="/klabit87" data-ga-click="Header, go to profile, text:Signed in as">Signed in as <strong class="css-truncate-target">klabit87</strong></a></li>
          <li class="dropdown-divider"></li>
          <li><a role="menuitem" class="dropdown-item" href="/klabit87" data-ga-click="Header, go to profile, text:your profile">Your profile</a></li>
          <li><a role="menuitem" class="dropdown-item" href="/klabit87?tab=repositories" data-ga-click="Header, go to repositories, text:your repositories">Your repositories</a></li>
          <li><a role="menuitem" class="dropdown-item" href="/klabit87?tab=stars" data-ga-click="Header, go to starred repos, text:your stars">Your stars</a></li>
            <li><a role="menuitem" class="dropdown-item" href="https://gist.github.com/" data-ga-click="Header, your gists, text:your gists">Your gists</a></li>
          <li class="dropdown-divider"></li>
          <li><a role="menuitem" class="dropdown-item" href="https://help.github.com" data-ga-click="Header, go to help, text:help">Help</a></li>
          <li><a role="menuitem" class="dropdown-item" href="/settings/profile" data-ga-click="Header, go to settings, icon:settings">Settings</a></li>
          <li>
            <!-- '"` --><!-- </textarea></xmp> --></option></form><form class="logout-form" action="/logout" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="ZyC/VYpntfpnm9FqBtOfF1n7EBcQQj6lo93lERQifstwn9KMuZnZtyrHttm5WRTrUE3GJbnMcKWUj1ZeyxAz0A==" />
              <button type="submit" class="dropdown-item dropdown-signout" data-ga-click="Header, sign out, icon:logout" role="menuitem">
                Sign out
              </button>
</form>          </li>
        </ul>
      </details-menu>
    </details>
  </li>
</ul>



        <!-- '"` --><!-- </textarea></xmp> --></option></form><form class="sr-only right-0" action="/logout" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="Btbznx4cRcELiLtJx9X78yfaqKd3i0CXHZiGGcZvABERaZ5GLeIpjEbU3Pp4X3APLmx+ld4FDpcqyjVWGV1NCg==" />
          <button type="submit" class="dropdown-item dropdown-signout" data-ga-click="Header, sign out, icon:logout">
            Sign out
          </button>
</form>      </div>
    </div>
  </div>
</header>

      

  </div>

  <div id="start-of-content" class="show-on-focus"></div>

    <div id="js-flash-container">


</div>



  <div role="main" class="application-main ">
        <div itemscope itemtype="http://schema.org/SoftwareSourceCode" class="">
    <div id="js-repo-pjax-container" data-pjax-container >
      






  <div class="pagehead repohead instapaper_ignore readability-menu experiment-repo-nav  ">
    <div class="repohead-details-container clearfix container">

      <ul class="pagehead-actions">
  <li>
        <!-- '"` --><!-- </textarea></xmp> --></option></form><form data-autosubmit="true" data-remote="true" class="js-social-container" action="/notifications/subscribe" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="0tBmGF0oshNg2ae62PhJQSn2RPQj6oXZTM87NMsjZZGrdh93oOAPYwV1R3qkJ7/I6LJMnOawNGabYZ5SEO2eiQ==" />      <input type="hidden" name="repository_id" id="repository_id" value="125712273" class="form-control" />

        <div class="select-menu js-menu-container js-select-menu">
          <a href="/travismills82/twrp_android_device_samsung_star2qltechn/subscription"
            class="btn btn-sm btn-with-count select-menu-button js-menu-target"
            role="button"
            aria-haspopup="true"
            aria-expanded="false"
            aria-label="Toggle repository notifications menu"
            data-ga-click="Repository, click Watch settings, action:blob#blame">
            <span class="js-select-button">
                <svg class="octicon octicon-eye v-align-text-bottom" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6C13 14 16 8 16 8s-3-6-7.94-6zM8 12c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4zm2-4c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z"/></svg>
                Watch
            </span>
          </a>
          <a class="social-count js-social-count"
            href="/travismills82/twrp_android_device_samsung_star2qltechn/watchers"
            aria-label="3 users are watching this repository">
            3
          </a>

        <div class="select-menu-modal-holder">
          <div class="select-menu-modal subscription-menu-modal js-menu-content">
            <div class="select-menu-header js-navigation-enable" tabindex="-1">
              <svg class="octicon octicon-x js-menu-close" role="img" aria-label="Close" viewBox="0 0 12 16" version="1.1" width="12" height="16"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48L7.48 8z"/></svg>
              <span class="select-menu-title">Notifications</span>
            </div>

              <div class="select-menu-list js-navigation-container" role="menu">

                <div class="select-menu-item js-navigation-item selected" role="menuitem" tabindex="0">
                  <svg class="octicon octicon-check select-menu-item-icon" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5L12 5z"/></svg>
                  <div class="select-menu-item-text">
                    <input type="radio" name="do" id="do_included" value="included" checked="checked" />
                    <span class="select-menu-item-heading">Not watching</span>
                    <span class="description">Be notified when participating or @mentioned.</span>
                    <span class="js-select-button-text hidden-select-button-text">
                      <svg class="octicon octicon-eye v-align-text-bottom" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6C13 14 16 8 16 8s-3-6-7.94-6zM8 12c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4zm2-4c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z"/></svg>
                      Watch
                    </span>
                  </div>
                </div>

                <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
                  <svg class="octicon octicon-check select-menu-item-icon" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5L12 5z"/></svg>
                  <div class="select-menu-item-text">
                    <input type="radio" name="do" id="do_subscribed" value="subscribed" />
                    <span class="select-menu-item-heading">Watching</span>
                    <span class="description">Be notified of all conversations.</span>
                    <span class="js-select-button-text hidden-select-button-text">
                      <svg class="octicon octicon-eye v-align-text-bottom" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6C13 14 16 8 16 8s-3-6-7.94-6zM8 12c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4zm2-4c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z"/></svg>
                        Unwatch
                    </span>
                  </div>
                </div>

                <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
                  <svg class="octicon octicon-check select-menu-item-icon" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5L12 5z"/></svg>
                  <div class="select-menu-item-text">
                    <input type="radio" name="do" id="do_ignore" value="ignore" />
                    <span class="select-menu-item-heading">Ignoring</span>
                    <span class="description">Never be notified.</span>
                    <span class="js-select-button-text hidden-select-button-text">
                      <svg class="octicon octicon-mute v-align-text-bottom" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8 2.81v10.38c0 .67-.81 1-1.28.53L3 10H1c-.55 0-1-.45-1-1V7c0-.55.45-1 1-1h2l3.72-3.72C7.19 1.81 8 2.14 8 2.81zm7.53 3.22l-1.06-1.06-1.97 1.97-1.97-1.97-1.06 1.06L11.44 8 9.47 9.97l1.06 1.06 1.97-1.97 1.97 1.97 1.06-1.06L13.56 8l1.97-1.97z"/></svg>
                        Stop ignoring
                    </span>
                  </div>
                </div>

              </div>

            </div>
          </div>
        </div>
</form>
  </li>

  <li>
    
  <div class="js-toggler-container js-social-container starring-container ">
    <!-- '"` --><!-- </textarea></xmp> --></option></form><form class="starred js-social-form" action="/travismills82/twrp_android_device_samsung_star2qltechn/unstar" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="+B5yvzZsbVoYtelP1UrUIeDPdUkYrNoTiQ7mONe27emUYnyhOs5+9o+dbs7FwR/xoyBzC3uHDL5ZFJGYOhKVdA==" />
      <input type="hidden" name="context" value="repository"></input>
      <button
        type="submit"
        class="btn btn-sm btn-with-count js-toggler-target"
        aria-label="Unstar this repository" title="Unstar travismills82/twrp_android_device_samsung_star2qltechn"
        data-ga-click="Repository, click unstar button, action:blob#blame; text:Unstar">
        <svg class="octicon octicon-star v-align-text-bottom" viewBox="0 0 14 16" version="1.1" width="14" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M14 6l-4.9-.64L7 1 4.9 5.36 0 6l3.6 3.26L2.67 14 7 11.67 11.33 14l-.93-4.74L14 6z"/></svg>
        Unstar
      </button>
        <a class="social-count js-social-count" href="/travismills82/twrp_android_device_samsung_star2qltechn/stargazers"
           aria-label="7 users starred this repository">
          7
        </a>
</form>
    <!-- '"` --><!-- </textarea></xmp> --></option></form><form class="unstarred js-social-form" action="/travismills82/twrp_android_device_samsung_star2qltechn/star" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="KsxanQ1HU8qIr5wkGGcgUPRjfOth9v7APof1iAqekubOB+n6X8DC3k/cldGy/PU01LhGf4NLbNvAl3KEZIKg8Q==" />
      <input type="hidden" name="context" value="repository"></input>
      <button
        type="submit"
        class="btn btn-sm btn-with-count js-toggler-target"
        aria-label="Star this repository" title="Star travismills82/twrp_android_device_samsung_star2qltechn"
        data-ga-click="Repository, click star button, action:blob#blame; text:Star">
        <svg class="octicon octicon-star v-align-text-bottom" viewBox="0 0 14 16" version="1.1" width="14" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M14 6l-4.9-.64L7 1 4.9 5.36 0 6l3.6 3.26L2.67 14 7 11.67 11.33 14l-.93-4.74L14 6z"/></svg>
        Star
      </button>
        <a class="social-count js-social-count" href="/travismills82/twrp_android_device_samsung_star2qltechn/stargazers"
           aria-label="7 users starred this repository">
          7
        </a>
</form>  </div>

  </li>

  <li>
          <details class="details-reset details-overlay details-overlay-dark d-inline-block float-left"
            data-deferred-details-content-url="/travismills82/twrp_android_device_samsung_star2qltechn/fork?fragment=1">
            <summary class="btn btn-sm btn-with-count"
              title="Fork your own copy of travismills82/twrp_android_device_samsung_star2qltechn to your account"
              data-ga-click="Repository, show fork modal, action:blob#blame; text:Fork">
              <svg class="octicon octicon-repo-forked v-align-text-bottom" viewBox="0 0 10 16" version="1.1" width="10" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8 1a1.993 1.993 0 0 0-1 3.72V6L5 8 3 6V4.72A1.993 1.993 0 0 0 2 1a1.993 1.993 0 0 0-1 3.72V6.5l3 3v1.78A1.993 1.993 0 0 0 5 15a1.993 1.993 0 0 0 1-3.72V9.5l3-3V4.72A1.993 1.993 0 0 0 8 1zM2 4.2C1.34 4.2.8 3.65.8 3c0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zm3 10c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zm3-10c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2z"/></svg>
              Fork
            </summary>
            <details-dialog class="anim-fade-in fast Box Box--overlay d-flex flex-column">
              <div class="Box-header">
                <button class="Box-btn-octicon btn-octicon float-right" type="button" aria-label="Close dialog" data-close-dialog>
                  <svg class="octicon octicon-x" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48L7.48 8z"/></svg>
                </button>
                <h3 class="Box-title">Where should we fork this repository?</h3>
              </div>
              <div class="Box-body overflow-auto text-center">
                <include-fragment>
                  <div class="octocat-spinner my-3" aria-label="Loading..."></div>
                  <p class="f5 text-gray">If this dialog fails to load, you can visit <a href="/travismills82/twrp_android_device_samsung_star2qltechn/fork">the fork page</a> directly.</p>
                </include-fragment>
              </div>
            </details-dialog>
          </details>

    <a href="/travismills82/twrp_android_device_samsung_star2qltechn/network/members" class="social-count"
       aria-label="4 users forked this repository">
      4
    </a>
  </li>
</ul>

      <h1 class="public ">
  <svg class="octicon octicon-repo" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M4 9H3V8h1v1zm0-3H3v1h1V6zm0-2H3v1h1V4zm0-2H3v1h1V2zm8-1v12c0 .55-.45 1-1 1H6v2l-1.5-1.5L3 16v-2H1c-.55 0-1-.45-1-1V1c0-.55.45-1 1-1h10c.55 0 1 .45 1 1zm-1 10H1v2h2v-1h3v1h5v-2zm0-10H2v9h9V1z"/></svg>
  <span class="author" itemprop="author"><a class="url fn" rel="author" href="/travismills82">travismills82</a></span><!--
--><span class="path-divider">/</span><!--
--><strong itemprop="name"><a data-pjax="#js-repo-pjax-container" href="/travismills82/twrp_android_device_samsung_star2qltechn">twrp_android_device_samsung_star2qltechn</a></strong>

</h1>

    </div>
    
<nav class="reponav js-repo-nav js-sidenav-container-pjax container"
     itemscope
     itemtype="http://schema.org/BreadcrumbList"
     role="navigation"
     data-pjax="#js-repo-pjax-container">

  <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
    <a class="js-selected-navigation-item selected reponav-item" itemprop="url" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches repo_packages /travismills82/twrp_android_device_samsung_star2qltechn" href="/travismills82/twrp_android_device_samsung_star2qltechn">
      <svg class="octicon octicon-code" viewBox="0 0 14 16" version="1.1" width="14" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M9.5 3L8 4.5 11.5 8 8 11.5 9.5 13 14 8 9.5 3zm-5 0L0 8l4.5 5L6 11.5 2.5 8 6 4.5 4.5 3z"/></svg>
      <span itemprop="name">Code</span>
      <meta itemprop="position" content="1">
</a>  </span>

    <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
      <a itemprop="url" data-hotkey="g i" class="js-selected-navigation-item reponav-item" data-selected-links="repo_issues repo_labels repo_milestones /travismills82/twrp_android_device_samsung_star2qltechn/issues" href="/travismills82/twrp_android_device_samsung_star2qltechn/issues">
        <svg class="octicon octicon-issue-opened" viewBox="0 0 14 16" version="1.1" width="14" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7 2.3c3.14 0 5.7 2.56 5.7 5.7s-2.56 5.7-5.7 5.7A5.71 5.71 0 0 1 1.3 8c0-3.14 2.56-5.7 5.7-5.7zM7 1C3.14 1 0 4.14 0 8s3.14 7 7 7 7-3.14 7-7-3.14-7-7-7zm1 3H6v5h2V4zm0 6H6v2h2v-2z"/></svg>
        <span itemprop="name">Issues</span>
        <span class="Counter">1</span>
        <meta itemprop="position" content="2">
</a>    </span>

  <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
    <a data-hotkey="g p" itemprop="url" class="js-selected-navigation-item reponav-item" data-selected-links="repo_pulls checks /travismills82/twrp_android_device_samsung_star2qltechn/pulls" href="/travismills82/twrp_android_device_samsung_star2qltechn/pulls">
      <svg class="octicon octicon-git-pull-request" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M11 11.28V5c-.03-.78-.34-1.47-.94-2.06C9.46 2.35 8.78 2.03 8 2H7V0L4 3l3 3V4h1c.27.02.48.11.69.31.21.2.3.42.31.69v6.28A1.993 1.993 0 0 0 10 15a1.993 1.993 0 0 0 1-3.72zm-1 2.92c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zM4 3c0-1.11-.89-2-2-2a1.993 1.993 0 0 0-1 3.72v6.56A1.993 1.993 0 0 0 2 15a1.993 1.993 0 0 0 1-3.72V4.72c.59-.34 1-.98 1-1.72zm-.8 10c0 .66-.55 1.2-1.2 1.2-.65 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2zM2 4.2C1.34 4.2.8 3.65.8 3c0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2z"/></svg>
      <span itemprop="name">Pull requests</span>
      <span class="Counter">0</span>
      <meta itemprop="position" content="3">
</a>  </span>

    <a data-hotkey="g b" class="js-selected-navigation-item reponav-item" data-selected-links="repo_projects new_repo_project repo_project /travismills82/twrp_android_device_samsung_star2qltechn/projects" href="/travismills82/twrp_android_device_samsung_star2qltechn/projects">
      <svg class="octicon octicon-project" viewBox="0 0 15 16" version="1.1" width="15" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M10 12h3V2h-3v10zm-4-2h3V2H6v8zm-4 4h3V2H2v12zm-1 1h13V1H1v14zM14 0H1a1 1 0 0 0-1 1v14a1 1 0 0 0 1 1h13a1 1 0 0 0 1-1V1a1 1 0 0 0-1-1z"/></svg>
      Projects
      <span class="Counter" >0</span>
</a>

    <a class="js-selected-navigation-item reponav-item" data-hotkey="g w" data-selected-links="repo_wiki /travismills82/twrp_android_device_samsung_star2qltechn/wiki" href="/travismills82/twrp_android_device_samsung_star2qltechn/wiki">
      <svg class="octicon octicon-book" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M3 5h4v1H3V5zm0 3h4V7H3v1zm0 2h4V9H3v1zm11-5h-4v1h4V5zm0 2h-4v1h4V7zm0 2h-4v1h4V9zm2-6v9c0 .55-.45 1-1 1H9.5l-1 1-1-1H2c-.55 0-1-.45-1-1V3c0-.55.45-1 1-1h5.5l1 1 1-1H15c.55 0 1 .45 1 1zm-8 .5L7.5 3H2v9h6V3.5zm7-.5H9.5l-.5.5V12h6V3z"/></svg>
      Wiki
</a>
  <a class="js-selected-navigation-item reponav-item" data-selected-links="repo_graphs repo_contributors dependency_graph pulse /travismills82/twrp_android_device_samsung_star2qltechn/pulse" href="/travismills82/twrp_android_device_samsung_star2qltechn/pulse">
    <svg class="octicon octicon-graph" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M16 14v1H0V0h1v14h15zM5 13H3V8h2v5zm4 0H7V3h2v10zm4 0h-2V6h2v7z"/></svg>
    Insights
</a>

</nav>


  </div>

<div class="container new-discussion-timeline experiment-repo-nav  ">
  <div class="repository-content ">

    

  <div class="wants-full-width-container"></div>

  <a class="d-none js-permalink-shortcut" data-hotkey="y" href="/travismills82/twrp_android_device_samsung_star2qltechn/blame/ff88b46b5d0871c45642195b67ccc9e807b0b15b/cryptfs_hw/Android.mk">Permalink</a>

  <div class="breadcrumb css-truncate blame-breadcrumb">
    <span id="blob-path" class="css-truncate-target"><span class="repo-root js-repo-root"><span class="js-path-segment"><a data-pjax="true" href="/travismills82/twrp_android_device_samsung_star2qltechn"><span>twrp_android_device_samsung_star2qltechn</span></a></span></span><span class="separator">/</span><span class="js-path-segment"><a data-pjax="true" href="/travismills82/twrp_android_device_samsung_star2qltechn/tree/master/cryptfs_hw"><span>cryptfs_hw</span></a></span><span class="separator">/</span><strong class="final-path">Android.mk</strong></span>
    <clipboard-copy for="blob-path" aria-label="Copy file path to clipboard" class="btn btn-sm">
      <svg class="octicon octicon-clippy" viewBox="0 0 14 16" version="1.1" width="14" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M2 13h4v1H2v-1zm5-6H2v1h5V7zm2 3V8l-3 3 3 3v-2h5v-2H9zM4.5 9H2v1h2.5V9zM2 12h2.5v-1H2v1zm9 1h1v2c-.02.28-.11.52-.3.7-.19.18-.42.28-.7.3H1c-.55 0-1-.45-1-1V4c0-.55.45-1 1-1h3c0-1.11.89-2 2-2 1.11 0 2 .89 2 2h3c.55 0 1 .45 1 1v5h-1V6H1v9h10v-2zM2 5h8c0-.55-.45-1-1-1H8c-.55 0-1-.45-1-1s-.45-1-1-1-1 .45-1 1-.45 1-1 1H3c-.55 0-1 .45-1 1z"/></svg>
    </clipboard-copy>
  </div>

  <div class="line-age-legend float-right mt-n4 f6">
    <span>Newer</span>
    <ol class="d-inline-block mx-1 list-style-none">
        <li class="heat d-inline-block" data-heat="1"></li>
        <li class="heat d-inline-block" data-heat="2"></li>
        <li class="heat d-inline-block" data-heat="3"></li>
        <li class="heat d-inline-block" data-heat="4"></li>
        <li class="heat d-inline-block" data-heat="5"></li>
        <li class="heat d-inline-block" data-heat="6"></li>
        <li class="heat d-inline-block" data-heat="7"></li>
        <li class="heat d-inline-block" data-heat="8"></li>
        <li class="heat d-inline-block" data-heat="9"></li>
        <li class="heat d-inline-block" data-heat="10"></li>
    </ol>
    <span>Older</span>
  </div>

  <div class="file">
    <div class="file-header">
      <div class="file-actions">
        <div class="BtnGroup">
          <a id="raw-url" class="btn btn-sm BtnGroup-item" href="/travismills82/twrp_android_device_samsung_star2qltechn/raw/master/cryptfs_hw/Android.mk">Raw</a>
          <a class="btn btn-sm js-update-url-with-hash BtnGroup-item" href="/travismills82/twrp_android_device_samsung_star2qltechn/blob/master/cryptfs_hw/Android.mk">Normal view</a>
          <a rel="nofollow" class="btn btn-sm BtnGroup-item" href="/travismills82/twrp_android_device_samsung_star2qltechn/commits/master/cryptfs_hw/Android.mk">History</a>
        </div>
      </div>

  

      <div class="file-info">
        <svg class="octicon octicon-file" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M6 5H2V4h4v1zM2 8h7V7H2v1zm0 2h7V9H2v1zm0 2h7v-1H2v1zm10-7.5V14c0 .55-.45 1-1 1H1c-.55 0-1-.45-1-1V2c0-.55.45-1 1-1h7.5L12 4.5zM11 5L8 2H1v12h10V5z"/></svg>
        <span class="file-mode" title="File Mode">100644</span>
        <span class="file-info-divider"></span>
          40 lines (30 sloc)
          <span class="file-info-divider"></span>
        984 Bytes
      </div>
    </div>

    <div class="blob-wrapper">
      <div class="blame-container  highlight data js-file-line-container tab-size" data-tab-size="8">

          <div class="blame-hunk d-flex border-gray-light border-bottom">

            <div class="blame-commit flex-self-stretch mr-1" data-heat="10">
              <div class="blame-commit-info pl-1 pr-2">

                <div class="no-wrap d-flex flex-items-start">
                  
<div class="AvatarStack flex-self-start ">
  <div class="AvatarStack-body" aria-label="travismills82">

        <a class="avatar" data-skip-pjax="true" data-hovercard-user-id="16717934" data-octo-click="hovercard-link-click" data-octo-dimensions="link_type:self" href="/travismills82">
          <img height="20" width="20" alt="@travismills82" src="https://avatars3.githubusercontent.com/u/16717934?s=60&amp;v=4" />
</a>  </div>
</div>

                  <div class="blame-commit-content d-flex no-wrap flex-items-center">
                    <div class="blame-commit-message overflow-hidden pt-1 f6">
                        <a title="Hello star2qltechn (s9+ qualcomm)" data-pjax="true" class="message f6 text-gray-dark" href="/travismills82/twrp_android_device_samsung_star2qltechn/commit/3688d69cefe27b342335a286422093b16503a608">Hello star2qltechn (s9+ qualcomm)</a>
                    </div>
                  </div>
                  <div class="blame-commit-date ml-3" data-heat="10"><time-ago datetime="2018-04-14T04:54:00Z">Apr 13, 2018</time-ago></div>
                </div>
              </div>
            </div>

            <div class="blob-reblame pl-1 pr-1">
            </div>

            <div class="width-full">
                <div class="d-flex flex-justify-start flex-items-start">
                  <div class="blob-num blame-blob-num bg-gray-light js-line-number" id="L1">1</div>
                  <div class="blob-code blob-code-inner js-file-line" id="LC1"><span class="pl-k">ifeq</span> (<span class="pl-s">$(<span class="pl-smi">TARGET_HW_DISK_ENCRYPTION</span>)</span>,true)</div>
                </div>
                <div class="d-flex flex-justify-start flex-items-start">
                  <div class="blob-num blame-blob-num bg-gray-light js-line-number" id="L2">2</div>
                  <div class="blob-code blob-code-inner js-file-line" id="LC2"><span class="pl-smi">LOCAL_PATH:</span>= <span class="pl-s">$(<span class="pl-c1">call</span> my-dir)</span></div>
                </div>
                <div class="d-flex flex-justify-start flex-items-start">
                  <div class="blob-num blame-blob-num bg-gray-light js-line-number" id="L3">3</div>
                  <div class="blob-code blob-code-inner js-file-line" id="LC3"><span class="pl-k">include</span> <span class="pl-s">$(<span class="pl-smi">CLEAR_VARS</span>)</span></div>
                </div>
                <div class="d-flex flex-justify-start flex-items-start">
                  <div class="blob-num blame-blob-num bg-gray-light js-line-number" id="L4">4</div>
                  <div class="blob-code blob-code-inner js-file-line" id="LC4">
</div>
                </div>
                <div class="d-flex flex-justify-start flex-items-start">
                  <div class="blob-num blame-blob-num bg-gray-light js-line-number" id="L5">5</div>
                  <div class="blob-code blob-code-inner js-file-line" id="LC5"><span class="pl-smi">LOCAL_PROPRIETARY_MODULE</span> := true</div>
                </div>
                <div class="d-flex flex-justify-start flex-items-start">
                  <div class="blob-num blame-blob-num bg-gray-light js-line-number" id="L6">6</div>
                  <div class="blob-code blob-code-inner js-file-line" id="LC6">
</div>
                </div>
                <div class="d-flex flex-justify-start flex-items-start">
                  <div class="blob-num blame-blob-num bg-gray-light js-line-number" id="L7">7</div>
                  <div class="blob-code blob-code-inner js-file-line" id="LC7"><span class="pl-smi">sourceFiles</span> := <span class="pl-cce">\</span></div>
                </div>
                <div class="d-flex flex-justify-start flex-items-start">
                  <div class="blob-num blame-blob-num bg-gray-light js-line-number" id="L8">8</div>
                  <div class="blob-code blob-code-inner js-file-line" id="LC8">               cryptfs_hw.c</div>
                </div>
                <div class="d-flex flex-justify-start flex-items-start">
                  <div class="blob-num blame-blob-num bg-gray-light js-line-number" id="L9">9</div>
                  <div class="blob-code blob-code-inner js-file-line" id="LC9">
</div>
                </div>
                <div class="d-flex flex-justify-start flex-items-start">
                  <div class="blob-num blame-blob-num bg-gray-light js-line-number" id="L10">10</div>
                  <div class="blob-code blob-code-inner js-file-line" id="LC10"><span class="pl-smi">commonSharedLibraries</span> := <span class="pl-cce">\</span></div>
                </div>
                <div class="d-flex flex-justify-start flex-items-start">
                  <div class="blob-num blame-blob-num bg-gray-light js-line-number" id="L11">11</div>
                  <div class="blob-code blob-code-inner js-file-line" id="LC11">                        libcutils <span class="pl-cce">\</span></div>
                </div>
                <div class="d-flex flex-justify-start flex-items-start">
                  <div class="blob-num blame-blob-num bg-gray-light js-line-number" id="L12">12</div>
                  <div class="blob-code blob-code-inner js-file-line" id="LC12">                        libutils <span class="pl-cce">\</span></div>
                </div>
                <div class="d-flex flex-justify-start flex-items-start">
                  <div class="blob-num blame-blob-num bg-gray-light js-line-number" id="L13">13</div>
                  <div class="blob-code blob-code-inner js-file-line" id="LC13">                        libdl <span class="pl-cce">\</span></div>
                </div>
                <div class="d-flex flex-justify-start flex-items-start">
                  <div class="blob-num blame-blob-num bg-gray-light js-line-number" id="L14">14</div>
                  <div class="blob-code blob-code-inner js-file-line" id="LC14">                        libhardware <span class="pl-cce">\</span></div>
                </div>
                <div class="d-flex flex-justify-start flex-items-start">
                  <div class="blob-num blame-blob-num bg-gray-light js-line-number" id="L15">15</div>
                  <div class="blob-code blob-code-inner js-file-line" id="LC15">                        liblog</div>
                </div>
                <div class="d-flex flex-justify-start flex-items-start">
                  <div class="blob-num blame-blob-num bg-gray-light js-line-number" id="L16">16</div>
                  <div class="blob-code blob-code-inner js-file-line" id="LC16"><span class="pl-smi">commonIncludes</span> := <span class="pl-cce">\</span></div>
                </div>
                <div class="d-flex flex-justify-start flex-items-start">
                  <div class="blob-num blame-blob-num bg-gray-light js-line-number" id="L17">17</div>
                  <div class="blob-code blob-code-inner js-file-line" id="LC17">                  hardware/libhardware/include/hardware/</div>
                </div>
                <div class="d-flex flex-justify-start flex-items-start">
                  <div class="blob-num blame-blob-num bg-gray-light js-line-number" id="L18">18</div>
                  <div class="blob-code blob-code-inner js-file-line" id="LC18">
</div>
                </div>
                <div class="d-flex flex-justify-start flex-items-start">
                  <div class="blob-num blame-blob-num bg-gray-light js-line-number" id="L19">19</div>
                  <div class="blob-code blob-code-inner js-file-line" id="LC19"><span class="pl-smi">LOCAL_C_INCLUDES</span> := <span class="pl-s">$(<span class="pl-smi">commonIncludes</span>)</span></div>
                </div>
                <div class="d-flex flex-justify-start flex-items-start">
                  <div class="blob-num blame-blob-num bg-gray-light js-line-number" id="L20">20</div>
                  <div class="blob-code blob-code-inner js-file-line" id="LC20"><span class="pl-smi">LOCAL_SRC_FILES</span> := <span class="pl-s">$(<span class="pl-smi">sourceFiles</span>)</span></div>
                </div>
                <div class="d-flex flex-justify-start flex-items-start">
                  <div class="blob-num blame-blob-num bg-gray-light js-line-number" id="L21">21</div>
                  <div class="blob-code blob-code-inner js-file-line" id="LC21">
</div>
                </div>
                <div class="d-flex flex-justify-start flex-items-start">
                  <div class="blob-num blame-blob-num bg-gray-light js-line-number" id="L22">22</div>
                  <div class="blob-code blob-code-inner js-file-line" id="LC22"><span class="pl-smi">LOCAL_MODULE_TAGS</span>       := optional</div>
                </div>
                <div class="d-flex flex-justify-start flex-items-start">
                  <div class="blob-num blame-blob-num bg-gray-light js-line-number" id="L23">23</div>
                  <div class="blob-code blob-code-inner js-file-line" id="LC23"><span class="pl-smi">LOCAL_MODULE:</span>= libcryptfs_hw</div>
                </div>
                <div class="d-flex flex-justify-start flex-items-start">
                  <div class="blob-num blame-blob-num bg-gray-light js-line-number" id="L24">24</div>
                  <div class="blob-code blob-code-inner js-file-line" id="LC24"><span class="pl-smi">LOCAL_SHARED_LIBRARIES</span> := <span class="pl-s">$(<span class="pl-smi">commonSharedLibraries</span>)</span></div>
                </div>
                <div class="d-flex flex-justify-start flex-items-start">
                  <div class="blob-num blame-blob-num bg-gray-light js-line-number" id="L25">25</div>
                  <div class="blob-code blob-code-inner js-file-line" id="LC25">
</div>
                </div>
                <div class="d-flex flex-justify-start flex-items-start">
                  <div class="blob-num blame-blob-num bg-gray-light js-line-number" id="L26">26</div>
                  <div class="blob-code blob-code-inner js-file-line" id="LC26"><span class="pl-smi">LOCAL_MODULE_OWNER</span> := qcom</div>
                </div>
                <div class="d-flex flex-justify-start flex-items-start">
                  <div class="blob-num blame-blob-num bg-gray-light js-line-number" id="L27">27</div>
                  <div class="blob-code blob-code-inner js-file-line" id="LC27">
</div>
                </div>
                <div class="d-flex flex-justify-start flex-items-start">
                  <div class="blob-num blame-blob-num bg-gray-light js-line-number" id="L28">28</div>
                  <div class="blob-code blob-code-inner js-file-line" id="LC28"><span class="pl-k">ifeq</span> (<span class="pl-s">$(<span class="pl-smi">TARGET_SWV8_DISK_ENCRYPTION</span>)</span>,true)</div>
                </div>
                <div class="d-flex flex-justify-start flex-items-start">
                  <div class="blob-num blame-blob-num bg-gray-light js-line-number" id="L29">29</div>
                  <div class="blob-code blob-code-inner js-file-line" id="LC29"><span class="pl-smi">LOCAL_CFLAGS</span> += -DCONFIG_SWV8_DISK_ENCRYPTION</div>
                </div>
                <div class="d-flex flex-justify-start flex-items-start">
                  <div class="blob-num blame-blob-num bg-gray-light js-line-number" id="L30">30</div>
                  <div class="blob-code blob-code-inner js-file-line" id="LC30"><span class="pl-k">endif</span></div>
                </div>
                <div class="d-flex flex-justify-start flex-items-start">
                  <div class="blob-num blame-blob-num bg-gray-light js-line-number" id="L31">31</div>
                  <div class="blob-code blob-code-inner js-file-line" id="LC31">
</div>
                </div>
                <div class="d-flex flex-justify-start flex-items-start">
                  <div class="blob-num blame-blob-num bg-gray-light js-line-number" id="L32">32</div>
                  <div class="blob-code blob-code-inner js-file-line" id="LC32"><span class="pl-c"><span class="pl-c">#</span> USE_ICE_FOR_STORAGE_ENCRYPTION would be true in future if</span></div>
                </div>
                <div class="d-flex flex-justify-start flex-items-start">
                  <div class="blob-num blame-blob-num bg-gray-light js-line-number" id="L33">33</div>
                  <div class="blob-code blob-code-inner js-file-line" id="LC33"><span class="pl-c"><span class="pl-c">#</span> TARGET_USE_EMMC_USE_ICE is set</span></div>
                </div>
                <div class="d-flex flex-justify-start flex-items-start">
                  <div class="blob-num blame-blob-num bg-gray-light js-line-number" id="L34">34</div>
                  <div class="blob-code blob-code-inner js-file-line" id="LC34"><span class="pl-k">ifeq</span> (<span class="pl-s">$(<span class="pl-smi">TARGET_USE_UFS_ICE</span>)</span>,true)</div>
                </div>
                <div class="d-flex flex-justify-start flex-items-start">
                  <div class="blob-num blame-blob-num bg-gray-light js-line-number" id="L35">35</div>
                  <div class="blob-code blob-code-inner js-file-line" id="LC35"><span class="pl-smi">LOCAL_CFLAGS</span> += -DUSE_ICE_FOR_STORAGE_ENCRYPTION</div>
                </div>
                <div class="d-flex flex-justify-start flex-items-start">
                  <div class="blob-num blame-blob-num bg-gray-light js-line-number" id="L36">36</div>
                  <div class="blob-code blob-code-inner js-file-line" id="LC36"><span class="pl-k">endif</span></div>
                </div>
                <div class="d-flex flex-justify-start flex-items-start">
                  <div class="blob-num blame-blob-num bg-gray-light js-line-number" id="L37">37</div>
                  <div class="blob-code blob-code-inner js-file-line" id="LC37">
</div>
                </div>
                <div class="d-flex flex-justify-start flex-items-start">
                  <div class="blob-num blame-blob-num bg-gray-light js-line-number" id="L38">38</div>
                  <div class="blob-code blob-code-inner js-file-line" id="LC38"><span class="pl-k">include</span> <span class="pl-s">$(<span class="pl-smi">BUILD_SHARED_LIBRARY</span>)</span></div>
                </div>
                <div class="d-flex flex-justify-start flex-items-start">
                  <div class="blob-num blame-blob-num bg-gray-light js-line-number" id="L39">39</div>
                  <div class="blob-code blob-code-inner js-file-line" id="LC39"><span class="pl-k">endif</span></div>
                </div>
            </div>
          </div>
      </div>
    </div>

  </div>


  </div>
  <div class="modal-backdrop js-touch-events"></div>
</div>

    </div>
  </div>

  </div>

        
<div class="footer container-lg px-3" role="contentinfo">
  <div class="position-relative d-flex flex-justify-between pt-6 pb-2 mt-6 f6 text-gray border-top border-gray-light ">
    <ul class="list-style-none d-flex flex-wrap ">
      <li class="mr-3">&copy; 2018 <span title="0.18712s from unicorn-7f87457dc5-zmjkk">GitHub</span>, Inc.</li>
        <li class="mr-3"><a data-ga-click="Footer, go to terms, text:terms" href="https://github.com/site/terms">Terms</a></li>
        <li class="mr-3"><a data-ga-click="Footer, go to privacy, text:privacy" href="https://github.com/site/privacy">Privacy</a></li>
        <li class="mr-3"><a href="https://help.github.com/articles/github-security/" data-ga-click="Footer, go to security, text:security">Security</a></li>
        <li class="mr-3"><a href="https://status.github.com/" data-ga-click="Footer, go to status, text:status">Status</a></li>
        <li><a data-ga-click="Footer, go to help, text:help" href="https://help.github.com">Help</a></li>
    </ul>

    <a aria-label="Homepage" title="GitHub" class="footer-octicon mr-lg-4" href="https://github.com">
      <svg height="24" class="octicon octicon-mark-github" viewBox="0 0 16 16" version="1.1" width="24" aria-hidden="true"><path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0 0 16 8c0-4.42-3.58-8-8-8z"/></svg>
</a>
   <ul class="list-style-none d-flex flex-wrap ">
        <li class="mr-3"><a data-ga-click="Footer, go to contact, text:contact" href="https://github.com/contact">Contact GitHub</a></li>
        <li class="mr-3"><a href="https://github.com/pricing" data-ga-click="Footer, go to Pricing, text:Pricing">Pricing</a></li>
      <li class="mr-3"><a href="https://developer.github.com" data-ga-click="Footer, go to api, text:api">API</a></li>
      <li class="mr-3"><a href="https://training.github.com" data-ga-click="Footer, go to training, text:training">Training</a></li>
        <li class="mr-3"><a href="https://blog.github.com" data-ga-click="Footer, go to blog, text:blog">Blog</a></li>
        <li><a data-ga-click="Footer, go to about, text:about" href="https://github.com/about">About</a></li>

    </ul>
  </div>
  <div class="d-flex flex-justify-center pb-6">
    <span class="f6 text-gray-light"></span>
  </div>
</div>



  <div id="ajax-error-message" class="ajax-error-message flash flash-error">
    <svg class="octicon octicon-alert" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8.893 1.5c-.183-.31-.52-.5-.887-.5s-.703.19-.886.5L.138 13.499a.98.98 0 0 0 0 1.001c.193.31.53.501.886.501h13.964c.367 0 .704-.19.877-.5a1.03 1.03 0 0 0 .01-1.002L8.893 1.5zm.133 11.497H6.987v-2.003h2.039v2.003zm0-3.004H6.987V5.987h2.039v4.006z"/></svg>
    <button type="button" class="flash-close js-ajax-error-dismiss" aria-label="Dismiss error">
      <svg class="octicon octicon-x" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48L7.48 8z"/></svg>
    </button>
    You can’t perform that action at this time.
  </div>


    <script crossorigin="anonymous" integrity="sha512-RJ1ufbxsSbKjRCyYvinsPNKvTBvcvvKUvEOJ8g+GjtWI5SuRr+QPBlZcvRDws4H9YwAgdQFcGxfL8UbwEfdI7A==" type="application/javascript" src="https://assets-cdn.github.com/assets/compat-daf14de28fadf1e2bc40d100cb773e2b.js"></script>
    <script crossorigin="anonymous" integrity="sha512-9NU5KrrxF1N3QQF3lgKNzC7bZtHyXp9AASP+E5y5W3lEHA9HuFDiniVXCMN+UBCvqKLfBEQvfig7tlSxgSDmtQ==" type="application/javascript" src="https://assets-cdn.github.com/assets/frameworks-bb24e24eb672a7eeb917e84344c24a3f.js"></script>
    
    <script crossorigin="anonymous" async="async" integrity="sha512-WhRVMU/DT6toZxKy5q+xn7le5jOrbtK/OdFk/lRCqetKEcjl6RAp2wtCEW4OFFTxUEIfoTURKdwcFhwoyT/lmg==" type="application/javascript" src="https://assets-cdn.github.com/assets/github-f6f9a09bbe7809dc5ba4964934a3926f.js"></script>
    
    
    
  <div class="js-stale-session-flash stale-session-flash flash flash-warn flash-banner d-none">
    <svg class="octicon octicon-alert" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8.893 1.5c-.183-.31-.52-.5-.887-.5s-.703.19-.886.5L.138 13.499a.98.98 0 0 0 0 1.001c.193.31.53.501.886.501h13.964c.367 0 .704-.19.877-.5a1.03 1.03 0 0 0 .01-1.002L8.893 1.5zm.133 11.497H6.987v-2.003h2.039v2.003zm0-3.004H6.987V5.987h2.039v4.006z"/></svg>
    <span class="signed-in-tab-flash">You signed in with another tab or window. <a href="">Reload</a> to refresh your session.</span>
    <span class="signed-out-tab-flash">You signed out in another tab or window. <a href="">Reload</a> to refresh your session.</span>
  </div>
  <div class="facebox" id="facebox" style="display:none;">
  <div class="facebox-popup">
    <div class="facebox-content" role="dialog" aria-labelledby="facebox-header" aria-describedby="facebox-description">
    </div>
    <button type="button" class="facebox-close js-facebox-close" aria-label="Close modal">
      <svg class="octicon octicon-x" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48L7.48 8z"/></svg>
    </button>
  </div>
</div>

  <template id="site-details-dialog">
  <details class="details-reset details-overlay details-overlay-dark lh-default text-gray-dark" open>
    <summary aria-haspopup="dialog" aria-label="Close dialog"></summary>
    <details-dialog class="Box Box--overlay d-flex flex-column anim-fade-in fast">
      <button class="m-3 btn-octicon position-absolute right-0 top-0" type="button" aria-label="Close dialog" data-close-dialog>
        <svg class="octicon octicon-x" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48L7.48 8z"/></svg>
      </button>
      <div class="octocat-spinner my-6 js-details-dialog-spinner"></div>
    </details-dialog>
  </details>
</template>

  <div class="Popover js-hovercard-content position-absolute" style="display: none; outline: none;" tabindex="0">
  <div class="Popover-message Popover-message--bottom-left Popover-message--large Box box-shadow-large" style="width:360px;">
  </div>
</div>

<div id="hovercard-aria-description" class="sr-only">
  Press h to open a hovercard with more details.
</div>


  </body>
</html>

