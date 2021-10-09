DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF72;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF72001,  1154, 0xCF72003B, 185.3398, 52.58729, 28.01, 0.265319, 0, 0, -0.964161, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF72003B [185.339800 52.587290 28.010000] 0.265319 0.000000 0.000000 -0.964161 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF72001, 0x7CF72002, '2019-02-10 00:00:00') /* Lithos Raider (8141) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF72002,  8141, 0xCF72003B, 185.3398, 52.58729, 28.01, 0.265319, 0, 0, -0.964161,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xCF72003B [185.339800 52.587290 28.010000] 0.265319 0.000000 0.000000 -0.964161 */
