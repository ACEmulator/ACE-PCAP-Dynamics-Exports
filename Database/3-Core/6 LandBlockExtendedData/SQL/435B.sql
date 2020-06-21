DELETE FROM `landblock_instance` WHERE `landblock` = 0x435B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435B001,  1154, 0x435B0028, 97.22701, 181.649, 20.0085, 0.8889309, 0, 0, -0.4580413, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x435B0028 [97.227010 181.649000 20.008500] 0.888931 0.000000 0.000000 -0.458041 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7435B001, 0x7435B002, '2019-02-10 00:00:00') /* Inferno */
     , (0x7435B001, 0x7435B003, '2019-02-10 00:00:00') /* Flamma */
     , (0x7435B001, 0x7435B004, '2019-02-10 00:00:00') /* Dark Master */
     , (0x7435B001, 0x7435B005, '2019-02-10 00:00:00') /* Phantasm */
     , (0x7435B001, 0x7435B006, '2019-02-10 00:00:00') /* Dark Master */
     , (0x7435B001, 0x7435B007, '2019-02-10 00:00:00') /* Dark Master */
     , (0x7435B001, 0x7435B008, '2019-02-10 00:00:00') /* Imperial Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435B002,  5712, 0x435B0028, 97.22701, 181.649, 20.0085, 0.8889309, 0, 0, -0.4580413,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x435B0028 [97.227010 181.649000 20.008500] 0.888931 0.000000 0.000000 -0.458041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435B003,  5711, 0x435B0028, 100.6743, 176.7902, 20.0065, 0.8889309, 0, 0, -0.4580413,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x435B0028 [100.674300 176.790200 20.006500] 0.888931 0.000000 0.000000 -0.458041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435B004, 24319, 0x435B0038, 150.3978, 188.085, 20.00825, 0.03251809, 0, 0, -0.9994711,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x435B0038 [150.397800 188.085000 20.008250] 0.032518 0.000000 0.000000 -0.999471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435B005, 24325, 0x435B0028, 106.8853, 172.5199, 20.00825, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x435B0028 [106.885300 172.519900 20.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435B006, 24319, 0x435B0028, 98.26048, 173.2495, 20.00825, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x435B0028 [98.260480 173.249500 20.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435B007, 24319, 0x435B0028, 102.8361, 168.8972, 20.00825, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x435B0028 [102.836100 168.897200 20.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435B008,  7119, 0x435B0020, 78.66232, 169.9537, 20.0065, 0.5077307, 0, 0, -0.8615159,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x435B0020 [78.662320 169.953700 20.006500] 0.507731 0.000000 0.000000 -0.861516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435B009,  1542, 0x435B0028, 102.9342, 173.7562, 20, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x435B0028 [102.934200 173.756200 20.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7435B009, 0x7435B00A, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435B00A,  4380, 0x435B0028, 102.9342, 173.7562, 20, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x435B0028 [102.934200 173.756200 20.000000] 0.000000 0.000000 0.000000 -1.000000 */
