DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A8C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8C001,  1154, 0x2A8C0012, 61.8735, 29.77678, 148.01, -0.949624, 0, 0, -0.313393, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A8C0012 [61.873500 29.776780 148.010000] -0.949624 0.000000 0.000000 -0.313393 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A8C001, 0x72A8C002, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72A8C001, 0x72A8C003, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72A8C001, 0x72A8C004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72A8C001, 0x72A8C005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72A8C001, 0x72A8C006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72A8C001, 0x72A8C007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72A8C001, 0x72A8C008, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72A8C001, 0x72A8C009, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72A8C001, 0x72A8C00A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8C002,  8138, 0x2A8C0012, 61.8735, 29.77678, 148.01, -0.949624, 0, 0, -0.313393,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2A8C0012 [61.873500 29.776780 148.010000] -0.949624 0.000000 0.000000 -0.313393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8C003, 23564, 0x2A8C0002, 13.50673, 45.27208, 132.531, 0.982133, 0, 0, -0.188188,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2A8C0002 [13.506730 45.272080 132.531000] 0.982133 0.000000 0.000000 -0.188188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8C004, 24497, 0x2A8C0027, 100.3017, 153.7126, 145.6504, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2A8C0027 [100.301700 153.712600 145.650400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8C005, 24497, 0x2A8C001F, 94.38976, 147.7126, 138.01, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2A8C001F [94.389760 147.712600 138.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8C006, 24497, 0x2A8C002F, 132.0547, 153.9933, 148.01, 0.01804, 0, 0, -0.999837,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2A8C002F [132.054700 153.993300 148.010000] 0.018040 0.000000 0.000000 -0.999837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8C007, 36830, 0x2A8C0030, 121.8399, 173.4252, 148.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2A8C0030 [121.839900 173.425200 148.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8C008, 36830, 0x2A8C0030, 127.6917, 177.639, 148.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2A8C0030 [127.691700 177.639000 148.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8C009, 36840, 0x2A8C0012, 71.09825, 25.63256, 147.9935, -0.949624, 0, 0, -0.313393,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2A8C0012 [71.098250 25.632560 147.993500] -0.949624 0.000000 0.000000 -0.313393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8C00A, 36830, 0x2A8C0002, 6.620846, 44.94487, 129.0658, 0.982133, 0, 0, -0.188188,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2A8C0002 [6.620846 44.944870 129.065800] 0.982133 0.000000 0.000000 -0.188188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8C00B,  1542, 0x2A8C001F, 93.3371, 151.7493, 138, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2A8C001F [93.337100 151.749300 138.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A8C00B, 0x72A8C00C, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8C00C, 22567, 0x2A8C001F, 93.3371, 151.7493, 138, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2A8C001F [93.337100 151.749300 138.000000] 1.000000 0.000000 0.000000 0.000000 */
