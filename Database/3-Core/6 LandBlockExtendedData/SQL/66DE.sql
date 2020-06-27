DELETE FROM `landblock_instance` WHERE `landblock` = 0x66DE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766DE001,  1154, 0x66DE003A, 169.1649, 31.92194, 49.4159, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x66DE003A [169.164900 31.921940 49.415900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x766DE001, 0x766DE002, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x766DE001, 0x766DE003, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x766DE001, 0x766DE004, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x766DE001, 0x766DE005, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x766DE001, 0x766DE006, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766DE002,  7979, 0x66DE003A, 169.1649, 31.92194, 49.4159, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x66DE003A [169.164900 31.921940 49.415900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766DE003,  7978, 0x66DE003A, 171.885, 29.84318, 49.29611, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x66DE003A [171.885000 29.843180 49.296110] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766DE004,  7978, 0x66DE0032, 165.1766, 33.82288, 49.87093, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x66DE0032 [165.176600 33.822880 49.870930] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766DE005,  7978, 0x66DE0024, 100.3689, 85.96168, 63.16197, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x66DE0024 [100.368900 85.961680 63.161970] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766DE006,  7978, 0x66DE002E, 121.2301, 128.4351, 72.90645, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x66DE002E [121.230100 128.435100 72.906450] 0.906308 0.000000 0.000000 -0.422618 */
