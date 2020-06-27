DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B31;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B31001,  1154, 0x3B310038, 166.2625, 189.423, 141.0713, -0.1347225, 0, 0, -0.9908834, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B310038 [166.262500 189.423000 141.071300] -0.134723 0.000000 0.000000 -0.990883 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B31001, 0x73B31002, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x73B31001, 0x73B31003, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x73B31001, 0x73B31004, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x73B31001, 0x73B31005, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x73B31001, 0x73B31006, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x73B31001, 0x73B31007, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73B31001, 0x73B31008, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x73B31001, 0x73B31009, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73B31001, 0x73B3100A, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73B31001, 0x73B3100B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73B31001, 0x73B3100C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73B31001, 0x73B3100D, '2019-02-10 00:00:00') /* Pandemonium Shadow (36848) */
     , (0x73B31001, 0x73B3100E, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73B31001, 0x73B3100F, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x73B31001, 0x73B31010, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B31002,  7097, 0x3B310038, 166.2625, 189.423, 141.0713, -0.1347225, 0, 0, -0.9908834,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x3B310038 [166.262500 189.423000 141.071300] -0.134723 0.000000 0.000000 -0.990883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B31003,  7125, 0x3B31002E, 138.7847, 130.988, 131.1308, -0.336579, 0, 0, -0.9416552,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x3B31002E [138.784700 130.988000 131.130800] -0.336579 0.000000 0.000000 -0.941655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B31004, 36820, 0x3B310040, 170.4908, 183.0884, 141.8872, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x3B310040 [170.490800 183.088400 141.887200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B31005, 36820, 0x3B310040, 176.5258, 187.6424, 143.7755, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x3B310040 [176.525800 187.642400 143.775500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B31006, 36861, 0x3B310035, 148.6921, 115.9854, 135.3222, -0.336579, 0, 0, -0.9416552,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x3B310035 [148.692100 115.985400 135.322200] -0.336579 0.000000 0.000000 -0.941655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B31007, 36860, 0x3B31003B, 172.4594, 51.54027, 145.8106, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x3B31003B [172.459400 51.540270 145.810600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B31008, 10814, 0x3B31003B, 171.2966, 57.34456, 145.2503, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x3B31003B [171.296600 57.344560 145.250300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B31009,  9264, 0x3B31003B, 171.2316, 58.61985, 145.144, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3B31003B [171.231600 58.619850 145.144000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B3100A, 10810, 0x3B31003B, 175.0977, 55.10422, 145.4212, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3B31003B [175.097700 55.104220 145.421200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B3100B,  9264, 0x3B31003B, 176.6703, 54.45658, 145.6754, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3B31003B [176.670300 54.456580 145.675400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B3100C,  9264, 0x3B31003B, 177.1462, 60.9604, 144.949, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3B31003B [177.146200 60.960400 144.949000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B3100D, 36848, 0x3B310038, 152.0696, 188.7074, 136.1476, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x3B310038 [152.069600 188.707400 136.147600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B3100E, 36864, 0x3B310038, 148.4056, 185.8499, 134.4725, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x3B310038 [148.405600 185.849900 134.472500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B3100F, 36847, 0x3B310038, 154.784, 190.2274, 137.3058, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x3B310038 [154.784000 190.227400 137.305800] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B31010, 36849, 0x3B310038, 150.064, 190.6642, 135.8052, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x3B310038 [150.064000 190.664200 135.805200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B31011,  1542, 0x3B310040, 174.3385, 184.6166, 142.9693, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3B310040 [174.338500 184.616600 142.969300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B31011, 0x73B31012, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B31012,  4380, 0x3B310040, 174.3385, 184.6166, 142.9693, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3B310040 [174.338500 184.616600 142.969300] 0.000000 0.000000 0.000000 -1.000000 */
