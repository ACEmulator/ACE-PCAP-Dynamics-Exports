DELETE FROM `landblock_instance` WHERE `landblock` = 0x3231;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231001,  1154, 0x32310034, 146.7943, 75.12434, 132.0165, 0.9583907, 0, 0, -0.2854596, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x73231001, 0x73231022, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231002, 22053, 0x32310034, 146.7943, 75.12434, 132.0165, 0.9583907, 0, 0, -0.2854596,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x32310034 [146.794300 75.124340 132.016500] 0.958391 0.000000 0.000000 -0.285460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231003, 23482, 0x32310032, 165.5816, 28.35703, 132, 0.4781585, 0, 0, -0.8782735,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x32310032 [165.581600 28.357030 132.000000] 0.478159 0.000000 0.000000 -0.878274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231004, 36865, 0x32310032, 165.5248, 30.27197, 132.029, 0.4781585, 0, 0, -0.8782735,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x32310032 [165.524800 30.271970 132.029000] 0.478159 0.000000 0.000000 -0.878274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231005, 23566, 0x32310036, 145.9533, 143.5014, 129.8848, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x32310036 [145.953300 143.501400 129.884800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231006, 23567, 0x32310036, 147.4244, 139.6083, 130.0871, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x32310036 [147.424400 139.608300 130.087100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231007, 22911, 0x32310032, 161.8968, 29.16991, 132.0065, 0.4781585, 0, 0, -0.8782735,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x32310032 [161.896800 29.169910 132.006500] 0.478159 0.000000 0.000000 -0.878274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231008, 22910, 0x32310032, 162.8941, 24.61747, 132.0065, 0.4781585, 0, 0, -0.8782735,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x32310032 [162.894100 24.617470 132.006500] 0.478159 0.000000 0.000000 -0.878274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231009,  9264, 0x32310032, 157.2146, 27.29008, 132.029, 0.4781585, 0, 0, -0.8782735,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x32310032 [157.214600 27.290080 132.029000] 0.478159 0.000000 0.000000 -0.878274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323100A,  9264, 0x32310032, 160.6724, 33.75404, 132.029, 0.4781585, 0, 0, -0.8782735,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x32310032 [160.672400 33.754040 132.029000] 0.478159 0.000000 0.000000 -0.878274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323100B, 21552, 0x3231002C, 127.2751, 91.3529, 132.0065, 0.9583907, 0, 0, -0.2854596,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x3231002C [127.275100 91.352900 132.006500] 0.958391 0.000000 0.000000 -0.285460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323100C, 11535, 0x32310024, 114.8323, 79.05241, 132, -0.9042619, 0, 0, -0.4269782,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x32310024 [114.832300 79.052410 132.000000] -0.904262 0.000000 0.000000 -0.426978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323100D, 36860, 0x32310024, 115.4648, 89.27065, 132.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x32310024 [115.464800 89.270650 132.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323100E, 36860, 0x32310024, 114.8628, 95.464, 132.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x32310024 [114.862800 95.464000 132.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323100F, 10810, 0x32310037, 149.4418, 163.5424, 127.3004, 0.4688409, 0, 0, -0.8832827,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x32310037 [149.441800 163.542400 127.300400] 0.468841 0.000000 0.000000 -0.883283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231010, 38180, 0x32310036, 153.621, 142.7908, 129.2968, 0.4688409, 0, 0, -0.8832827,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x32310036 [153.621000 142.790800 129.296800] 0.468841 0.000000 0.000000 -0.883283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231011, 36825, 0x32310032, 145.6433, 38.6367, 132.0045, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x32310032 [145.643300 38.636700 132.004500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231012, 36822, 0x32310032, 152.2049, 40.49066, 132.0045, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x32310032 [152.204900 40.490660 132.004500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231013, 36822, 0x3231002A, 143.3251, 33.94355, 132.0045, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3231002A [143.325100 33.943550 132.004500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231014, 22053, 0x3231002B, 135.5647, 65.42485, 132.0165, 0.9583907, 0, 0, -0.2854596,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3231002B [135.564700 65.424850 132.016500] 0.958391 0.000000 0.000000 -0.285460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231015, 22053, 0x3231002B, 137.7428, 62.19245, 132.0165, 0.9583907, 0, 0, -0.2854596,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3231002B [137.742800 62.192450 132.016500] 0.958391 0.000000 0.000000 -0.285460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231016, 10810, 0x3231002B, 125.409, 65.49012, 132.0132, 0.9583907, 0, 0, -0.2854596,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3231002B [125.409000 65.490120 132.013200] 0.958391 0.000000 0.000000 -0.285460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231017, 10810, 0x3231002B, 130.3896, 64.77702, 132.0132, 0.9583907, 0, 0, -0.2854596,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3231002B [130.389600 64.777020 132.013200] 0.958391 0.000000 0.000000 -0.285460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231018,  7097, 0x3231002C, 133.1679, 87.70323, 132.01, 0.9583907, 0, 0, -0.2854596,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x3231002C [133.167900 87.703230 132.010000] 0.958391 0.000000 0.000000 -0.285460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231019,  7097, 0x32310036, 145.9879, 141.7596, 130.031, 0.4688409, 0, 0, -0.8832827,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x32310036 [145.987900 141.759600 130.031000] 0.468841 0.000000 0.000000 -0.883283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323101A, 11535, 0x32310037, 163.6754, 159.6939, 127.3004, 0.4688409, 0, 0, -0.8832827,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x32310037 [163.675400 159.693900 127.300400] 0.468841 0.000000 0.000000 -0.883283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323101B, 36822, 0x32310032, 147.8296, 33.17592, 132.0045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x32310032 [147.829600 33.175920 132.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323101C, 36822, 0x32310032, 155.226, 42.58652, 132.0045, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x32310032 [155.226000 42.586520 132.004500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323101D, 36853, 0x32310024, 112.1021, 87.32619, 132.005, -0.9042619, 0, 0, -0.4269782,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x32310024 [112.102100 87.326190 132.005000] -0.904262 0.000000 0.000000 -0.426978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323101E, 36818, 0x32310024, 96.67226, 91.31625, 132.0071, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x32310024 [96.672260 91.316250 132.007100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323101F, 36820, 0x32310024, 99.83247, 91.69448, 132.0071, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x32310024 [99.832470 91.694480 132.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231020, 36820, 0x32310025, 98.29408, 100.2123, 132.0071, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x32310025 [98.294080 100.212300 132.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231021, 36818, 0x32310025, 102.8452, 97.24458, 132.0071, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x32310025 [102.845200 97.244580 132.007100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231022, 36823, 0x32310032, 148.7782, 40.54004, 132.0045, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x32310032 [148.778200 40.540040 132.004500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231023,  1542, 0x32310032, 151.9077, 41.87329, 132, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x32310032 [151.907700 41.873290 132.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73231023, 0x73231024, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x73231023, 0x73231025, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231024,  4179, 0x32310032, 151.9077, 41.87329, 132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x32310032 [151.907700 41.873290 132.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73231025,  4380, 0x32310032, 147.8774, 35.64528, 132, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x32310032 [147.877400 35.645280 132.000000] 0.000000 0.000000 0.000000 -1.000000 */
