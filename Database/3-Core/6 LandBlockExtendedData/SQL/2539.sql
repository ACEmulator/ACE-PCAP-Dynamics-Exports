DELETE FROM `landblock_instance` WHERE `landblock` = 0x2539;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72539001,  1154, 0x25390040, 187.7701, 189.8186, -0.09500003, 0.8844026, 0, 0, -0.4667249, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x72539001, 0x7253900E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72539002, 36853, 0x25390040, 187.7701, 189.8186, -0.09500003, 0.8844026, 0, 0, -0.4667249,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x25390040 [187.770100 189.818600 -0.095000] 0.884403 0.000000 0.000000 -0.466725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72539003,  9264, 0x25390040, 170.6167, 187.176, -0.4210001, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x25390040 [170.616700 187.176000 -0.421000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72539004,  7098, 0x25390025, 96.37747, 110.3787, -0.4399999, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x25390025 [96.377470 110.378700 -0.440000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72539005,  7097, 0x25390025, 97.58681, 116.4826, -0.4399999, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x25390025 [97.586810 116.482600 -0.440000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72539006, 36845, 0x2539001D, 91.97971, 106.966, -0.4449999, 0.290647, 0, 0, -0.9568303,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2539001D [91.979710 106.966000 -0.445000] 0.290647 0.000000 0.000000 -0.956830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72539007, 36837, 0x25390030, 142.0393, 186.2338, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x25390030 [142.039300 186.233800 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72539008, 36851, 0x2539001E, 74.52006, 121.6433, -0.09500003, 0.290647, 0, 0, -0.9568303,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2539001E [74.520060 121.643300 -0.095000] 0.290647 0.000000 0.000000 -0.956830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72539009,  9264, 0x25390025, 97.05131, 114.087, -0.4210001, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x25390025 [97.051310 114.087000 -0.421000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253900A, 10787, 0x2539001D, 93.86708, 117.4341, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2539001D [93.867080 117.434100 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253900B, 10810, 0x2539001D, 91.09389, 117.2627, -0.4368, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2539001D [91.093890 117.262700 -0.436800] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253900C, 10814, 0x2539001D, 93.76364, 113.2737, -0.4210001, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2539001D [93.763640 113.273700 -0.421000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253900D, 36860, 0x2539001D, 94.97298, 119.3776, -0.4210001, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2539001D [94.972980 119.377600 -0.421000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253900E,  9264, 0x2539001D, 90.43443, 114.7603, -0.4210001, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2539001D [90.434430 114.760300 -0.421000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253900F,  1542, 0x25390030, 141.4236, 190.3279, 0, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x25390030 [141.423600 190.327900 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7253900F, 0x72539010, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72539010,  4380, 0x25390030, 141.4236, 190.3279, 0, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x25390030 [141.423600 190.327900 0.000000] 0.000000 0.000000 0.000000 -1.000000 */
