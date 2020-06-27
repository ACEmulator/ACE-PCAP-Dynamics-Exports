DELETE FROM `landblock_instance` WHERE `landblock` = 0x70ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770ED001,  1154, 0x70ED000E, 30.21348, 135.7305, 42.87366, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x70ED000E [30.213480 135.730500 42.873660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x770ED001, 0x770ED002, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x770ED001, 0x770ED003, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x770ED001, 0x770ED004, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x770ED001, 0x770ED005, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x770ED001, 0x770ED006, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x770ED001, 0x770ED007, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x770ED001, 0x770ED008, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x770ED001, 0x770ED009, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x770ED001, 0x770ED00A, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x770ED001, 0x770ED00B, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x770ED001, 0x770ED00C, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x770ED001, 0x770ED00D, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770ED002,  7184, 0x70ED000E, 30.21348, 135.7305, 42.87366, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x70ED000E [30.213480 135.730500 42.873660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770ED003,  7184, 0x70ED000E, 40.10886, 133.2843, 42.90617, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x70ED000E [40.108860 133.284300 42.906170] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770ED004, 23616, 0x70ED0016, 65.6058, 142.9341, 40.71051, 0.9897604, 0, 0, -0.1427389,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x70ED0016 [65.605800 142.934100 40.710510] 0.989760 0.000000 0.000000 -0.142739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770ED005,  9264, 0x70ED0027, 110.5301, 166.7602, 34.92147, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x70ED0027 [110.530100 166.760200 34.921470] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770ED006,  7340, 0x70ED0027, 104.3546, 167.5237, 35.37248, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x70ED0027 [104.354600 167.523700 35.372480] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770ED007,  9264, 0x70ED0028, 108.1395, 170.4757, 34.60476, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x70ED0028 [108.139500 170.475700 34.604760] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770ED008,  5497, 0x70ED0030, 141.3256, 185.2854, 29.37098, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x70ED0030 [141.325600 185.285400 29.370980] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770ED009, 21551, 0x70ED0034, 145.596, 90.20184, 40.83986, -0.2743126, 0, 0, -0.9616405,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x70ED0034 [145.596000 90.201840 40.839860] -0.274313 0.000000 0.000000 -0.961641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770ED00A,  7340, 0x70ED0038, 144.6072, 179.68, 33.18718, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x70ED0038 [144.607200 179.680000 33.187180] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770ED00B,  7113, 0x70ED0034, 156.7153, 73.59816, 42.65528, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x70ED0034 [156.715300 73.598160 42.655280] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770ED00C,  7113, 0x70ED0034, 159.6684, 76.63778, 44.89696, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x70ED0034 [159.668400 76.637780 44.896960] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770ED00D,  7113, 0x70ED0033, 161.0972, 71.98607, 42.55764, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x70ED0033 [161.097200 71.986070 42.557640] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770ED00E,  1542, 0x70ED0030, 143.9911, 181.8295, 33.18718, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x70ED0030 [143.991100 181.829500 33.187180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x770ED00E, 0x770ED00F, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770ED00F,  8999, 0x70ED0030, 143.9911, 181.8295, 33.18718, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x70ED0030 [143.991100 181.829500 33.187180] 1.000000 0.000000 0.000000 0.000000 */
