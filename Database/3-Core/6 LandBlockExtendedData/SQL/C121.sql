DELETE FROM `landblock_instance` WHERE `landblock` = 0xC121;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C121001,  1154, 0xC1210009, 41.13164, 3.089108, 118.2091, 0.9975334, 0, 0, -0.07019411, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1210009 [41.131640 3.089108 118.209100] 0.997533 0.000000 0.000000 -0.070194 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C121001, 0x7C121002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7C121001, 0x7C121003, '2019-02-10 00:00:00') /* Relic Bones (7179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C121002,  7089, 0xC1210009, 41.13164, 3.089108, 118.2091, 0.9975334, 0, 0, -0.07019411,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC1210009 [41.131640 3.089108 118.209100] 0.997533 0.000000 0.000000 -0.070194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C121003,  7179, 0xC1210004, 19.19301, 95.67831, 120.113, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xC1210004 [19.193010 95.678310 120.113000] 0.707107 0.000000 0.000000 -0.707107 */
