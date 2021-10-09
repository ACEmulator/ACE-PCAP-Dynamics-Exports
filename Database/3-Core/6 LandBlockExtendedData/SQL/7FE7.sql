DELETE FROM `landblock_instance` WHERE `landblock` = 0x7FE7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FE7002,  1919, 0x7FE70025, 103.111, 99.3219, 31.55, -0.681771, 0, 0, -0.731566, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x7FE70025 [103.111000 99.321900 31.550000] -0.681771 0.000000 0.000000 -0.731566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FE7003,  1154, 0x7FE7002D, 126.787, 107.026, 32.56558, 0.908807, 0, 0, 0.417217, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7FE7002D [126.787000 107.026000 32.565580] 0.908807 0.000000 0.000000 0.417217 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77FE7003, 0x77FE7004, '2019-02-10 00:00:00') /* Exploration Marker (39750) */
     , (0x77FE7003, 0x77FE7005, '2019-02-10 00:00:00') /* Ghost Wisp (1987) */
     , (0x77FE7003, 0x77FE7006, '2019-02-10 00:00:00') /* Ghost Wisp (1987) */
     , (0x77FE7003, 0x77FE7007, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x77FE7003, 0x77FE7008, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x77FE7003, 0x77FE7009, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x77FE7003, 0x77FE700A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x77FE7003, 0x77FE700B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x77FE7003, 0x77FE700C, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x77FE7003, 0x77FE700D, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x77FE7003, 0x77FE700E, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FE7004, 39750, 0x7FE7002D, 126.787, 107.026, 32.56558, 0.908807, 0, 0, 0.417217,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0x7FE7002D [126.787000 107.026000 32.565580] 0.908807 0.000000 0.000000 0.417217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FE7005,  1987, 0x7FE70025, 105.116, 109.253, 31.9, -0.051188, 0, 0, -0.998689,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0x7FE70025 [105.116000 109.253000 31.900000] -0.051188 0.000000 0.000000 -0.998689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FE7006,  1987, 0x7FE70024, 112.662, 92.1732, 31.9, -0.50226, 0, 0, -0.864717,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0x7FE70024 [112.662000 92.173200 31.900000] -0.502260 0.000000 0.000000 -0.864717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FE7007,  7124, 0x7FE70006, 11.8372, 133.4213, 31.1075, -0.711193, 0, 0, -0.702997,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x7FE70006 [11.837200 133.421300 31.107500] -0.711193 0.000000 0.000000 -0.702997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FE7008,  7183, 0x7FE70013, 65.25636, 62.54922, 31.113, -0.723397, 0, 0, -0.690432,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x7FE70013 [65.256360 62.549220 31.113000] -0.723397 0.000000 0.000000 -0.690432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FE7009,  7183, 0x7FE70013, 66.64441, 56.54396, 31.113, -0.723397, 0, 0, -0.690432,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x7FE70013 [66.644410 56.543960 31.113000] -0.723397 0.000000 0.000000 -0.690432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FE700A,  7183, 0x7FE70013, 65.51096, 66.84868, 31.113, -0.723397, 0, 0, -0.690432,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x7FE70013 [65.510960 66.848680 31.113000] -0.723397 0.000000 0.000000 -0.690432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FE700B,  7183, 0x7FE70013, 60.39113, 69.60519, 31.113, -0.723397, 0, 0, -0.690432,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x7FE70013 [60.391130 69.605190 31.113000] -0.723397 0.000000 0.000000 -0.690432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FE700C,  7129, 0x7FE70040, 188.6598, 189.3658, 53.01927, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x7FE70040 [188.659800 189.365800 53.019270] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FE700D,  7129, 0x7FE70040, 186.2658, 188.9312, 52.54784, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x7FE70040 [186.265800 188.931200 52.547840] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FE700E,  7124, 0x7FE7001A, 88.06642, 45.45816, 31.1075, -0.723397, 0, 0, -0.690432,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x7FE7001A [88.066420 45.458160 31.107500] -0.723397 0.000000 0.000000 -0.690432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FE700F,  1542, 0x7FE7002D, 126.9851, 100.7695, 32.33446, -0.155464, 0, 0, -0.987842, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7FE7002D [126.985100 100.769500 32.334460] -0.155464 0.000000 0.000000 -0.987842 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77FE700F, 0x77FE7010, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FE7010,  1955, 0x7FE7002D, 126.9851, 100.7695, 32.33446, -0.155464, 0, 0, -0.987842,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x7FE7002D [126.985100 100.769500 32.334460] -0.155464 0.000000 0.000000 -0.987842 */
