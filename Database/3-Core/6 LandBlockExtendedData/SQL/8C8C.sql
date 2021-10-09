DELETE FROM `landblock_instance` WHERE `landblock` = 0x8C8C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C8C001,  1154, 0x8C8C001A, 83.41959, 46.05279, 71.28199, 0.847814, 0, 0, -0.530293, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8C8C001A [83.419590 46.052790 71.281990] 0.847814 0.000000 0.000000 -0.530293 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78C8C001, 0x78C8C002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78C8C001, 0x78C8C003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78C8C001, 0x78C8C004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78C8C001, 0x78C8C005, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x78C8C001, 0x78C8C006, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78C8C001, 0x78C8C007, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x78C8C001, 0x78C8C008, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78C8C001, 0x78C8C009, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C8C002,   217, 0x8C8C001A, 83.41959, 46.05279, 71.28199, 0.847814, 0, 0, -0.530293,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8C8C001A [83.419590 46.052790 71.281990] 0.847814 0.000000 0.000000 -0.530293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C8C003,   217, 0x8C8C0012, 69.2747, 40.43274, 70.53542, 0.847814, 0, 0, -0.530293,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8C8C0012 [69.274700 40.432740 70.535420] 0.847814 0.000000 0.000000 -0.530293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C8C004,   217, 0x8C8C002B, 120.0581, 50.15442, 69.4744, -0.256929, 0, 0, -0.96643,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8C8C002B [120.058100 50.154420 69.474400] -0.256929 0.000000 0.000000 -0.966430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C8C005, 21168, 0x8C8C001B, 93.8591, 65.28865, 63.32402, -0.256929, 0, 0, -0.96643,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x8C8C001B [93.859100 65.288650 63.324020] -0.256929 0.000000 0.000000 -0.966430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C8C006,  7345, 0x8C8C001B, 77.00948, 51.12432, 66.70507, 0.847814, 0, 0, -0.530293,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8C8C001B [77.009480 51.124320 66.705070] 0.847814 0.000000 0.000000 -0.530293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C8C007,  1989, 0x8C8C0035, 164.8402, 111.6234, 54.62078, 0.767708, 0, 0, -0.6408,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x8C8C0035 [164.840200 111.623400 54.620780] 0.767708 0.000000 0.000000 -0.640800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C8C008,  7345, 0x8C8C0035, 152.803, 99.13661, 59.75555, -0.960591, 0, 0, -0.277966,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8C8C0035 [152.803000 99.136610 59.755550] -0.960591 0.000000 0.000000 -0.277966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C8C009,  7345, 0x8C8C0035, 153.1785, 103.4996, 60.40209, -0.960591, 0, 0, -0.277966,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8C8C0035 [153.178500 103.499600 60.402090] -0.960591 0.000000 0.000000 -0.277966 */
