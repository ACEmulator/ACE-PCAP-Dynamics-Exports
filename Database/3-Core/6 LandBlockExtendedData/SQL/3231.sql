DELETE FROM `landblock_instance` WHERE `landblock` = 0x3231;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231001,  1154, 0x32310034, 146.7943, 75.12434, 132.0165, 0.958391, 0, 0, -0.28546, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32310034 [146.794300 75.124340 132.016500] 0.958391 0.000000 0.000000 -0.285460 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73231001, 0x73231002, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73231001, 0x73231003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73231001, 0x73231004, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x73231001, 0x73231005, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73231001, 0x73231006, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x73231001, 0x73231007, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x73231001, 0x73231008, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x73231001, 0x73231009, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73231001, 0x7323100A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73231001, 0x7323100B, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x73231001, 0x7323100C, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x73231001, 0x7323100D, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73231001, 0x7323100E, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73231001, 0x7323100F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73231001, 0x73231010, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73231001, 0x73231011, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x73231001, 0x73231012, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73231001, 0x73231013, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73231001, 0x73231014, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73231001, 0x73231015, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73231001, 0x73231016, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73231001, 0x73231017, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73231001, 0x73231018, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x73231001, 0x73231019, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x73231001, 0x7323101A, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x73231001, 0x7323101B, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73231001, 0x7323101C, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73231001, 0x7323101D, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73231001, 0x7323101E, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x73231001, 0x7323101F, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x73231001, 0x73231020, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x73231001, 0x73231021, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x73231001, 0x73231022, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x73231001, 0x73231023, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73231001, 0x73231024, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x73231001, 0x73231025, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x73231001, 0x73231026, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x73231001, 0x73231027, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73231001, 0x73231028, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73231001, 0x73231029, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x73231001, 0x7323102A, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73231001, 0x7323102B, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73231001, 0x7323102C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73231001, 0x7323102D, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73231001, 0x7323102E, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x73231001, 0x7323102F, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x73231001, 0x73231030, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73231001, 0x73231031, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73231001, 0x73231032, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73231001, 0x73231033, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x73231001, 0x73231034, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x73231001, 0x73231035, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x73231001, 0x73231036, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73231001, 0x73231037, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231002, 22053, 0x32310034, 146.7943, 75.12434, 132.0165, 0.958391, 0, 0, -0.28546,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x32310034 [146.794300 75.124340 132.016500] 0.958391 0.000000 0.000000 -0.285460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231003, 23482, 0x32310032, 165.5816, 28.35703, 132, 0.478159, 0, 0, -0.878274,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x32310032 [165.581600 28.357030 132.000000] 0.478159 0.000000 0.000000 -0.878274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231004, 36865, 0x32310032, 165.5248, 30.27197, 132.029, 0.478159, 0, 0, -0.878274,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x32310032 [165.524800 30.271970 132.029000] 0.478159 0.000000 0.000000 -0.878274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231005, 23566, 0x32310036, 145.9533, 143.5014, 129.8848, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x32310036 [145.953300 143.501400 129.884800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231006, 23567, 0x32310036, 147.4244, 139.6083, 130.0871, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x32310036 [147.424400 139.608300 130.087100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231007, 22911, 0x32310032, 161.8968, 29.16991, 132.0065, 0.478159, 0, 0, -0.878274,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x32310032 [161.896800 29.169910 132.006500] 0.478159 0.000000 0.000000 -0.878274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231008, 22910, 0x32310032, 162.8941, 24.61747, 132.0065, 0.478159, 0, 0, -0.878274,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x32310032 [162.894100 24.617470 132.006500] 0.478159 0.000000 0.000000 -0.878274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231009,  9264, 0x32310032, 157.2146, 27.29008, 132.029, 0.478159, 0, 0, -0.878274,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x32310032 [157.214600 27.290080 132.029000] 0.478159 0.000000 0.000000 -0.878274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323100A,  9264, 0x32310032, 160.6724, 33.75404, 132.029, 0.478159, 0, 0, -0.878274,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x32310032 [160.672400 33.754040 132.029000] 0.478159 0.000000 0.000000 -0.878274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323100B, 21552, 0x3231002C, 127.2751, 91.3529, 132.0065, 0.958391, 0, 0, -0.28546,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x3231002C [127.275100 91.352900 132.006500] 0.958391 0.000000 0.000000 -0.285460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323100C, 11535, 0x32310024, 114.8323, 79.05241, 132, -0.904262, 0, 0, -0.426978,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x32310024 [114.832300 79.052410 132.000000] -0.904262 0.000000 0.000000 -0.426978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323100D, 36860, 0x32310024, 115.4648, 89.27065, 132.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x32310024 [115.464800 89.270650 132.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323100E, 36860, 0x32310024, 114.8628, 95.464, 132.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x32310024 [114.862800 95.464000 132.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323100F, 10810, 0x32310037, 149.4418, 163.5424, 127.3004, 0.468841, 0, 0, -0.883283,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x32310037 [149.441800 163.542400 127.300400] 0.468841 0.000000 0.000000 -0.883283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231010, 38180, 0x32310036, 153.621, 142.7908, 129.2968, 0.468841, 0, 0, -0.883283,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x32310036 [153.621000 142.790800 129.296800] 0.468841 0.000000 0.000000 -0.883283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231011, 36825, 0x32310032, 145.6433, 38.6367, 132.0045, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x32310032 [145.643300 38.636700 132.004500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231012, 36822, 0x32310032, 152.2049, 40.49066, 132.0045, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x32310032 [152.204900 40.490660 132.004500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231013, 36822, 0x3231002A, 143.3251, 33.94355, 132.0045, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3231002A [143.325100 33.943550 132.004500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231014, 22053, 0x3231002B, 135.5647, 65.42485, 132.0165, 0.958391, 0, 0, -0.28546,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3231002B [135.564700 65.424850 132.016500] 0.958391 0.000000 0.000000 -0.285460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231015, 22053, 0x3231002B, 137.7428, 62.19245, 132.0165, 0.958391, 0, 0, -0.28546,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3231002B [137.742800 62.192450 132.016500] 0.958391 0.000000 0.000000 -0.285460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231016, 10810, 0x3231002B, 125.409, 65.49012, 132.0132, 0.958391, 0, 0, -0.28546,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3231002B [125.409000 65.490120 132.013200] 0.958391 0.000000 0.000000 -0.285460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231017, 10810, 0x3231002B, 130.3896, 64.77702, 132.0132, 0.958391, 0, 0, -0.28546,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3231002B [130.389600 64.777020 132.013200] 0.958391 0.000000 0.000000 -0.285460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231018,  7097, 0x3231002C, 133.1679, 87.70323, 132.01, 0.958391, 0, 0, -0.28546,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x3231002C [133.167900 87.703230 132.010000] 0.958391 0.000000 0.000000 -0.285460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231019,  7097, 0x32310036, 145.9879, 141.7596, 130.031, 0.468841, 0, 0, -0.883283,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x32310036 [145.987900 141.759600 130.031000] 0.468841 0.000000 0.000000 -0.883283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323101A, 11535, 0x32310037, 163.6754, 159.6939, 127.3004, 0.468841, 0, 0, -0.883283,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x32310037 [163.675400 159.693900 127.300400] 0.468841 0.000000 0.000000 -0.883283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323101B, 36822, 0x32310032, 147.8296, 33.17592, 132.0045, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x32310032 [147.829600 33.175920 132.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323101C, 36822, 0x32310032, 155.226, 42.58652, 132.0045, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x32310032 [155.226000 42.586520 132.004500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323101D, 36853, 0x32310024, 112.1021, 87.32619, 132.005, -0.904262, 0, 0, -0.426978,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x32310024 [112.102100 87.326190 132.005000] -0.904262 0.000000 0.000000 -0.426978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323101E, 36818, 0x32310024, 96.67226, 91.31625, 132.0071, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x32310024 [96.672260 91.316250 132.007100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323101F, 36820, 0x32310024, 99.83247, 91.69448, 132.0071, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x32310024 [99.832470 91.694480 132.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231020, 36820, 0x32310025, 98.29408, 100.2123, 132.0071, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x32310025 [98.294080 100.212300 132.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231021, 36818, 0x32310025, 102.8452, 97.24458, 132.0071, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x32310025 [102.845200 97.244580 132.007100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231022, 36823, 0x32310032, 148.7782, 40.54004, 132.0045, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x32310032 [148.778200 40.540040 132.004500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231023, 22053, 0x32310032, 148.8749, 44.0254, 132.0165, 0.478159, 0, 0, -0.878274,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x32310032 [148.874900 44.025400 132.016500] 0.478159 0.000000 0.000000 -0.878274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231024,  7098, 0x3231002A, 138.8193, 35.63792, 132.01, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x3231002A [138.819300 35.637920 132.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231025, 14520, 0x3231002A, 137.2662, 39.49898, 132.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x3231002A [137.266200 39.498980 132.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231026,  7097, 0x3231002A, 137.5117, 41.72152, 132.01, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x3231002A [137.511700 41.721520 132.010000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231027, 36864, 0x32310037, 150.3865, 145.606, 128.8276, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x32310037 [150.386500 145.606000 128.827600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231028, 36864, 0x32310036, 151.5651, 139.4961, 129.7739, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x32310036 [151.565100 139.496100 129.773900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231029, 36849, 0x32310036, 147.5895, 142.1859, 129.8586, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x32310036 [147.589500 142.185900 129.858600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323102A, 10810, 0x32310034, 160.9402, 91.6701, 132.0132, 0.958391, 0, 0, -0.28546,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x32310034 [160.940200 91.670100 132.013200] 0.958391 0.000000 0.000000 -0.285460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323102B, 10810, 0x32310034, 148.6954, 91.27677, 132.0132, 0.958391, 0, 0, -0.28546,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x32310034 [148.695400 91.276770 132.013200] 0.958391 0.000000 0.000000 -0.285460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323102C, 22053, 0x32310034, 150.3733, 86.57323, 132.0165, 0.958391, 0, 0, -0.28546,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x32310034 [150.373300 86.573230 132.016500] 0.958391 0.000000 0.000000 -0.285460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323102D, 10810, 0x32310034, 147.9864, 83.69694, 132.0132, 0.958391, 0, 0, -0.28546,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x32310034 [147.986400 83.696940 132.013200] 0.958391 0.000000 0.000000 -0.285460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323102E, 10776, 0x32310034, 150.468, 80.52512, 132.0045, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x32310034 [150.468000 80.525120 132.004500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323102F,  7091, 0x32310034, 153.0944, 84.54284, 132.0045, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x32310034 [153.094400 84.542840 132.004500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231030, 23480, 0x32310034, 146.504, 82.40142, 132.0045, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x32310034 [146.504000 82.401420 132.004500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231031, 24281, 0x32310034, 151.4322, 81.67418, 132.0045, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x32310034 [151.432200 81.674180 132.004500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231032, 24279, 0x32310034, 149.6101, 83.23237, 132.0033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x32310034 [149.610100 83.232370 132.003300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231033, 24282, 0x32310034, 149.7252, 82.14412, 132.0045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x32310034 [149.725200 82.144120 132.004500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231034, 23479, 0x32310024, 114.2009, 86.12105, 132.0071, -0.904262, 0, 0, -0.426978,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x32310024 [114.200900 86.121050 132.007100] -0.904262 0.000000 0.000000 -0.426978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231035, 36823, 0x32310024, 112.0234, 85.30282, 132.0045, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x32310024 [112.023400 85.302820 132.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231036, 36822, 0x32310024, 115.0361, 90.85291, 132.0045, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x32310024 [115.036100 90.852910 132.004500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231037, 36825, 0x32310024, 112.1954, 86.45625, 132.0045, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x32310024 [112.195400 86.456250 132.004500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231038,  1542, 0x32310032, 151.9077, 41.87329, 132, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x32310032 [151.907700 41.873290 132.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73231038, 0x73231039, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x73231038, 0x7323103A, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x73231038, 0x7323103B, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231039,  4179, 0x32310032, 151.9077, 41.87329, 132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x32310032 [151.907700 41.873290 132.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323103A,  4380, 0x32310032, 147.8774, 35.64528, 132, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x32310032 [147.877400 35.645280 132.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323103B,  4380, 0x32310024, 110.3187, 89.68393, 132, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x32310024 [110.318700 89.683930 132.000000] 0.000000 0.000000 0.000000 -1.000000 */
