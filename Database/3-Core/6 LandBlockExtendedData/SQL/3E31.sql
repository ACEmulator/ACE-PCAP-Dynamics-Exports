DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E31;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E31000,  2329, 0x3E310007, 21.9741, 145.636, 230.5085, 0.8424825, 0, 0, -0.5387237, False, '2019-02-10 00:00:00'); /* Small Black Hill */
/* @teleloc 0x3E310007 [21.974100 145.636000 230.508500] 0.842483 0.000000 0.000000 -0.538724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E31001,  1154, 0x3E310040, 190.9119, 184.6678, -0.44, 0.9647938, 0, 0, -0.2630075, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E310040 [190.911900 184.667800 -0.440000] 0.964794 0.000000 0.000000 -0.263008 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E31001, 0x73E31002, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73E31001, 0x73E31003, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x73E31001, 0x73E31004, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73E31001, 0x73E31005, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73E31001, 0x73E31006, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73E31001, 0x73E31007, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73E31001, 0x73E31008, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73E31001, 0x73E31009, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73E31001, 0x73E3100A, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73E31001, 0x73E3100B, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x73E31001, 0x73E3100C, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x73E31001, 0x73E3100D, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73E31001, 0x73E3100E, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x73E31001, 0x73E3100F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73E31001, 0x73E31010, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x73E31001, 0x73E31011, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x73E31001, 0x73E31012, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73E31001, 0x73E31013, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73E31001, 0x73E31014, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x73E31001, 0x73E31015, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73E31001, 0x73E31016, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73E31001, 0x73E31017, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73E31001, 0x73E31018, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x73E31001, 0x73E31019, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73E31001, 0x73E3101A, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x73E31001, 0x73E3101B, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x73E31001, 0x73E3101C, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x73E31001, 0x73E3101D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73E31001, 0x73E3101E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73E31001, 0x73E3101F, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x73E31001, 0x73E31020, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x73E31001, 0x73E31021, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x73E31001, 0x73E31022, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73E31001, 0x73E31023, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73E31001, 0x73E31024, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x73E31001, 0x73E31025, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x73E31001, 0x73E31026, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73E31001, 0x73E31027, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73E31001, 0x73E31028, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x73E31001, 0x73E31029, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x73E31001, 0x73E3102A, '2019-02-10 00:00:00') /* Pandemonium Shadow (36848) */
     , (0x73E31001, 0x73E3102B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73E31001, 0x73E3102C, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x73E31001, 0x73E3102D, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x73E31001, 0x73E3102E, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x73E31001, 0x73E3102F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73E31001, 0x73E31030, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x73E31001, 0x73E31031, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73E31001, 0x73E31032, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x73E31001, 0x73E31033, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x73E31001, 0x73E31034, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x73E31001, 0x73E31035, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x73E31001, 0x73E31036, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x73E31001, 0x73E31037, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x73E31001, 0x73E31038, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x73E31001, 0x73E31039, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x73E31001, 0x73E3103A, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73E31001, 0x73E3103B, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73E31001, 0x73E3103C, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x73E31001, 0x73E3103D, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73E31001, 0x73E3103E, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x73E31001, 0x73E3103F, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x73E31001, 0x73E31040, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x73E31001, 0x73E31041, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73E31001, 0x73E31042, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x73E31001, 0x73E31043, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x73E31001, 0x73E31044, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x73E31001, 0x73E31045, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x73E31001, 0x73E31046, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73E31001, 0x73E31047, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x73E31001, 0x73E31048, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x73E31001, 0x73E31049, '2019-02-10 00:00:00') /* Unconquered Drudge (10778) */
     , (0x73E31001, 0x73E3104A, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73E31001, 0x73E3104B, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73E31001, 0x73E3104C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73E31001, 0x73E3104D, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73E31001, 0x73E3104E, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73E31001, 0x73E3104F, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73E31001, 0x73E31050, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73E31001, 0x73E31051, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x73E31001, 0x73E31052, '2019-02-10 00:00:00') /* Assailer (22053) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E31002,  7099, 0x3E310040, 190.9119, 184.6678, -0.44, 0.9647938, 0, 0, -0.2630075,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3E310040 [190.911900 184.667800 -0.440000] 0.964794 0.000000 0.000000 -0.263008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E31003, 36862, 0x3E310040, 185.6387, 168.4731, -0.2670728, 0.9647938, 0, 0, -0.2630075,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x3E310040 [185.638700 168.473100 -0.267073] 0.964794 0.000000 0.000000 -0.263008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E31004,  7119, 0x3E31003E, 191.8997, 135.4051, -0.4435, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3E31003E [191.899700 135.405100 -0.443500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E31005, 22053, 0x3E31000F, 36.75048, 157.4159, 231.2596, 0.9647938, 0, 0, -0.2630075,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3E31000F [36.750480 157.415900 231.259600] 0.964794 0.000000 0.000000 -0.263008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E31006, 22053, 0x3E31000F, 25.80587, 154.4643, 231.2596, 0.9647938, 0, 0, -0.2630075,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3E31000F [25.805870 154.464300 231.259600] 0.964794 0.000000 0.000000 -0.263008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E31007, 22053, 0x3E31000F, 30.95502, 160.339, 231.2596, 0.9647938, 0, 0, -0.2630075,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3E31000F [30.955020 160.339000 231.259600] 0.964794 0.000000 0.000000 -0.263008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E31008, 10810, 0x3E31000F, 29.47908, 152.9247, 231.2596, 0.9647938, 0, 0, -0.2630075,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3E31000F [29.479080 152.924700 231.259600] 0.964794 0.000000 0.000000 -0.263008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E31009, 10810, 0x3E31000E, 36.84699, 125.7902, 217.1662, 0.9647938, 0, 0, -0.2630075,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3E31000E [36.846990 125.790200 217.166200] 0.964794 0.000000 0.000000 -0.263008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3100A, 10810, 0x3E31000E, 30.60972, 134.597, 223.4035, 0.9647938, 0, 0, -0.2630075,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3E31000E [30.609720 134.597000 223.403500] 0.964794 0.000000 0.000000 -0.263008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3100B,  7125, 0x3E310007, 13.61324, 146.6083, 233.8931, 0.9647938, 0, 0, -0.2630075,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x3E310007 [13.613240 146.608300 233.893100] 0.964794 0.000000 0.000000 -0.263008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3100C, 14520, 0x3E310007, 21.1847, 152.0706, 229.838, 0.9647938, 0, 0, -0.2630075,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x3E310007 [21.184700 152.070600 229.838000] 0.964794 0.000000 0.000000 -0.263008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3100D, 38180, 0x3E31000F, 33.88027, 153.4955, 231.2596, 0.9647938, 0, 0, -0.2630075,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3E31000F [33.880270 153.495500 231.259600] 0.964794 0.000000 0.000000 -0.263008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3100E, 23481, 0x3E310036, 167.3496, 138.026, 1.041155, -0.6791193, 0, 0, -0.7340279,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x3E310036 [167.349600 138.026000 1.041155] -0.679119 0.000000 0.000000 -0.734028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3100F, 23482, 0x3E310036, 167.5534, 142.5301, 1.084371, -0.6851081, 0, 0, -0.7284414,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3E310036 [167.553400 142.530100 1.084371] -0.685108 0.000000 0.000000 -0.728441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E31010, 24957, 0x3E310037, 166.6612, 144.2001, 2.662974, -0.6322287, 0, 0, -0.7747818,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x3E310037 [166.661200 144.200100 2.662974] -0.632229 0.000000 0.000000 -0.774782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E31011, 11535, 0x3E310037, 167.5154, 149.2601, 0.9825971, -0.6889003, 0, 0, -0.7248561,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x3E310037 [167.515400 149.260100 0.982597] -0.688900 0.000000 0.000000 -0.724856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E31012, 10810, 0x3E310007, 17.73534, 151.9786, 233.9593, 0.9647938, 0, 0, -0.2630075,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3E310007 [17.735340 151.978600 233.959300] 0.964794 0.000000 0.000000 -0.263008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E31013, 23566, 0x3E310007, 16.45458, 159.2148, 230.6141, 0.9647938, 0, 0, -0.2630075,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3E310007 [16.454580 159.214800 230.614100] 0.964794 0.000000 0.000000 -0.263008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E31014, 24276, 0x3E310007, 11.76231, 150.7399, 233.9829, 0.9647938, 0, 0, -0.2630075,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3E310007 [11.762310 150.739900 233.982900] 0.964794 0.000000 0.000000 -0.263008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E31015,   228, 0x3E310007, 12.60729, 153.1901, 233.2213, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3E310007 [12.607290 153.190100 233.221300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E31016, 23566, 0x3E310007, 9.019011, 155.7677, 234.7449, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3E310007 [9.019011 155.767700 234.744900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E31017, 24281, 0x3E31000F, 31.87051, 154.8661, 231.2596, 0.9647938, 0, 0, -0.2630075,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x3E31000F [31.870510 154.866100 231.259600] 0.964794 0.000000 0.000000 -0.263008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E31018, 36862, 0x3E31000E, 28.19907, 142.119, 232.339, 0.9647938, 0, 0, -0.2630075,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x3E31000E [28.199070 142.119000 232.339000] 0.964794 0.000000 0.000000 -0.263008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E31019,  9264, 0x3E31000F, 33.29879, 155.3939, 231.2596, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3E31000F [33.298790 155.393900 231.259600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3101A, 10787, 0x3E31000F, 29.23151, 153.6114, 231.2596, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x3E31000F [29.231510 153.611400 231.259600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3101B, 10814, 0x3E31000F, 39.48679, 156.1846, 208.763, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x3E31000F [39.486790 156.184600 208.763000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3101C, 23555, 0x3E31000F, 36.58633, 154.2488, 212.6472, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x3E31000F [36.586330 154.248800 212.647200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3101D,  9264, 0x3E31000F, 41.64504, 158.0041, 209.2946, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3E31000F [41.645040 158.004100 209.294600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3101E,  9264, 0x3E31000F, 45.04391, 155.9275, 209.2946, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3E31000F [45.043910 155.927500 209.294600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3101F,  7098, 0x3E310006, 6.08901, 142.218, 237.4729, 0.9647938, 0, 0, -0.2630075,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x3E310006 [6.089010 142.218000 237.472900] 0.964794 0.000000 0.000000 -0.263008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E31020, 14520, 0x3E310007, 10.04675, 162.9481, 234.1494, 0.9647938, 0, 0, -0.2630075,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x3E310007 [10.046750 162.948100 234.149400] 0.964794 0.000000 0.000000 -0.263008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E31021, 14520, 0x3E31000F, 31.34507, 148.2205, 231.2596, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x3E31000F [31.345070 148.220500 231.259600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E31022, 22053, 0x3E310006, 20.42237, 139.2486, 231.5072, 0.9647938, 0, 0, -0.2630075,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3E310006 [20.422370 139.248600 231.507200] 0.964794 0.000000 0.000000 -0.263008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E31023,  7099, 0x3E310006, 12.18725, 140.1743, 234.932, 0.9647938, 0, 0, -0.2630075,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3E310006 [12.187250 140.174300 234.932000] 0.964794 0.000000 0.000000 -0.263008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E31024, 23481, 0x3E310006, 16.28568, 138.4502, 233.2143, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x3E310006 [16.285680 138.450200 233.214300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E31025, 24957, 0x3E310006, 11.48819, 136.7386, 235.2068, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x3E310006 [11.488190 136.738600 235.206800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E31026, 36864, 0x3E31000E, 30.63451, 142.9854, 231.2058, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x3E31000E [30.634510 142.985400 231.205800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E31027, 36864, 0x3E31000F, 36.65877, 144.5437, 231.2044, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x3E31000F [36.658770 144.543700 231.204400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E31028, 36847, 0x3E31000E, 30.12701, 142.1238, 231.2596, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x3E31000E [30.127010 142.123800 231.259600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E31029, 36849, 0x3E31000E, 34.22279, 140.4078, 231.2596, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x3E31000E [34.222790 140.407800 231.259600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3102A, 36848, 0x3E31000E, 32.86531, 142.8321, 231.2596, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x3E31000E [32.865310 142.832100 231.259600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3102B, 23482, 0x3E31000F, 30.5158, 149.05, 231.2596, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3E31000F [30.515800 149.050000 231.259600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3102C, 24957, 0x3E31000F, 32.7466, 148.8967, 231.2596, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x3E31000F [32.746600 148.896700 231.259600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3102D, 23481, 0x3E31000F, 36.54006, 150.6083, 231.2596, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x3E31000F [36.540060 150.608300 231.259600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3102E, 24957, 0x3E31000F, 34.10408, 146.4724, 231.2596, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x3E31000F [34.104080 146.472400 231.259600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3102F, 10810, 0x3E310036, 167.3022, 132.2967, 1.206218, -0.7050303, 0, 0, -0.7091772,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3E310036 [167.302200 132.296700 1.206218] -0.705030 0.000000 0.000000 -0.709177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E31030,  7091, 0x3E31000F, 25.62, 159.9218, 233.3534, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x3E31000F [25.620000 159.921800 233.353400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E31031, 24281, 0x3E310007, 23.18401, 155.7859, 233.3534, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x3E310007 [23.184010 155.785900 233.353400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E31032, 10776, 0x3E310007, 23.18401, 155.7859, 233.3534, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x3E310007 [23.184010 155.785900 233.353400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E31033, 24282, 0x3E310007, 21.82654, 158.2102, 233.3534, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x3E310007 [21.826540 158.210200 233.353400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E31034,  7097, 0x3E310007, 10.61661, 146.0934, 235.2375, 0.9647938, 0, 0, -0.2630075,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x3E310007 [10.616610 146.093400 235.237500] 0.964794 0.000000 0.000000 -0.263008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E31035, 24276, 0x3E310007, 23.50465, 147.8487, 231.2596, 0.9647938, 0, 0, -0.2630075,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3E310007 [23.504650 147.848700 231.259600] 0.964794 0.000000 0.000000 -0.263008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E31036, 36819, 0x3E310007, 18.86205, 155.0903, 230.2996, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3E310007 [18.862050 155.090300 230.299600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E31037, 36816, 0x3E31000F, 25.3938, 157.5103, 231.2596, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3E31000F [25.393800 157.510300 231.259600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E31038, 36816, 0x3E31000F, 24.8133, 152.9778, 231.2596, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3E31000F [24.813300 152.977800 231.259600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E31039, 36816, 0x3E310040, 191.7786, 181.9022, -0.44285, -0.6366031, 0, 0, -0.7711917,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3E310040 [191.778600 181.902200 -0.442850] -0.636603 0.000000 0.000000 -0.771192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3103A, 36864, 0x3E310040, 191.5701, 174.3805, -0.421, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x3E310040 [191.570100 174.380500 -0.421000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3103B, 36845, 0x3E31000E, 37.63559, 142.4565, 213.6401, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3E31000E [37.635590 142.456500 213.640100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3103C, 33309, 0x3E310040, 179.8831, 170.5086, 0.08409163, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x3E310040 [179.883100 170.508600 0.084092] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3103D, 23564, 0x3E310040, 172.8311, 177.4796, -0.09500004, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3E310040 [172.831100 177.479600 -0.095000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3103E, 23562, 0x3E310040, 191.1706, 174.6649, -0.445, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3E310040 [191.170600 174.664900 -0.445000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3103F, 36854, 0x3E31000E, 37.96842, 143.4921, 231.2596, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x3E31000E [37.968420 143.492100 231.259600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E31040, 36852, 0x3E31000E, 31.67033, 141.863, 231.2596, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3E31000E [31.670330 141.863000 231.259600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E31041, 36853, 0x3E31000E, 31.16283, 141.0013, 231.2596, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3E31000E [31.162830 141.001300 231.259600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E31042, 36861, 0x3E310006, 19.02106, 134.7034, 236.0553, 0.9647938, 0, 0, -0.2630075,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x3E310006 [19.021060 134.703400 236.055300] 0.964794 0.000000 0.000000 -0.263008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E31043, 36861, 0x3E31000F, 26.76511, 144.2562, 230.637, 0.9647938, 0, 0, -0.2630075,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x3E31000F [26.765110 144.256200 230.637000] 0.964794 0.000000 0.000000 -0.263008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E31044, 36854, 0x3E31000F, 32.09076, 150.3892, 231.2596, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x3E31000F [32.090760 150.389200 231.259600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E31045, 36850, 0x3E31000F, 34.52673, 154.5251, 231.2596, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x3E31000F [34.526730 154.525100 231.259600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E31046, 36845, 0x3E31000F, 30.73328, 152.8135, 231.2596, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3E31000F [30.733280 152.813500 231.259600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E31047, 36852, 0x3E31000F, 28.50247, 152.9668, 231.2596, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3E31000F [28.502470 152.966800 231.259600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E31048, 10802, 0x3E31003F, 191.3216, 149.7724, -0.4425, 0.4489554, 0, 0, -0.8935542,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x3E31003F [191.321600 149.772400 -0.442500] 0.448955 0.000000 0.000000 -0.893554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E31049, 10778, 0x3E31003F, 188.7659, 148.6825, 8.5575, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x3E31003F [188.765900 148.682500 8.557500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3104A, 36853, 0x3E31000F, 27.99498, 152.1052, 231.2596, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3E31000F [27.994980 152.105200 231.259600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3104B, 23480, 0x3E31000F, 25.26257, 147.2006, 230.3062, 0.9647938, 0, 0, -0.2630075,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3E31000F [25.262570 147.200600 230.306200] 0.964794 0.000000 0.000000 -0.263008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3104C,  9264, 0x3E310007, 15.72128, 147.4638, 232.9012, 0.9647938, 0, 0, -0.2630075,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3E310007 [15.721280 147.463800 232.901200] 0.964794 0.000000 0.000000 -0.263008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3104D, 10810, 0x3E310007, 8.334632, 146.0776, 236.1942, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3E310007 [8.334632 146.077600 236.194200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3104E, 36860, 0x3E310007, 8.842128, 147.9392, 235.6882, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x3E310007 [8.842128 147.939200 235.688200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3104F, 36860, 0x3E310007, 14.86639, 148.4975, 233.0851, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x3E310007 [14.866390 148.497500 233.085100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E31050, 38180, 0x3E310006, 3.586779, 138.0515, 238.5033, 0.9647938, 0, 0, -0.2630075,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3E310006 [3.586779 138.051500 238.503300] 0.964794 0.000000 0.000000 -0.263008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E31051, 36862, 0x3E310006, 15.64402, 142.4301, 233.5107, 0.9647938, 0, 0, -0.2630075,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x3E310006 [15.644020 142.430100 233.510700] 0.964794 0.000000 0.000000 -0.263008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E31052, 22053, 0x3E310007, 12.43041, 144.3616, 234.7769, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3E310007 [12.430410 144.361600 234.776900] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E31053,  1542, 0x3E310007, 23.2645, 157.8359, 231.2596, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3E310007 [23.264500 157.835900 231.259600] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E31053, 0x73E31054, '2019-02-10 00:00:00') /* Sturdy Steel Chest (24476) */
     , (0x73E31053, 0x73E31055, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E31054, 24476, 0x3E310007, 23.2645, 157.8359, 231.2596, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x3E310007 [23.264500 157.835900 231.259600] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E31055,  8999, 0x3E310007, 11.07293, 146.7859, 234.922, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x3E310007 [11.072930 146.785900 234.922000] 1.000000 0.000000 0.000000 0.000000 */
