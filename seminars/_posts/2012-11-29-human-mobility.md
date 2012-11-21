---
layout: seminar
title: Frequent Trajectories and Human Mobility Based on Call Detail Records
quem: Carlos André Reis Pinheiro
onde: FGV -- Praia de Botafogo, 190, sala 317
tex: false
---

- Quem:  {{ page.quem }}
- Onde:  {{ page.onde }}
- Quando: {{ page.date | date_to_string }} às 16:00 h

Telecommunications’ industry evolves continuously into a high
competitive marketplace which demands companies to establish a tight
relationship with their customers, knowing as much as possible their
behavior in terms of usage and habits. Human mobility can be used to
increase the knowledge about the customers’ behavior, not just in
terms of individual usage and relationships but mostly in respect to
the rough mobility they have in a perspective of geographic location
travelled. By knowing the customers positioning over the time it is
possible to establish new marketing campaigns, including third partner
companies, and better relationship approaches. Also, better
understanding the call flow over the time, where and when customers
usually make and receive their calls, in which period of the day makes
possible to improve the network planning procedures.

The human mobility behavior is a matter of fact an approximation of
the customers movements, the paths travelled when they make and
receive mobile calls and messages. This approximation however tells a
lot about the possible population mobility behavior due to the high
mobile phone penetration and therefore this knowledge can also be used
for public and private institutions in better planning traffic,
understand diseases spreading, evacuation procedures, among others.

## Introduction and methodology

This human mobility study was conducted by using call detail records
from a major telecommunications company in Brazil. The overall
analyses were performed upon three months of data, getting the average
behavior of users in moving around the city. Each month comprises the
average amount of 525 million records in terms of calls, where 215
million involves at least one mobile, the target of this study. Each
call contains information about the caller and called numbers as well
as the geographic position of cells covering the mobile devices at the
moment of the call. As the geographic position is for the cells
instead for the users, the human mobility in this study is an
approximation of the possible movements in respect to the users. Also,
users don’t make call every time they get moved, and then, the trends
and patterns raised in this study is a roughly mobility behavior upon
mobile transactions over the time.

In this study, the amount of 2,166,855 mobile numbers was analyzed in
order to understand the human mobility within the city of Rio de
Janeiro. The analyses of movements were performed considering three
levels of geographic locations, the cells, the neighborhoods
(comprising the cells) and the counties (comprising the
neighborhoods). Considering the state of Rio de Janeiro, 5,332 cells
took into consideration in this study, as well as 416 neighborhoods
and 26 counties.

The overall analyses in this study were divided in a sequence of
analytical steps. The calls were split into records comprising the
mobile number, the call time and the geographical position of the cell
site. Upon this information, the analyses of cells distribution over
the time were performed to better understand the sequence of movements
over the day. Once the amount of calls upon distinct cells over the
day is not much high, an entire week was condensed as a day, keeping
the call time and therefore creating a sequence of calls throughout
the time. The average movements within a month were computed in order
to establish the users’ behavior in terms of mobility. After the
sequence of calls, a sequence of vectors of movements was created by
concatenating a pair of distinct cells over the time. Each pair of two
distinct cells -- in a sequence -- defines a movement. Aggregation of
those movements upon hierarchies of neighborhoods and counties were
also performed, and similar analyses were conducted.

The first analysis was the cells distribution. Analyzing the amount of
calls over the cells throughout the time has defined the direction for
this research. Also, considering the distribution of the call over the
day, a distinguish timeframe for the day was established. The day in
this study starts at 5:00 in one particular day and ends at 04:59 on
the day after. This change was performed in order to better define the
sequence of leaving home to work, move around during the day, and
therefore back home at night. Upon the calls distribution over the
day, 05:00 am is the bottom line, the minimum point in the
distribution in terms of activity.

Afterwards, the vectors of movement -- a pair of distinct cells over
the time -- were composed in order to create a trajectory. A sequence
of cells within a day defines the user’s trajectory. All trajectories
were put together and were analyzed upon different perspectives to
raise the human mobility.

Analytical approaches including exploratory analysis, sequence
association rules, and graph analysis were combined to highlight
valuable and interesting human mobility behaviors over the time.


## Observação para visitantes

A presença é gratuíta e não exige confirmação. A FGV não permite a
entrada de homens vestindo bermuda ou chinelo.
