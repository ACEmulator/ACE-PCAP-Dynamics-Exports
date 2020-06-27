DELETE FROM `landblock_instance` WHERE `landblock` = 0xB812;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B812001,  1154, 0xB812001F, 75.01871, 166.8003, 49.555, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB812001F [75.018710 166.800300 49.555000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B812001, 0x7B812002, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7B812001, 0x7B812003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7B812001, 0x7B812004, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7B812001, 0x7B812005, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7B812001, 0x7B812006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7B812001, 0x7B812007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7B812001, 0x7B812008, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B812002,  1757, 0xB812001F, 75.01871, 166.8003, 49.555, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xB812001F [75.018710 166.800300 49.555000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B812003,  1758, 0xB8120018, 71.84001, 170.3969, 49.555, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB8120018 [71.840010 170.396900 49.555000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B812004, 22933, 0xB8120036, 146.987, 130.9994, 49.11, 0.9301176, 0, 0, -0.3672618,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB8120036 [146.987000 130.999400 49.110000] 0.930118 0.000000 0.000000 -0.367262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B812005,  4253, 0xB8120017, 68.24337, 167.2182, 49.555, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xB8120017 [68.243370 167.218200 49.555000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B812006,  1758, 0xB8120034, 152.3846, 88.44579, 49.555, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB8120034 [152.384600 88.445790 49.555000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B812007,  4254, 0xB8120034, 147.4274, 83.73988, 49.904, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB8120034 [147.427400 83.739880 49.904000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B812008,  4254, 0xB8120034, 149.8367, 82.1539, 49.904, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB8120034 [149.836700 82.153900 49.904000] 0.923880 0.000000 0.000000 -0.382684 */
