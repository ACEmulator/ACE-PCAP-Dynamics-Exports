DELETE FROM `landblock_instance` WHERE `landblock` = 0xA023;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A023000,  7883, 0xA0230102, 176.557, 182.846, 366, -0.954131, 0, 0, -0.29939, False, '2019-02-10 00:00:00'); /* Jolly Snowman */
/* @teleloc 0xA0230102 [176.557000 182.846000 366.000000] -0.954131 0.000000 0.000000 -0.299390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A023001,  1154, 0xA023001B, 92.51804, 66.24175, 318.269, 0.011379, 0, 0, -0.999935, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA023001B [92.518040 66.241750 318.269000] 0.011379 0.000000 0.000000 -0.999935 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A023001, 0x7A023002, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7A023001, 0x7A023003, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7A023001, 0x7A023004, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7A023001, 0x7A023005, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7A023001, 0x7A023006, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7A023001, 0x7A023007, '2019-02-10 00:00:00') /* Extas Lugian (7100) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A023002,  8139, 0xA023001B, 92.51804, 66.24175, 318.269, 0.011379, 0, 0, -0.999935,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xA023001B [92.518040 66.241750 318.269000] 0.011379 0.000000 0.000000 -0.999935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A023003, 14517, 0xA023001C, 95.16824, 78.77679, 319.5911, -0.999153, 0, 0, -0.041146,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA023001C [95.168240 78.776790 319.591100] -0.999153 0.000000 0.000000 -0.041146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A023004,  7084, 0xA0230024, 103.2849, 80.50854, 326.0813, -0.741656, 0, 0, -0.67078,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA0230024 [103.284900 80.508540 326.081300] -0.741656 0.000000 0.000000 -0.670780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A023005, 14517, 0xA023001D, 85.35352, 103.4286, 313.1775, -0.999153, 0, 0, -0.041146,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA023001D [85.353520 103.428600 313.177500] -0.999153 0.000000 0.000000 -0.041146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A023006,  1989, 0xA0230013, 66.7036, 56.4581, 305.3807, 0.011379, 0, 0, -0.999935,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xA0230013 [66.703600 56.458100 305.380700] 0.011379 0.000000 0.000000 -0.999935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A023007,  7100, 0xA023001B, 74.0445, 70.35557, 309.0323, -0.741656, 0, 0, -0.67078,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xA023001B [74.044500 70.355570 309.032300] -0.741656 0.000000 0.000000 -0.670780 */
