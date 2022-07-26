# 피닉스 프레임워크를 쓰려면 어떤 패키지를 포함하는게 좋은가
원문 필자는 피닉스 프레임워크를 사용하여 성공적으로 프로젝트한 경험을 통하여 어떤 유용한 라이브러리 패키지를 사용하면 좋은 지를 서술하였다. 

## Tailwind - Styling (필자는 bootstrap보다 선호)
Tailwind CSS는 사용자 정의가 가능한 유틸리티 기반 CSS 프레임워크입니다. 

Go to this package homepage [Tailwind Go](https://tailwindcss.com/)

## Bootstrap - Styling & Javascript (CSS가 약하면 tailwind보다 나음)
부트스트랩은 미리 만들어진 구성요소와 기능이 많이 포함된 보다 완전한 기능을 갗춘 UI프레임워크입니다. 

Go to this package homepage [Bootstrap Go](https://getbootstrap.com/)

## Alpine - Javascript (필자는 alpine 같이 simple한건 좋아하지만 dom컨트롤은 svelte, virtual dom은 React, Vue가 있어서.. dom은 svlete, liveview는 React보다 Vue가...)
Vue와 같은 마크업으로 DOM 컨트롤을 향상시켜주는 최소한의 자바스크립트입니다. LiveView와 같은 기능이 있는 웹앱과 함께 사용하도록 설계

Go to this package homepage [Alpine Go](https://github.com/alpinejs/alpine)

## Stimulus - Javascript (위와 동일한 이유로 별로...)
Stimulus는 html을 빛나게 할 만큼의 동작으로 HTML을 보완하도록 설계된 자바스크립트 라이브러리

Go to this package homepage [Stimulus Go](https://stimulus.hotwired.dev/)

## PhxGenAuth - Authentication (authentication는 아직 취향차인듯.. Pow로 가자..)
보안 및 Elixir 모범 사례를 모두 따르는 피닉스 프레임워크 1.5이상 어플리케이션에 사전 구축된 인증 시스템.

Go to this package homepage [PhxGenAuth](https://github.com/aaronrenner/phx_gen_auth)

## Guardian - Authentication (authentication는 아직 취향차인듯.. Pow로 가자..)
Guardian은 plug와 통합되는 토큰 기반의 인증 라이브러리입니다. 기본적으로 특히 API endpoint를 인증하기 위해 jwt를 사용하지만 피닉스 채널과 함꼐 사용 가능합니다.

Go to this package homepage [Guardian](https://github.com/ueberauth/guardian)

## Pow - Authentication (authentication는 아직 취향차인듯.. Pow로 가자..)
Pow는 피닉스 또는 plug 기반 앱에 즉시 사용 가능한 인증 및 사용자 관리를 제공하는 인증 라이브러리 입니다.

Go to this package homepage [Pow Go](https://powauth.com/)

## Kaffy - Administration (음.. 필자의 스타일은 아닌듯..)
간단하고 유연하며 사용자 정의 가능한 admin interface가 있는 관리자 패널. django 및 rails activeadmin에서 영감을 받음

Go to this package homepage [Kaffy Go](https://github.com/aesmail/kaffy)

## Absinthe - API
Absinthe는 Elixir/GraphQL 앱을 위한 GraphQL 라이브러리 (graphiql 포함)

Go to this package homepage  [Abstine Go](http://absinthe-graphql.org/)

## Bamboo - Mailer
Bamboo는 유연하고 사용하기 쉬운 이메일 라이브러리

Go to this package homepage [Bamboo Go](https://github.com/thoughtbot/bamboo)

## Waffle - FIle Upload
Waffle은 파일 업로드 라이브러리. Ecto와 같이 사용할 수 있는 companion 패키지

Go to this package homepage [Waffle Go](https://github.com/elixir-waffle/waffle)

## Triplex - Multi Tenancy (멀티테넌트 DB 구축시 필요)
Ecto위에 다중 테넌트 어플리케이션을 구축하는 간단하고 효과적인 방법입니다. Postsgres 스키마를 사용하여 테넌트별 데이터를 분리 유지하면서 익숙한 Ecto기능을 계속 사용 가능하게 합니다.

Go to this package homepage [Triplex Go](https://github.com/ateliware/triplex)

## Ecto Tenancy Enforcer - Multi Tenancy (멀티테넌트 DB 간 쿼리 시)
EctoTenancyEnforcer는 Ecto를 사용하여 Elixir 어플리케이션을 만든 모든 쿼리에 테넌시 세트가 있는지 확인하는 방법을 제공합니다. 테넌시가 설정되지 않은 쿼리를 생성하면 오류를 처리하거나 예외처리를 한다.

Go to this package homepage [Ecto Tenancy Enforcer Go](https://github.com/sb8244/ecto_tenancy_enforcer)
