DELETE FROM `landblock_instance` WHERE `landblock` = 0xA5D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D9001,  1154, 0xA5D90007, 10.52361, 150.2751, 65.20622, 0.8546941, 0, 0, -0.519132, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA5D90007 [10.523610 150.275100 65.206220] 0.854694 0.000000 0.000000 -0.519132 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A5D9001, 0x7A5D9002, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x7A5D9001, 0x7A5D9003, '2019-02-10 00:00:00') /* Revenant */
     , (0x7A5D9001, 0x7A5D9004, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x7A5D9001, 0x7A5D9005, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7A5D9001, 0x7A5D9006, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x7A5D9001, 0x7A5D9007, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x7A5D9001, 0x7A5D9008, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x7A5D9001, 0x7A5D9009, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x7A5D9001, 0x7A5D900A, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x7A5D9001, 0x7A5D900B, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7A5D9001, 0x7A5D900C, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7A5D9001, 0x7A5D900D, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x7A5D9001, 0x7A5D900E, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7A5D9001, 0x7A5D900F, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7A5D9001, 0x7A5D9010, '2019-02-10 00:00:00') /* Umbris Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D9002, 23565, 0xA5D90007, 10.52361, 150.2751, 65.20622, 0.8546941, 0, 0, -0.519132,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xA5D90007 [10.523610 150.275100 65.206220] 0.854694 0.000000 0.000000 -0.519132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D9003,   619, 0xA5D90017, 57.44398, 145.2656, 63.79732, -0.6354588, 0, 0, -0.7721348,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xA5D90017 [57.443980 145.265600 63.797320] -0.635459 0.000000 0.000000 -0.772135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D9004, 24289, 0xA5D90005, 19.50909, 119.4716, 71.21639, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xA5D90005 [19.509090 119.471600 71.216390] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D9005,  7123, 0xA5D90014, 56.26505, 86.83931, 68.0075, 0.9362593, 0, 0, -0.3513097,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xA5D90014 [56.265050 86.839310 68.007500] 0.936259 0.000000 0.000000 -0.351310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D9006, 24288, 0xA5D90005, 23.70584, 117.6641, 71.21639, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xA5D90005 [23.705840 117.664100 71.216390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D9007, 24289, 0xA5D90005, 23.66141, 115.9676, 71.21639, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xA5D90005 [23.661410 115.967600 71.216390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D9008, 24288, 0xA5D90006, 22.86803, 123.4863, 71.21639, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xA5D90006 [22.868030 123.486300 71.216390] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D9009,   228, 0xA5D9001F, 77.28791, 148.025, 63.44042, 0.9275364, 0, 0, -0.3737327,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xA5D9001F [77.287910 148.025000 63.440420] 0.927536 0.000000 0.000000 -0.373733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D900A, 28551, 0xA5D90020, 73.60123, 175.8567, 56.07164, -0.6354588, 0, 0, -0.7721348,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xA5D90020 [73.601230 175.856700 56.071640] -0.635459 0.000000 0.000000 -0.772135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D900B,  4217, 0xA5D90008, 0.5734535, 171.4193, 60.53577, 0.8546941, 0, 0, -0.519132,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xA5D90008 [0.573454 171.419300 60.535770] 0.854694 0.000000 0.000000 -0.519132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D900C,   201, 0xA5D90005, 5.754837, 96.27284, 73.02812, 0.9520744, 0, 0, -0.3058666,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA5D90005 [5.754837 96.272840 73.028120] 0.952074 0.000000 0.000000 -0.305867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D900D, 24293, 0xA5D90007, 9.756911, 162.329, 62.59718, 0.8546941, 0, 0, -0.519132,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xA5D90007 [9.756911 162.329000 62.597180] 0.854694 0.000000 0.000000 -0.519132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D900E,  4217, 0xA5D9000F, 40.03383, 159.9058, 61.35729, -0.6354588, 0, 0, -0.7721348,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xA5D9000F [40.033830 159.905800 61.357290] -0.635459 0.000000 0.000000 -0.772135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D900F,  5748, 0xA5D9001D, 73.49819, 110.9045, 66.75797, 0.9362593, 0, 0, -0.3513097,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xA5D9001D [73.498190 110.904500 66.757970] 0.936259 0.000000 0.000000 -0.351310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D9010,  4254, 0xA5D9001D, 88.52911, 115.9287, 66.34328, 0.9275364, 0, 0, -0.3737327,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA5D9001D [88.529110 115.928700 66.343280] 0.927536 0.000000 0.000000 -0.373733 */
