DELETE FROM `landblock_instance` WHERE `landblock` = 0x6EC8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EC8001,  1154, 0x6EC8003B, 191.3458, 55.15622, 204.6577, 0.866025, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6EC8003B [191.345800 55.156220 204.657700] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76EC8001, 0x76EC8002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x76EC8001, 0x76EC8003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x76EC8001, 0x76EC8004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x76EC8001, 0x76EC8005, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x76EC8001, 0x76EC8006, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EC8002,  7982, 0x6EC8003B, 191.3458, 55.15622, 204.6577, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x6EC8003B [191.345800 55.156220 204.657700] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EC8003,  7982, 0x6EC8003B, 181.2688, 50.40092, 204.8922, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x6EC8003B [181.268800 50.400920 204.892200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EC8004, 23482, 0x6EC80029, 128.7129, 11.63666, 213.2418, -0.994366, 0, 0, -0.105999,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x6EC80029 [128.712900 11.636660 213.241800] -0.994366 0.000000 0.000000 -0.105999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EC8005,  8138, 0x6EC8001B, 80.39757, 52.05001, 216.9727, 0.875147, 0, 0, -0.483858,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x6EC8001B [80.397570 52.050010 216.972700] 0.875147 0.000000 0.000000 -0.483858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EC8006,  7982, 0x6EC80001, 17.7079, 18.335, 231.9907, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x6EC80001 [17.707900 18.335000 231.990700] 1.000000 0.000000 0.000000 0.000000 */
