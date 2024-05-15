---
layout: post
title: Cash Register Machine in Forth
subtitle: My contribution to March'22 SVFIG challenge
gh-repo: adumont/hb6502
gh-badge: [star, fork, follow]
tags: [forth, 6502]
comments: true
published: true
---

In this post I present my contribution to March'22 SVFIG challenge.

## The challenge

Here's was the challenge proposed by Bill Ragsdale: create a ‘money handler’ for a self-service, store checkout terminal.
1. Have a charge from $.01 to $100.00. Typical: $32.26 owned.
2. Accept cash from $0.01 through $100.00. Typical: $40.00 tendered.
3. Upon entry of currency or coins show the balance due.
4. Output control signals to dispense change: penny, nickel, dime and quarter, $1, $5, $10 and $20 notes. Typical: $40.00 - $32.26 = $7.74 would be to output: four pennies, two dimes, two quarters and $2 and $5 bills.
5. If the transaction is cancelled return the amount(s) tendered.

## Demo

Here's a [recording](https://youtu.be/GS5bkaavLGQ) of me using the resulting application. It's running in my AlexFORTH for 6502.

In the recording I start by pasting my application code directly into the AlexFORTH interpreter. Here AlexFORTH is running in the emulator of my 6502 computer. It would run exactly the same in my 6502 computer (but it's less practical to record it).

Regarding the challenge, I've also implemented a discount feature as a bonus. I mean, who doesn't like a discount?

As AlexFORTH doesn't handle floating point yet (only 16bit integers), I enter all numbers in cents (without dots). Output formatting is done with the $ and dot though 🙂 (I have not implemented right justify text formatting either atm).

To help follow the video:
- At the beginning I paste the code into the interpreter. When finished, the screen is cleared and HELP is displayed.
- I run a normal transaction:
  - Operator add $15.99 owed by customer
  - Operator add $0.75 owed by customer
  - Operator add $9.55 owed by customer
  - Each time, the total is updated. At this point cash is $0. Balance is same as total
  - I show how discount is used (applying a 3% discount)
  - User tenders $20.00.
  - Operator tries to end the transaction, which fails because cash is insufficient.
  - User tenders another $10.00. Balance is now negative.
  - Operator tries to ends the transaction, which is successful this time. Balance is returned as change to the customer.
  - Change is dispensed using the notes and coins logic. Upon ending the transaction, a new transaction is started (all amounts reset to $0)
- I then run another transaction, to illustrate the Cancel operation:
  - $3.50 item is added to the bill
  - User tenders $10.
  - Transaction is cancelled, cash is returned to the user (using coins/notes dispense logic) and a new transaction is started
- Finally I show an example of dispensing back to the user a random amount of cash.

## Source code

Full source code is available [here](https://github.com/adumont/hb6502/blob/main/forth/programs/cashmachine.f), and is documented inline.

## Presentation to SVFIG

As I was unable to attend the SVFIG meeting, Bill Ragsdale was kind enough to present my contribution to the challenge. See the [recording here](https://www.youtube.com/watch?v=VlP0n2dBk10).

In addition, other contributions were presented Bill's and Brad Nelson's.