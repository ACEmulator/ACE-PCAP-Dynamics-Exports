DELETE FROM `landblock_instance` WHERE `landblock` = 0x97BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797BD001,  1154, 0x97BD002F, 128.2396, 146.9874, 120.3908, -0.258996, 0, 0, -0.9658784, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97BD002F [128.239600 146.987400 120.390800] -0.258996 0.000000 0.000000 -0.965878 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797BD001, 0x797BD002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x797BD001, 0x797BD003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x797BD001, 0x797BD004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x797BD001, 0x797BD005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x797BD001, 0x797BD006, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x797BD001, 0x797BD007, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x797BD001, 0x797BD008, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x797BD001, 0x797BD009, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x797BD001, 0x797BD00A, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797BD002,   217, 0x97BD002F, 128.2396, 146.9874, 120.3908, -0.258996, 0, 0, -0.9658784,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x97BD002F [128.239600 146.987400 120.390800] -0.258996 0.000000 0.000000 -0.965878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797BD003,   217, 0x97BD0009, 29.34023, 14.59125, 127.2632, 0.2519537, 0, 0, -0.9677393,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x97BD0009 [29.340230 14.591250 127.263200] 0.251954 0.000000 0.000000 -0.967739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797BD004,   217, 0x97BD0009, 26.09785, 18.80707, 127.1278, 0.2519537, 0, 0, -0.9677393,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x97BD0009 [26.097850 18.807070 127.127800] 0.251954 0.000000 0.000000 -0.967739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797BD005,   217, 0x97BD0001, 22.5747, 21.02884, 129.1514, 0.2519537, 0, 0, -0.9677393,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x97BD0001 [22.574700 21.028840 129.151400] 0.251954 0.000000 0.000000 -0.967739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797BD006, 24940, 0x97BD0015, 60.35138, 102.6397, 119.1166, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x97BD0015 [60.351380 102.639700 119.116600] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797BD007, 24940, 0x97BD0015, 50.35138, 98.63969, 118.45, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x97BD0015 [50.351380 98.639690 118.450000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797BD008, 24940, 0x97BD0015, 66.35138, 100.6397, 118.7833, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x97BD0015 [66.351380 100.639700 118.783300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797BD009,   217, 0x97BD002E, 133.694, 140.6042, 119.1647, -0.258996, 0, 0, -0.9658784,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x97BD002E [133.694000 140.604200 119.164700] -0.258996 0.000000 0.000000 -0.965878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797BD00A, 22010, 0x97BD003E, 173.4966, 123.1107, 117.0235, -0.04949316, 0, 0, -0.9987745,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x97BD003E [173.496600 123.110700 117.023500] -0.049493 0.000000 0.000000 -0.998775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797BD00B,  1542, 0x97BD0015, 57.22284, 98.6674, 118.4446, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x97BD0015 [57.222840 98.667400 118.444600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797BD00B, 0x797BD00C, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797BD00C, 22570, 0x97BD0015, 57.22284, 98.6674, 118.4446, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x97BD0015 [57.222840 98.667400 118.444600] 1.000000 0.000000 0.000000 0.000000 */
