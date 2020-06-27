DELETE FROM `landblock_instance` WHERE `landblock` = 0xB695;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B695001,  1154, 0xB6950010, 37.58724, 170.42, 52.80818, -0.9999118, 0, 0, -0.01328206, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6950010 [37.587240 170.420000 52.808180] -0.999912 0.000000 0.000000 -0.013282 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B695001, 0x7B695002, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B695001, 0x7B695003, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7B695001, 0x7B695004, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7B695001, 0x7B695005, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7B695001, 0x7B695006, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7B695001, 0x7B695007, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B695001, 0x7B695008, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7B695001, 0x7B695009, '2019-02-10 00:00:00') /* Young Banderling (939) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B695002,   193, 0xB6950010, 37.58724, 170.42, 52.80818, -0.9999118, 0, 0, -0.01328206,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB6950010 [37.587240 170.420000 52.808180] -0.999912 0.000000 0.000000 -0.013282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B695003,   938, 0xB6950008, 14.02917, 168.7193, 59.39071, 0.9968864, 0, 0, -0.07885183,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB6950008 [14.029170 168.719300 59.390710] 0.996886 0.000000 0.000000 -0.078852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B695004,  6381, 0xB6950038, 146.7235, 184.425, 35.77805, -0.7884228, 0, 0, -0.6151338,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xB6950038 [146.723500 184.425000 35.778050] -0.788423 0.000000 0.000000 -0.615134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B695005,   944, 0xB695000E, 26.7168, 137.579, 50.48203, 0.6586449, 0, 0, -0.7524539,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xB695000E [26.716800 137.579000 50.482030] 0.658645 0.000000 0.000000 -0.752454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B695006,  5766, 0xB6950015, 58.57275, 119.631, 43.08819, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB6950015 [58.572750 119.631000 43.088190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B695007,   193, 0xB695002E, 139.2491, 124.3065, 36.3622, -0.2152519, 0, 0, -0.9765586,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB695002E [139.249100 124.306500 36.362200] -0.215252 0.000000 0.000000 -0.976559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B695008,   939, 0xB6950001, 11.99914, 2.46319, 47.80174, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB6950001 [11.999140 2.463190 47.801740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B695009,   939, 0xB6950001, 15.00075, 3.020232, 48.25559, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB6950001 [15.000750 3.020232 48.255590] -0.173648 0.000000 0.000000 -0.984808 */
