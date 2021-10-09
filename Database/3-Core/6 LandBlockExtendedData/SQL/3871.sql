DELETE FROM `landblock_instance` WHERE `landblock` = 0x3871;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73871001,  1154, 0x38710007, 4.508239, 157.477, 50.007, 0.990663, 0, 0, -0.136337, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x38710007 [4.508239 157.477000 50.007000] 0.990663 0.000000 0.000000 -0.136337 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73871001, 0x73871002, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x73871001, 0x73871003, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x73871001, 0x73871004, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x73871001, 0x73871005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73871001, 0x73871006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73871001, 0x73871007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73871001, 0x73871008, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73871002, 14875, 0x38710007, 4.508239, 157.477, 50.007, 0.990663, 0, 0, -0.136337,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x38710007 [4.508239 157.477000 50.007000] 0.990663 0.000000 0.000000 -0.136337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73871003, 20189, 0x3871000D, 40.90729, 111.7065, 48.0065, 0.205989, 0, 0, -0.978554,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x3871000D [40.907290 111.706500 48.006500] 0.205989 0.000000 0.000000 -0.978554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73871004, 20191, 0x3871000D, 35.36784, 117.6401, 48.003, 0.205989, 0, 0, -0.978554,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x3871000D [35.367840 117.640100 48.003000] 0.205989 0.000000 0.000000 -0.978554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73871005, 24497, 0x38710026, 101.3856, 134.9032, 48.4588, 0.379648, 0, 0, -0.925131,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x38710026 [101.385600 134.903200 48.458800] 0.379648 0.000000 0.000000 -0.925131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73871006, 23482, 0x38710034, 152.6081, 95.48568, 51.43467, -0.940932, 0, 0, -0.338596,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x38710034 [152.608100 95.485680 51.434670] -0.940932 0.000000 0.000000 -0.338596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73871007, 23482, 0x3871003C, 170.6938, 76.64759, 54.22448, -0.940932, 0, 0, -0.338596,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3871003C [170.693800 76.647590 54.224480] -0.940932 0.000000 0.000000 -0.338596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73871008, 24958, 0x38710035, 166.051, 96.24148, 53.64985, -0.940932, 0, 0, -0.338596,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x38710035 [166.051000 96.241480 53.649850] -0.940932 0.000000 0.000000 -0.338596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73871009,  1542, 0x38710032, 153.1436, 37.88949, 51.40757, -0.968347, 0, 0, -0.249606, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x38710032 [153.143600 37.889490 51.407570] -0.968347 0.000000 0.000000 -0.249606 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73871009, 0x7387100A, '2019-02-10 00:00:00') /* Argenory Plant (8648) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7387100A,  8648, 0x38710032, 153.1436, 37.88949, 51.40757, -0.968347, 0, 0, -0.249606,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x38710032 [153.143600 37.889490 51.407570] -0.968347 0.000000 0.000000 -0.249606 */
