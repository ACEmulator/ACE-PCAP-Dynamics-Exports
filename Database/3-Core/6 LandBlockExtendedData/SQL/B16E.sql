DELETE FROM `landblock_instance` WHERE `landblock` = 0xB16E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B16E001,  1154, 0xB16E003F, 177.2584, 160.4038, 29.22847, -0.2975939, 0, 0, -0.9546925, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB16E003F [177.258400 160.403800 29.228470] -0.297594 0.000000 0.000000 -0.954693 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B16E001, 0x7B16E002, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x7B16E001, 0x7B16E003, '2019-02-10 00:00:00') /* Amploth Raider */
     , (0x7B16E001, 0x7B16E004, '2019-02-10 00:00:00') /* Lithos Raider */
     , (0x7B16E001, 0x7B16E005, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7B16E001, 0x7B16E006, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x7B16E001, 0x7B16E007, '2019-02-10 00:00:00') /* Scourge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B16E002, 22009, 0xB16E003F, 177.2584, 160.4038, 29.22847, -0.2975939, 0, 0, -0.9546925,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xB16E003F [177.258400 160.403800 29.228470] -0.297594 0.000000 0.000000 -0.954693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B16E003,  8143, 0xB16E002E, 130.8446, 143.2199, 29.94499, -0.3843297, 0, 0, -0.9231959,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xB16E002E [130.844600 143.219900 29.944990] -0.384330 0.000000 0.000000 -0.923196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B16E004,  8141, 0xB16E0017, 55.35754, 152.612, 28.01, 0.7279543, 0, 0, -0.6856257,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xB16E0017 [55.357540 152.612000 28.010000] 0.727954 0.000000 0.000000 -0.685626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B16E005,  1608, 0xB16E0007, 21.42003, 151.4097, 30.00332, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB16E0007 [21.420030 151.409700 30.003320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B16E006,  1626, 0xB16E0005, 16.72308, 100.2525, 29.43424, -0.8985455, 0, 0, -0.4388804,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xB16E0005 [16.723080 100.252500 29.434240] -0.898546 0.000000 0.000000 -0.438880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B16E007, 21160, 0xB16E001B, 80.07167, 64.6733, 31.33036, 0.9908929, 0, 0, -0.1346524,  True, '2019-02-10 00:00:00'); /* Scourge */
/* @teleloc 0xB16E001B [80.071670 64.673300 31.330360] 0.990893 0.000000 0.000000 -0.134652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B16E008,  1542, 0xB16E0007, 21.81646, 148.0388, 30, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB16E0007 [21.816460 148.038800 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B16E008, 0x7B16E009, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B16E009,  4380, 0xB16E0007, 21.81646, 148.0388, 30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB16E0007 [21.816460 148.038800 30.000000] 1.000000 0.000000 0.000000 0.000000 */
