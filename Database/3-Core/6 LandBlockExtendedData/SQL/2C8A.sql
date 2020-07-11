DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C8A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C8A001,  1154, 0x2C8A0006, 2.449803, 123.0602, 230.01, -0.9140024, 0, 0, -0.4057089, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C8A0006 [2.449803 123.060200 230.010000] -0.914002 0.000000 0.000000 -0.405709 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C8A001, 0x72C8A002, '2019-02-10 00:00:00') /* Extas Raider (8138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C8A002,  8138, 0x2C8A0006, 2.449803, 123.0602, 230.01, -0.9140024, 0, 0, -0.4057089,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2C8A0006 [2.449803 123.060200 230.010000] -0.914002 0.000000 0.000000 -0.405709 */
