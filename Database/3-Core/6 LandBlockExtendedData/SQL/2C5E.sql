DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C5E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5E001,  1154, 0x2C5E0021, 110.7443, 8.047076, 0.0065, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C5E0021 [110.744300 8.047076 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C5E001, 0x72C5E002, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5E002,  7119, 0x2C5E0021, 110.7443, 8.047076, 0.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2C5E0021 [110.744300 8.047076 0.006500] 0.923880 0.000000 0.000000 -0.382684 */
