DELETE FROM `landblock_instance` WHERE `landblock` = 0xA29C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A29C001,  1154, 0xA29C001A, 78.85382, 45.45602, 50.42999, -0.990969, 0, 0, -0.134088, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA29C001A [78.853820 45.456020 50.429990] -0.990969 0.000000 0.000000 -0.134088 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A29C001, 0x7A29C002, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7A29C001, 0x7A29C003, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7A29C001, 0x7A29C004, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A29C001, 0x7A29C005, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A29C001, 0x7A29C006, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A29C002,   226, 0xA29C001A, 78.85382, 45.45602, 50.42999, -0.990969, 0, 0, -0.134088,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA29C001A [78.853820 45.456020 50.429990] -0.990969 0.000000 0.000000 -0.134088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A29C003,  2575, 0xA29C000A, 34.39995, 33.79482, 56.75771, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA29C000A [34.399950 33.794820 56.757710] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A29C004,  1762, 0xA29C0037, 155.8229, 156.8379, 70.95824, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA29C0037 [155.822900 156.837900 70.958240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A29C005,  1762, 0xA29C0037, 155.3795, 153.9809, 70.84739, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA29C0037 [155.379500 153.980900 70.847390] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A29C006,  1758, 0xA29C0038, 163.3326, 190.6911, 76.34013, 0.599586, 0, 0, -0.80031,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA29C0038 [163.332600 190.691100 76.340130] 0.599586 0.000000 0.000000 -0.800310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A29C007,  1542, 0xA29C000A, 37.09798, 34.14208, 56.59885, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA29C000A [37.097980 34.142080 56.598850] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A29C007, 0x7A29C008, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A29C007, 0x7A29C009, '2019-02-10 00:00:00') /* Old Gravestone (34104) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A29C008,  4179, 0xA29C000A, 37.09798, 34.14208, 56.59885, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA29C000A [37.097980 34.142080 56.598850] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A29C009, 34104, 0xA29C0015, 58.74106, 107.8139, 58.98449, -0.536134, 0, 0, -0.844133,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xA29C0015 [58.741060 107.813900 58.984490] -0.536134 0.000000 0.000000 -0.844133 */
