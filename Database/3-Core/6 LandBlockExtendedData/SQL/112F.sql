DELETE FROM `landblock_instance` WHERE `landblock` = 0x112F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112F001,  1154, 0x112F002C, 133.0377, 86.96614, 16.93028, 0.9640661, 0, 0, -0.2656625, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x112F002C [133.037700 86.966140 16.930280] 0.964066 0.000000 0.000000 -0.265663 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7112F001, 0x7112F002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7112F001, 0x7112F003, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7112F001, 0x7112F004, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7112F001, 0x7112F005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7112F001, 0x7112F006, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7112F001, 0x7112F007, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7112F001, 0x7112F008, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7112F001, 0x7112F009, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x7112F001, 0x7112F00A, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x7112F001, 0x7112F00B, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112F002, 23482, 0x112F002C, 133.0377, 86.96614, 16.93028, 0.9640661, 0, 0, -0.2656625,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x112F002C [133.037700 86.966140 16.930280] 0.964066 0.000000 0.000000 -0.265663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112F003, 24957, 0x112F0025, 116.2528, 108.3513, 3.622691, 0.9640661, 0, 0, -0.2656625,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x112F0025 [116.252800 108.351300 3.622691] 0.964066 0.000000 0.000000 -0.265663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112F004, 24957, 0x112F0025, 106.5528, 106.7715, 2.631695, 0.9640661, 0, 0, -0.2656625,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x112F0025 [106.552800 106.771500 2.631695] 0.964066 0.000000 0.000000 -0.265663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112F005, 23482, 0x112F002B, 127.3866, 59.54046, 23.92307, 0.9640661, 0, 0, -0.2656625,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x112F002B [127.386600 59.540460 23.923070] 0.964066 0.000000 0.000000 -0.265663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112F006, 23481, 0x112F0023, 116.7434, 70.78587, 13.25013, 0.9640661, 0, 0, -0.2656625,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x112F0023 [116.743400 70.785870 13.250130] 0.964066 0.000000 0.000000 -0.265663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112F007,  7982, 0x112F002D, 136.5477, 96.91001, 7.225204, 0.9640661, 0, 0, -0.2656625,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x112F002D [136.547700 96.910010 7.225204] 0.964066 0.000000 0.000000 -0.265663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112F008, 36820, 0x112F0034, 144.4521, 81.80197, 16.25165, 0.9640661, 0, 0, -0.2656625,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x112F0034 [144.452100 81.801970 16.251650] 0.964066 0.000000 0.000000 -0.265663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112F009, 36836, 0x112F002D, 123.5388, 98.79275, 5.839439, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x112F002D [123.538800 98.792750 5.839439] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112F00A, 36836, 0x112F002C, 121.288, 93.84763, 6.834792, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x112F002C [121.288000 93.847630 6.834792] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112F00B, 36836, 0x112F0024, 115.3485, 95.99286, 4.848314, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x112F0024 [115.348500 95.992860 4.848314] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112F00C,  1542, 0x112F0025, 119.424, 98.336, 6.074972, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x112F0025 [119.424000 98.336000 6.074972] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7112F00C, 0x7112F00D, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7112F00D,  4380, 0x112F0025, 119.424, 98.336, 6.074972, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x112F0025 [119.424000 98.336000 6.074972] 0.000000 0.000000 0.000000 -1.000000 */
