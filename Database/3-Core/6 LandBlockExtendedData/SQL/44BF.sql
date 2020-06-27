DELETE FROM `landblock_instance` WHERE `landblock` = 0x44BF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744BF001,  1154, 0x44BF0018, 65.42742, 188.9882, 27.35391, 0.1063825, 0, 0, -0.9943253, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44BF0018 [65.427420 188.988200 27.353910] 0.106383 0.000000 0.000000 -0.994325 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x744BF001, 0x744BF002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x744BF001, 0x744BF003, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x744BF001, 0x744BF004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744BF002,  7123, 0x44BF0018, 65.42742, 188.9882, 27.35391, 0.1063825, 0, 0, -0.9943253,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x44BF0018 [65.427420 188.988200 27.353910] 0.106383 0.000000 0.000000 -0.994325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744BF003, 24293, 0x44BF0033, 144.9108, 61.23407, 11.9166, -0.7154176, 0, 0, -0.6986971,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x44BF0033 [144.910800 61.234070 11.916600] -0.715418 0.000000 0.000000 -0.698697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744BF004,  4254, 0x44BF0033, 146.4535, 65.89922, 11.79954, -0.5479407, 0, 0, -0.8365172,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x44BF0033 [146.453500 65.899220 11.799540] -0.547941 0.000000 0.000000 -0.836517 */
