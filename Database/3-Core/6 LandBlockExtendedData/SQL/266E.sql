DELETE FROM `landblock_instance` WHERE `landblock` = 0x266E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7266E001,  1154, 0x266E003D, 180.8712, 107.3767, 84.02066, 0.04570199, 0, 0, -0.9989551, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x266E003D [180.871200 107.376700 84.020660] 0.045702 0.000000 0.000000 -0.998955 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7266E001, 0x7266E002, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x7266E001, 0x7266E003, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x7266E001, 0x7266E004, '2019-02-10 00:00:00') /* Brumal */
     , (0x7266E001, 0x7266E005, '2019-02-10 00:00:00') /* Horripal */
     , (0x7266E001, 0x7266E006, '2019-02-10 00:00:00') /* Gelid */
     , (0x7266E001, 0x7266E007, '2019-02-10 00:00:00') /* Horripal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7266E002, 23616, 0x266E003D, 180.8712, 107.3767, 84.02066, 0.04570199, 0, 0, -0.9989551,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x266E003D [180.871200 107.376700 84.020660] 0.045702 0.000000 0.000000 -0.998955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7266E003, 36842, 0x266E001F, 95.80331, 161.5099, 101.9422, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x266E001F [95.803310 161.509900 101.942200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7266E004, 20189, 0x266E003D, 178.3612, 96.14179, 84.0065, 0.04570199, 0, 0, -0.9989551,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x266E003D [178.361200 96.141790 84.006500] 0.045702 0.000000 0.000000 -0.998955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7266E005, 20191, 0x266E003D, 176.9534, 110.7725, 84.003, 0.04570199, 0, 0, -0.9989551,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x266E003D [176.953400 110.772500 84.003000] 0.045702 0.000000 0.000000 -0.998955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7266E006, 20190, 0x266E003D, 188.2857, 115.629, 85.33372, -0.9483178, 0, 0, -0.3173223,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x266E003D [188.285700 115.629000 85.333720] -0.948318 0.000000 0.000000 -0.317322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7266E007, 20191, 0x266E003D, 171.234, 113.6031, 84.003, -0.9483178, 0, 0, -0.3173223,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x266E003D [171.234000 113.603100 84.003000] -0.948318 0.000000 0.000000 -0.317322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7266E008,  1542, 0x266E003D, 172.4555, 111.3608, 83.9763, -0.9483178, 0, 0, -0.3173223, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x266E003D [172.455500 111.360800 83.976300] -0.948318 0.000000 0.000000 -0.317322 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7266E008, 0x7266E009, '2019-02-10 00:00:00') /* Rock */
     , (0x7266E008, 0x7266E00A, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7266E009, 42528, 0x266E003D, 172.4555, 111.3608, 83.9763, -0.9483178, 0, 0, -0.3173223,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x266E003D [172.455500 111.360800 83.976300] -0.948318 0.000000 0.000000 -0.317322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7266E00A,  4179, 0x266E001F, 94.74914, 166.5901, 101.9422, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x266E001F [94.749140 166.590100 101.942200] 0.999048 0.000000 0.000000 -0.043619 */
