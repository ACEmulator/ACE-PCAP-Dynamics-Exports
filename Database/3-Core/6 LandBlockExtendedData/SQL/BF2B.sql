DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF2B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF2B001,  1154, 0xBF2B0010, 37.11751, 174.4539, 224.3825, 0.446747, 0, 0, -0.894661, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF2B0010 [37.117510 174.453900 224.382500] 0.446747 0.000000 0.000000 -0.894661 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF2B001, 0x7BF2B002, '2019-02-10 00:00:00') /* Lithos Raider (8141) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF2B002,  8141, 0xBF2B0010, 37.11751, 174.4539, 224.3825, 0.446747, 0, 0, -0.894661,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xBF2B0010 [37.117510 174.453900 224.382500] 0.446747 0.000000 0.000000 -0.894661 */
