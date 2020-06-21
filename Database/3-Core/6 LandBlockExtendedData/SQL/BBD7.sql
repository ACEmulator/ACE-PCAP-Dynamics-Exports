DELETE FROM `landblock_instance` WHERE `landblock` = 0xBBD7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD7001,  1154, 0xBBD70033, 151.104, 65.40646, 82.04504, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBBD70033 [151.104000 65.406460 82.045040] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBD7001, 0x7BBD7002, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7BBD7001, 0x7BBD7003, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7BBD7001, 0x7BBD7004, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7BBD7001, 0x7BBD7005, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x7BBD7001, 0x7BBD7006, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x7BBD7001, 0x7BBD7007, '2019-02-10 00:00:00') /* Fire Shreth */
     , (0x7BBD7001, 0x7BBD7008, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7BBD7001, 0x7BBD7009, '2019-02-10 00:00:00') /* Fleshless Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD7002,  7334, 0xBBD70033, 151.104, 65.40646, 82.04504, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xBBD70033 [151.104000 65.406460 82.045040] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD7003, 14559, 0xBBD70033, 148.1687, 58.93569, 81.2687, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xBBD70033 [148.168700 58.935690 81.268700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD7004, 14559, 0xBBD70034, 155.0261, 73.5294, 82.92885, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xBBD70034 [155.026100 73.529400 82.928850] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD7005, 24294, 0xBBD70024, 107.4477, 81.21638, 76.94648, -0.4924448, 0, 0, -0.8703437,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xBBD70024 [107.447700 81.216380 76.946480] -0.492445 0.000000 0.000000 -0.870344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD7006,  6041, 0xBBD70003, 17.28836, 57.68067, 64.07468, -0.2660447, 0, 0, -0.9639607,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xBBD70003 [17.288360 57.680670 64.074680] -0.266045 0.000000 0.000000 -0.963961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD7007, 26470, 0xBBD70022, 114.2945, 34.83147, 74.40542, 0.9617057, 0, 0, -0.2740839,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0xBBD70022 [114.294500 34.831470 74.405420] 0.961706 0.000000 0.000000 -0.274084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD7008,  7123, 0xBBD7002B, 134.7527, 68.28326, 80.15656, 0.4825698, 0, 0, -0.8758575,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xBBD7002B [134.752700 68.283260 80.156560] 0.482570 0.000000 0.000000 -0.875858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD7009,  8968, 0xBBD7002B, 135.5645, 64.05828, 79.93477, -0.4924448, 0, 0, -0.8703437,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0xBBD7002B [135.564500 64.058280 79.934770] -0.492445 0.000000 0.000000 -0.870344 */
