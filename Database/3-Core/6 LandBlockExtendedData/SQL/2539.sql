DELETE FROM `landblock_instance` WHERE `landblock` = 0x2539;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72539001,  1154, 0x25390040, 187.7701, 189.8186, -0.095, 0.884403, 0, 0, -0.466725, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25390040 [187.770100 189.818600 -0.095000] 0.884403 0.000000 0.000000 -0.466725 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72539001, 0x72539002, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72539001, 0x72539003, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72539001, 0x72539004, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72539001, 0x72539005, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72539001, 0x72539006, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72539001, 0x72539007, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x72539001, 0x72539008, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72539001, 0x72539009, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72539001, 0x7253900A, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72539001, 0x7253900B, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72539001, 0x7253900C, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72539001, 0x7253900D, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72539001, 0x7253900E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72539001, 0x7253900F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72539001, 0x72539010, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x72539001, 0x72539011, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72539001, 0x72539012, '2019-02-10 00:00:00') /* Virindi Profane (36864) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72539002, 36853, 0x25390040, 187.7701, 189.8186, -0.095, 0.884403, 0, 0, -0.466725,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x25390040 [187.770100 189.818600 -0.095000] 0.884403 0.000000 0.000000 -0.466725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72539003,  9264, 0x25390040, 170.6167, 187.176, -0.421, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x25390040 [170.616700 187.176000 -0.421000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72539004,  7098, 0x25390025, 96.37747, 110.3787, -0.44, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x25390025 [96.377470 110.378700 -0.440000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72539005,  7097, 0x25390025, 97.58681, 116.4826, -0.44, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x25390025 [97.586810 116.482600 -0.440000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72539006, 36845, 0x2539001D, 91.97971, 106.966, -0.445, 0.290647, 0, 0, -0.95683,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2539001D [91.979710 106.966000 -0.445000] 0.290647 0.000000 0.000000 -0.956830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72539007, 36837, 0x25390030, 142.0393, 186.2338, -0.09, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x25390030 [142.039300 186.233800 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72539008, 36851, 0x2539001E, 74.52006, 121.6433, -0.095, 0.290647, 0, 0, -0.95683,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2539001E [74.520060 121.643300 -0.095000] 0.290647 0.000000 0.000000 -0.956830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72539009,  9264, 0x25390025, 97.05131, 114.087, -0.421, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x25390025 [97.051310 114.087000 -0.421000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253900A, 10787, 0x2539001D, 93.86708, 117.4341, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2539001D [93.867080 117.434100 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253900B, 10810, 0x2539001D, 91.09389, 117.2627, -0.4368, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2539001D [91.093890 117.262700 -0.436800] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253900C, 10814, 0x2539001D, 93.76364, 113.2737, -0.421, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2539001D [93.763640 113.273700 -0.421000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253900D, 36860, 0x2539001D, 94.97298, 119.3776, -0.421, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2539001D [94.972980 119.377600 -0.421000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253900E,  9264, 0x2539001D, 90.43443, 114.7603, -0.421, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2539001D [90.434430 114.760300 -0.421000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253900F, 23482, 0x2539001D, 81.71056, 109.583, -0.1, 0.290647, 0, 0, -0.95683,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2539001D [81.710560 109.583000 -0.100000] 0.290647 0.000000 0.000000 -0.956830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72539010, 36821, 0x25390025, 100.0057, 113.2097, -0.44545, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x25390025 [100.005700 113.209700 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72539011, 36864, 0x25390040, 184.2803, 189.1091, -0.071, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x25390040 [184.280300 189.109100 -0.071000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72539012, 36864, 0x25390040, 190.3958, 187.9597, -0.071, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x25390040 [190.395800 187.959700 -0.071000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72539013,  1542, 0x25390030, 141.4236, 190.3279, 0, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x25390030 [141.423600 190.327900 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72539013, 0x72539014, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72539013, 0x72539015, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72539014,  4380, 0x25390030, 141.4236, 190.3279, 0, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x25390030 [141.423600 190.327900 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72539015,  4179, 0x25390025, 96.67632, 113.8694, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x25390025 [96.676320 113.869400 -0.450000] 1.000000 0.000000 0.000000 0.000000 */
