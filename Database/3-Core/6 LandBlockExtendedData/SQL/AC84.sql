DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC84;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC84001,  1154, 0xAC84003F, 180.1387, 158.8381, 27.77755, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC84003F [180.138700 158.838100 27.777550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC84001, 0x7AC84002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7AC84001, 0x7AC84003, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7AC84001, 0x7AC84004, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7AC84001, 0x7AC84005, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7AC84001, 0x7AC84006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AC84001, 0x7AC84007, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC84002,  1762, 0xAC84003F, 180.1387, 158.8381, 27.77755, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAC84003F [180.138700 158.838100 27.777550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC84003,  8141, 0xAC840038, 145.447, 171.1294, 26.01, 0.9549684, 0, 0, -0.2967075,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xAC840038 [145.447000 171.129400 26.010000] 0.954968 0.000000 0.000000 -0.296708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC84004,  1630, 0xAC84003E, 188.3371, 137.2233, 29.65649, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAC84003E [188.337100 137.223300 29.656490] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC84005,  1756, 0xAC84003E, 178.5038, 143.7321, 27.75313, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xAC84003E [178.503800 143.732100 27.753130] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC84006,  1758, 0xAC84003E, 176.9037, 141.3321, 27.48896, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAC84003E [176.903700 141.332100 27.488960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC84007,  1630, 0xAC84003E, 187.268, 133.5767, 29.69311, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAC84003E [187.268000 133.576700 29.693110] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC84008,  1542, 0xAC84003F, 174.1754, 145.1227, 27.02922, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAC84003F [174.175400 145.122700 27.029220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC84008, 0x7AC84009, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC84009, 22576, 0xAC84003F, 174.1754, 145.1227, 27.02922, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xAC84003F [174.175400 145.122700 27.029220] 1.000000 0.000000 0.000000 0.000000 */
