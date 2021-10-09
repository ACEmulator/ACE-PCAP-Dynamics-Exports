DELETE FROM `landblock_instance` WHERE `landblock` = 0x9588;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79588001,  1154, 0x95880014, 63.56261, 73.84367, 28.0005, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95880014 [63.562610 73.843670 28.000500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79588001, 0x79588002, '2019-02-10 00:00:00') /* Dark Marionette (9250) */
     , (0x79588001, 0x79588003, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x79588001, 0x79588004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79588001, 0x79588005, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79588002,  9250, 0x95880014, 63.56261, 73.84367, 28.0005, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0x95880014 [63.562610 73.843670 28.000500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79588003, 21168, 0x95880024, 99.4611, 79.50792, 28.003, 0.035911, 0, 0, -0.999355,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x95880024 [99.461100 79.507920 28.003000] 0.035911 0.000000 0.000000 -0.999355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79588004,  1758, 0x95880024, 114.8354, 77.24367, 28.005, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x95880024 [114.835400 77.243670 28.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79588005,  1758, 0x95880024, 118.6987, 74.395, 28.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x95880024 [118.698700 74.395000 28.005000] 0.707107 0.000000 0.000000 -0.707107 */
