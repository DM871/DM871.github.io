---
title: Plan
layout: home
last_modified_date: 2024-01-29 16:50
nav_order: 2
---



### Contents



| Week        | Topics                                                                 | Resources                                                                                          | 
|-------------+------------------------------------------------------------------------+----------------------------------------------------------------------------------------------------+-
| E           | Exercises: Linear Algebra Review                                       | [Sheet 0][50]; [Solutions][60]; [T0]; [T1]; [T2]; [T3]                                             | 
|-------------+------------------------------------------------------------------------+----------------------------------------------------------------------------------------------------+-
| 5 L         | Course Organization                                                    | [Slides][1]; [LN pp 1-7][21]                                                                       | 
|             | Introductory elements: Linear Programming, Notation                    |                                                                                                    | 
|             | Resource allocation in factory planning.                               | [HL ch 1,2,3]                                                                                      | 
|             | Linear programming problems and geometrical interpretation.            | [MG ch 1,2, Appendix]                                                                              | 
| L           | Diet problem                                                           | [Slides][2]; [LN pp 7-21][22]                                                                      | 
|             | Fourier & Moutzkin elimination                                         | [Da]; [FM]                                                                                         | 
|             | Notation: polyhedral analysis                                          | [F ch 1, 2]; [MG ch 4]; [HL sc 5.1]                                                                | 
| E           | Exercises: LP Modeling                                                 | [Sheet 1][51];  [Solutions][61]                                                                    | 
|-------------+------------------------------------------------------------------------+----------------------------------------------------------------------------------------------------+-
| 6        L  | Simplex Method                                                         | [Slides][3]; [LN][23]                                                                              | 
|             | Geometry and Algebra of Linear programming theory, Fundamental theorem | [wiki](http://en.wikipedia.org/wiki/Fundamental_theorem_of_linear_programming)                     | 
|             | Gaussian Elimination                                                   | [F pp 33-48]; [MG ch 5]; [HL sc 4.1-4.4]                                                           | 
|             | Simplex method, tableaux and dictionaries                              | [Python T2]                                                                                        | 
| L           | Exception Handling, degeneracies, pivot rules,                         | [Slides][4]; [LN][24]; [Compedium][522]                                                            | 
|             | Initialization                                                         | [F pp 48-58]; [MG ch 5]; [HL sc 4.5]; [TR]                                                         | 
| E           | Exercises: Simplex Method                                              | [Sheet 2][52];    [Solutions][62];   [Notebook][622]                                               | 
|-------------+------------------------------------------------------------------------+----------------------------------------------------------------------------------------------------+-
| 7    L      | Duality Derivation:                                                    | [Slides][5]; [LN][25]; [F sec 5.1-5.5]                                                             | 
|             | Bounding and multipliers approach                                      | [MG sc 6.1-6.3]; [HL sc 6.1-6.4]                                                                   | 
|             | Duality Theory:                                                        |                                                                                                    | 
|             | Weak/strong duality and complementary slackness theorems               |                                                                                                    | 
| L           | Duality Applications: Dual Simplex, Sensitivity Analysis               | [Slides][6]; [LN][25]; [F sec 5.6-5.8]; [Va sc 7.1]; [CL ch 2]                                     | 
| E           | Exercises: Duality                                                     | [Sheet 3][53]; [Solutions][63]                                                                     | 
|-------------+------------------------------------------------------------------------+----------------------------------------------------------------------------------------------------+-
| 8      L    | Sensitivity Analysis                                                   | [HL sc 7.1, 4.7]                                                                                   | 
|             | Revised Simplex Method                                                 | [Slides][7]; [LN][26]; [F, sec 4.3]; [[Ch ch 7](./assets/Ch-Revised.pdf)]; [HL ch 5]; [Va 6.1-6.5] | 
| L           | Integer Programming - Overview                                         | [Slides][8]; [LN][27]; [F, ch 2, sc 6.1]                                                           | 
|             | Modeling examples                                                      |                                                                                                    | 
| E           | Sensitivity Analysis, Revised Simplex Method                           | [Sheet 4][54]; [Solutions][64]                                                                     | 
|-------------+------------------------------------------------------------------------+----------------------------------------------------------------------------------------------------+-
| 9        L  | More Modeling Examples                                                 | [LN sc 5.2, 5.3]; [MG sc 6.4, 6.6, ch 3]; [Wo ch 1]; [Wi ch 9.1-9.5]                               | 
| L           | Formulations, Relaxations                                              | [Slides][9]; [LN sc 5.4, 6]; [Wo ch 2]                                                             | 
| E           | IP Modeling                                                            | [Sheet 5][55]; [Solutions][65]                                                                     | 
|-------------+------------------------------------------------------------------------+----------------------------------------------------------------------------------------------------+-
| 10        L | Chvatal Gomory cuts. Cutting Plane Algorithms                          | [Slides][10];  [LN ch 6]; [Wo ch 8.1-8.6]; [F sc 6.3]                                              | 
| L           | Branch and Bound                                                       | [Slides][11]; [LN ch 7]; [Wo ch 7]; [F sc 6.4]; [GRB]                                              | 
| E           | Cutting Planes and Branch & Bound                                      | [Sheet 6][56];    [Solutions][66]                                                                  | 
|-------------+------------------------------------------------------------------------+----------------------------------------------------------------------------------------------------+-
| 11        L | Well Solved Problems: Total unimodular matrices; Network Flows         | [Slides][12] [F sc 6.2]; [Wo sec. 3.2-3.5]                                                         | 
| L           | Network Flows: Applications; Duality in Network Flows                  | [Slides][13]; [AMO-ch1]; [Wi-ch9]                                                                  | 
| E           | Total Unimodular Matrices and Network Flows                            | [Sheet 7][57];   [Solutions][67]                                                                   | 
|-------------+------------------------------------------------------------------------+----------------------------------------------------------------------------------------------------+-
| 12        L | Practice Workshop with ILP Software: Application Case                  | [SS]; [GRB: Part 1, Part 2]                                                                        | 
| L           | Finishing duality in Network flows                                     | slides from previous week                                                                          | 
| E           | Modeling with Network Flows                                            | [Sheet 8][58];  [Solutions][68];      [Factory Planning and Maintenance][82];  ([Sol][699]);    [Unit Commitment][83];  ([Sol][69]); [GRB2]      | 
|-------------+------------------------------------------------------------------------+----------------------------------------------------------------------------------------------------+--------|
| 14          |                                                                        |                                                                                                    | 
|             |                                                                        |                                                                                                    | 
|-------------+------------------------------------------------------------------------+----------------------------------------------------------------------------------------------------+-





<!--- Lecture Notes -->
[20]: {{ "/assets/dm545-main.pdf" | absolute_url }}
[21]: {{ "/assets/dm545-main.pdf#intro" | absolute_url }}
[22]: {{ "/assets/dm545-main.pdf#diet" | absolute_url }}
[23]: {{ "/assets/dm545-main.pdf#simplexalgorithm1" | absolute_url }}
[24]: {{ "/assets/dm545-main.pdf#exceptions" | absolute_url }}
[25]: {{ "/assets/dm545-main.pdf#duality" | absolute_url }}
[26]: {{ "/assets/dm545-main.pdf#revised" | absolute_url }}
[27]: {{ "/assets/dm545-main.pdf#mipmodeling" | absolute_url }}

