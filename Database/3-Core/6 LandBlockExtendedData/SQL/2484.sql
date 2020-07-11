DELETE FROM `landblock_instance` WHERE `landblock` = 0x2484;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72484000,   412, 0x24840034, 162.277, 77.9811, 340.082, -0.8408623, 0, 0, -0.5412492, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x24840034 [162.277000 77.981100 340.082000] -0.840862 0.000000 0.000000 -0.541249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72484003,  2356, 0x24840033, 159.735, 56.6959, 339.937, -0.3378759, 0, 0, -0.9411907, False, '2019-02-10 00:00:00'); /* Portal to Lighthouse */
/* @teleloc 0x24840033 [159.735000 56.695900 339.937000] -0.337876 0.000000 0.000000 -0.941191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72484004,  1154, 0x2484003C, 190.3973, 79.85294, 331.2779, 0.1700748, 0, 0, -0.9854311, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2484003C [190.397300 79.852940 331.277900] 0.170075 0.000000 0.000000 -0.985431 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72484004, 0x72484005, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72484004, 0x72484006, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72484004, 0x72484007, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72484004, 0x72484008, '2019-02-10 00:00:00') /* Extas Raider (8138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72484005, 24134, 0x2484003C, 190.3973, 79.85294, 331.2779, 0.1700748, 0, 0, -0.9854311,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2484003C [190.397300 79.852940 331.277900] 0.170075 0.000000 0.000000 -0.985431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72484006, 36842, 0x2484003B, 187.6551, 71.93279, 335.0924, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2484003B [187.655100 71.932790 335.092400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72484007, 36842, 0x2484003B, 190.0305, 67.0463, 335.313, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2484003B [190.030500 67.046300 335.313000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72484008,  8138, 0x2484003C, 185.0071, 72.88555, 335.7582, 0.1700748, 0, 0, -0.9854311,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2484003C [185.007100 72.885550 335.758200] 0.170075 0.000000 0.000000 -0.985431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72484009,  1542, 0x24840102, 160.722, 79.9802, 339.288, 0.973412, 0, 0, -0.229063, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x24840102 [160.722000 79.980200 339.288000] 0.973412 0.000000 0.000000 -0.229063 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72484009, 0x7248400A, '2019-02-10 00:00:00') /* Reliable Lockpick (545) */
     , (0x72484009, 0x7248400B, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248400A,   545, 0x24840102, 160.722, 79.9802, 339.288, 0.973412, 0, 0, -0.229063,  True, '2019-02-10 00:00:00'); /* Reliable Lockpick */
/* @teleloc 0x24840102 [160.722000 79.980200 339.288000] 0.973412 0.000000 0.000000 -0.229063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248400B,  1955, 0x24840034, 152.3293, 76.00956, 339.937, 0.9853706, 0, 0, -0.1704251,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x24840034 [152.329300 76.009560 339.937000] 0.985371 0.000000 0.000000 -0.170425 */
