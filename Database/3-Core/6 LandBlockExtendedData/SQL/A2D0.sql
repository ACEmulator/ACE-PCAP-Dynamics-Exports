DELETE FROM `landblock_instance` WHERE `landblock` = 0xA2D0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2D0001,  1154, 0xA2D00027, 104.6736, 144.8131, 139.3849, 0.479119, 0, 0, -0.87775, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2D00027 [104.673600 144.813100 139.384900] 0.479119 0.000000 0.000000 -0.877750 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2D0001, 0x7A2D0002, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7A2D0001, 0x7A2D0003, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7A2D0001, 0x7A2D0004, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2D0002, 14517, 0xA2D00027, 104.6736, 144.8131, 139.3849, 0.479119, 0, 0, -0.87775,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA2D00027 [104.673600 144.813100 139.384900] 0.479119 0.000000 0.000000 -0.877750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2D0003, 24289, 0xA2D0001D, 85.36195, 111.4519, 143.9549, 0.412801, 0, 0, -0.910821,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xA2D0001D [85.361950 111.451900 143.954900] 0.412801 0.000000 0.000000 -0.910821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2D0004, 11478, 0xA2D0001D, 89.17625, 107.4857, 145.5852, -0.663045, 0, 0, -0.748579,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xA2D0001D [89.176250 107.485700 145.585200] -0.663045 0.000000 0.000000 -0.748579 */
