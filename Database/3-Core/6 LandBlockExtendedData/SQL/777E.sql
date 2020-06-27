DELETE FROM `landblock_instance` WHERE `landblock` = 0x777E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7777E001,  1154, 0x777E000A, 42.10806, 44.96888, -0.0934, 0.3946555, 0, 0, -0.9188291, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x777E000A [42.108060 44.968880 -0.093400] 0.394656 0.000000 0.000000 -0.918829 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7777E001, 0x7777E002, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7777E001, 0x7777E003, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7777E001, 0x7777E004, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7777E001, 0x7777E005, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7777E001, 0x7777E006, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7777E002,  8429, 0x777E000A, 42.10806, 44.96888, -0.0934, 0.3946555, 0, 0, -0.9188291,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x777E000A [42.108060 44.968880 -0.093400] 0.394656 0.000000 0.000000 -0.918829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7777E003,  8428, 0x777E0022, 117.311, 34.43569, 0.006600019, 0.5150381, 0, 0, -0.8571673,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x777E0022 [117.311000 34.435690 0.006600] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7777E004, 22208, 0x777E0023, 119.1982, 55.88401, 1.182868, 0.9039, 0, 0, -0.4277439,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x777E0023 [119.198200 55.884010 1.182868] 0.903900 0.000000 0.000000 -0.427744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7777E005,  8428, 0x777E002A, 120.3988, 35.78963, 0.03983432, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x777E002A [120.398800 35.789630 0.039834] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7777E006,  8427, 0x777E002A, 121.8036, 34.35062, 0.1568959, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x777E002A [121.803600 34.350620 0.156896] -0.669131 0.000000 0.000000 -0.743145 */
