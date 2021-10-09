DELETE FROM `landblock_instance` WHERE `landblock` = 0x72F1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772F1001,  1154, 0x72F10007, 5.189971, 145.3705, -0.89, 0.082816, 0, 0, -0.996565, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x72F10007 [5.189971 145.370500 -0.890000] 0.082816 0.000000 0.000000 -0.996565 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x772F1001, 0x772F1002, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x772F1001, 0x772F1003, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x772F1001, 0x772F1004, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x772F1001, 0x772F1005, '2019-02-10 00:00:00') /* Coral Golem Viceroy (27564) */
     , (0x772F1001, 0x772F1006, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x772F1001, 0x772F1007, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x772F1001, 0x772F1008, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x772F1001, 0x772F1009, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x772F1001, 0x772F100A, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x772F1001, 0x772F100B, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x772F1001, 0x772F100C, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x772F1001, 0x772F100D, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x772F1001, 0x772F100E, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x772F1001, 0x772F100F, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x772F1001, 0x772F1010, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772F1002,  7507, 0x72F10007, 5.189971, 145.3705, -0.89, 0.082816, 0, 0, -0.996565,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x72F10007 [5.189971 145.370500 -0.890000] 0.082816 0.000000 0.000000 -0.996565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772F1003, 24320, 0x72F10004, 2.111894, 81.12787, -0.09175, -0.605069, 0, 0, -0.796173,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x72F10004 [2.111894 81.127870 -0.091750] -0.605069 0.000000 0.000000 -0.796173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772F1004, 21551, 0x72F10006, 4.998058, 125.0603, -0.8935, 0.082816, 0, 0, -0.996565,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x72F10006 [4.998058 125.060300 -0.893500] 0.082816 0.000000 0.000000 -0.996565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772F1005, 27564, 0x72F10004, 18.81184, 93.05482, -0.0825, -0.605069, 0, 0, -0.796173,  True, '2019-02-10 00:00:00'); /* Coral Golem Viceroy */
/* @teleloc 0x72F10004 [18.811840 93.054820 -0.082500] -0.605069 0.000000 0.000000 -0.796173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772F1006, 14516, 0x72F10004, 7.883387, 80.90411, -0.0925, -0.605069, 0, 0, -0.796173,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x72F10004 [7.883387 80.904110 -0.092500] -0.605069 0.000000 0.000000 -0.796173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772F1007, 24315, 0x72F1000D, 38.20125, 97.3222, -0.0975, -0.605069, 0, 0, -0.796173,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x72F1000D [38.201250 97.322200 -0.097500] -0.605069 0.000000 0.000000 -0.796173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772F1008,  7099, 0x72F10006, 2.219556, 139.3832, -0.89, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x72F10006 [2.219556 139.383200 -0.890000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772F1009,  7099, 0x72F10006, 0.742183, 136.0942, -0.89, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x72F10006 [0.742183 136.094200 -0.890000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772F100A, 23566, 0x72F1002A, 143.3905, 37.91497, 13.79198, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x72F1002A [143.390500 37.914970 13.791980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772F100B, 23566, 0x72F10032, 144.6895, 38.66497, 13.79198, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x72F10032 [144.689500 38.664970 13.791980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772F100C,  4216, 0x72F10032, 162.6881, 47.0694, 13.345, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x72F10032 [162.688100 47.069400 13.345000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772F100D,  7126, 0x72F1000D, 31.7698, 101.5575, -0.099999, -0.605069, 0, 0, -0.796173,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x72F1000D [31.769800 101.557500 -0.099999] -0.605069 0.000000 0.000000 -0.796173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772F100E,  4248, 0x72F10007, 18.03695, 144.2989, -0.8934, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x72F10007 [18.036950 144.298900 -0.893400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772F100F,  4248, 0x72F10007, 18.03695, 146.2989, -0.8934, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x72F10007 [18.036950 146.298900 -0.893400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772F1010,  4248, 0x72F10006, 10.64352, 137.5864, -0.8934, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x72F10006 [10.643520 137.586400 -0.893400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772F1011,  1542, 0x72F1002A, 143.6424, 39.30657, 13.79198, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x72F1002A [143.642400 39.306570 13.791980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x772F1011, 0x772F1012, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772F1012, 31445, 0x72F1002A, 143.6424, 39.30657, 13.79198, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x72F1002A [143.642400 39.306570 13.791980] 1.000000 0.000000 0.000000 0.000000 */
