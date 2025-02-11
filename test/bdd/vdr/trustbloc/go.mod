// Copyright SecureKey Technologies Inc. All Rights Reserved.
//
// SPDX-License-Identifier: Apache-2.0

module github.com/hyperledger/aries-framework-go-ext/test/bdd/vdr/trustbloc

go 1.16

require (
	github.com/cucumber/godog v0.9.0
	github.com/fsouza/go-dockerclient v1.6.0
	github.com/hyperledger/aries-framework-go v0.1.7-0.20210816113201-26c0665ef2b9
	github.com/hyperledger/aries-framework-go-ext/component/vdr/sidetree v0.0.0-20210816132213-a0d886dde049
	github.com/hyperledger/aries-framework-go-ext/component/vdr/trustbloc v0.0.0
	github.com/hyperledger/aries-framework-go/component/storageutil v0.0.0-20210807121559-b41545a4f1e8
	github.com/hyperledger/aries-framework-go/spi v0.0.0-20210807121559-b41545a4f1e8
	github.com/trustbloc/edge-core v0.1.7-0.20210816120552-ed93662ac716
	gotest.tools/v3 v3.0.3 // indirect
)

replace (
	github.com/hyperledger/aries-framework-go-ext/component/vdr/sidetree => ../../../../component/vdr/sidetree/
	github.com/hyperledger/aries-framework-go-ext/component/vdr/trustbloc => ../../../../component/vdr/trustbloc/
)
