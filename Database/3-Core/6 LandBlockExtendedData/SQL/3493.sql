DELETE FROM `landblock_instance` WHERE `landblock` = 0x3493;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73493001,  1154, 0x3493001E, 83.93861, 132.7613, 3.579906, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3493001E [83.938610 132.761300 3.579906] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73493001, 0x73493002, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x73493001, 0x73493003, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73493001, 0x73493004, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x73493001, 0x73493005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73493001, 0x73493006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73493001, 0x73493007, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x73493001, 0x73493008, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73493001, 0x73493009, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x73493001, 0x7349300A, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73493001, 0x7349300B, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x73493001, 0x7349300C, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x73493001, 0x7349300D, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73493002,  7110, 0x3493001E, 83.93861, 132.7613, 3.579906, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x3493001E [83.938610 132.761300 3.579906] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73493003,  7112, 0x3493001E, 95.92633, 130.3918, 1.993861, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3493001E [95.926330 130.391800 1.993861] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73493004, 21550, 0x34930011, 61.75072, 18.74456, 0.444453, -0.118864, 0, 0, -0.992911,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x34930011 [61.750720 18.744560 0.444453] -0.118864 0.000000 0.000000 -0.992911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73493005, 24497, 0x34930011, 68.01858, 8.615316, 1.292057, -0.118864, 0, 0, -0.992911,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x34930011 [68.018580 8.615316 1.292057] -0.118864 0.000000 0.000000 -0.992911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73493006,  4254, 0x34930037, 144.7241, 159.6456, 15.19168, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x34930037 [144.724100 159.645600 15.191680] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73493007,  4253, 0x34930037, 144.6771, 162.5296, 15.19168, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x34930037 [144.677100 162.529600 15.191680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73493008,  4254, 0x34930037, 147.4044, 158.5797, 15.19168, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x34930037 [147.404400 158.579700 15.191680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73493009, 36834, 0x3493001F, 77.75533, 165.0964, 2.247643, 0.765617, 0, 0, -0.643297,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3493001F [77.755330 165.096400 2.247643] 0.765617 0.000000 0.000000 -0.643297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7349300A, 24326, 0x3493001E, 81.68302, 127.9692, 3.579906, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3493001E [81.683020 127.969200 3.579906] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7349300B, 20191, 0x3493002F, 136.4644, 159.7011, 11.36392, 0.297572, 0, 0, -0.954699,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x3493002F [136.464400 159.701100 11.363920] 0.297572 0.000000 0.000000 -0.954699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7349300C, 20189, 0x34930030, 134.8724, 171.0704, 11.98047, 0.297572, 0, 0, -0.954699,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x34930030 [134.872400 171.070400 11.980470] 0.297572 0.000000 0.000000 -0.954699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7349300D, 24281, 0x34930012, 60.88586, 29.60829, -0.09545, -0.118864, 0, 0, -0.992911,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x34930012 [60.885860 29.608290 -0.095450] -0.118864 0.000000 0.000000 -0.992911 */
