---
title: "Hard Forks of 2023"
date: 2023-01-22
draft: false
tags:
  - crypto
  - forks
flag: 🇬🇧
---

Following [14 hard forks in Q4 2022]({{< ref 05-hard-forks-of-2022 >}}), there will be at least 5 planned protocol upgrades coming this year.

<!--more-->

### List of upgrades

1. 🗓️ `17 Jan 2023` - **Polygon**, [Delhi](https://forum.polygon.technology/t/pip-7-delhi-hardfork/10904)
1. 🗓️ `31 Jan 2023` - **TRON**, [Aristotle](https://github.com/tronprotocol/java-tron/releases/tag/GreatVoyage-v4.7.0.1)<sup>1</sup>
1. 🗓️ `06 Feb 2023` - **DeSo Protocol**, [Associations and Access Groups fork](https://github.com/deso-protocol/core/releases/tag/v3.1.1)
1. 🗓️ `13 Feb 2023` - **NEAR**, [Protocol v58](https://github.com/near/nearcore/releases/tag/1.31.0)<sup>2</sup>
1. 🗓️ `08 Mar 2023` - **DeSo Protocol**, [Associations spending limits improvements](https://github.com/deso-protocol/core/releases/tag/v3.2.0)
1. 🗓️ `20 Mar 2023` - **Stacks**, [Stacks 2.1](https://stacks.org/stacks-21-what-to-expect)
1. 🗓️ `21 Mar 2023` - **Ripple**, [Version 1.10.0](https://github.com/XRPLF/rippled/releases/tag/1.10.0)<sup>3</sup>
1. 🗓️ `27 Mar 2023` - **NEAR**, [Meta Transactions](https://github.com/near/nearcore/releases/tag/1.32.0)<sup>4</sup>
1. 🗓️ `29 Mar 2023` - **Tezos**, [Mumbai](https://tzstats.com/election/44)
1. 🗓️ `12 Apr 2023` - **Ethereum**, [Shapella](https://blog.ethereum.org/2023/03/28/shapella-mainnet-announcement)
1. 🗓️ `21 Apr 2023` - **DeSo Protocol**, [Accounting model migration](https://github.com/deso-protocol/core/releases/tag/v3.3.0)
1. 🗓️ `25 Apr 2023` - **Avalanche**, [Cortina](https://github.com/ava-labs/avalanchego/releases/tag/v1.10.0)
1. 🗓️ `30 Apr 2023` - **Stacks**, [Emergency Fix to PoX Stacking Increases](https://forum.stacks.org/t/a-bug-in-stacks-increase-call-is-impacting-stacking-rewards-this-cycle/14867?u=cuevasm)
1. 🗓️ `02 May 2023` - **NEAR**, [Protocol v60](https://github.com/near/nearcore/releases/tag/1.33.0)
1. 🗓️ `04 May 2023` - **Stacks**, [Emergency Fix to Trait Invocation Behavior](https://forum.stacks.org/t/issue-passing-trait-arguments-in-epoch-2-2/14938/4)
1. 🗓️ `15 May 2023` - **Bitcoin Cash**, [2023-05-15 Network Upgrade](https://upgradespecs.bitcoincashnode.org/2023-05-15-upgrade/)
1. 🗓️ `26 May 2023` - **Stacks**, [Emergency Fix to Data Validation and Serialization Behavior](https://github.com/stacksgov/sips/blob/main/sips/sip-024/sip-024-least-supertype-fix.md)
1. 🗓️ `06 Jun 2023` - **Optimism**, [Bedrock](https://oplabs.notion.site/Bedrock-Mission-Control-EXTERNAL-fca344b1f799447cb1bcf3aae62157c5)
1. 🗓️ `12 Jun 2023` - **NEAR**, [Protocol v61](https://github.com/near/nearcore/releases/tag/1.34.0)
1. 🗓️ `23 Jun 2023` - **Tezos**, [Nairobi](https://tzstats.com/election/46)
1. 🗓️ `27 Jun 2023` - **Algorand**, [Double protocol upgrade](https://github.com/algorand/go-algorand/releases/tag/v3.16.2-stable)<sup>5</sup>
1. 🗓️ `07 Jul 2023` - **Ripple**, [Version 1.11.0](https://github.com/XRPLF/rippled/releases/tag/1.11.0)
1. 🗓️ `11 Jul 2023` - **TRON**, [Periander](https://github.com/tronprotocol/java-tron/releases/tag/GreatVoyage-v4.7.2)
1. 🗓️ `01 Aug 2023` - **NEAR**, [Protocol v62](https://github.com/near/nearcore/releases/tag/1.35.0)
1. 🗓️ `13 Nov 2023` - **NEAR**, [Protocol v63](https://github.com/near/nearcore/releases/tag/1.36.0)

#### Footnotes

1. TRON developers [made an announcement](https://discord.com/channels/491685925227724801/494678858340237312/1068844678432178176) in their Discord community 3 days before the forced upgrade, stating:

    > Please complete your deployment to the new version before 23:59 January 30, 2023 (SGT). Otherwise, it will affect the node synchronization.

2. From NEAR changelog for version 1.3.10:

    > An empty protocol upgrade to facilitate migration of the network interfaces in the next version.
    > 
    > Voting for upgrading to protocol version `58` will start on `2023-02-13 15:00:00 UTC`

3. From release notes:

    > Six new amendments are now open for voting according to the XRP Ledger's [amendment process](https://xrpl.org/amendments.html), which enables protocol changes following two weeks of >80% support from trusted validators.
    > 
    > If you operate an XRP Ledger server, upgrade to version 1.10.0 by March 21 to ensure service continuity. The exact time that protocol changes take effect depends on the voting decisions of the decentralized network.
    > 
    > For a live view of amendment voting, see the [XRPScan Amendments Dashboard](https://xrpscan.com/amendments).

4. From NEAR developers:

    > 13/03/2023 - testnet vote - nodes vote to upgrade the protocol version
    > 
    > 14/03/2023 - testnet upgrade - nodes start using the new protocol version
    > 
    > 20/03/2023 - mainnet release - tagging the branch 1.32.0
    > 
    > 27/03/2023 - mainnet vote

5. From Algorand release notes:

    > This release contains a double protocol upgrade (Consensus v37 and v38). No action is needed from node runners but is called out for transparency. Consensus v37 is a technical upgrade released in unison with Consensus v38. v37 is needed to allow nodes to build up a necessary state to support State Proof related options in consensus v38.