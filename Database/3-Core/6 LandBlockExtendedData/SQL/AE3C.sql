DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE3C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE3C001,  1154, 0xAE3C002B, 132.2431, 50.95407, 49.23279, 0.253144, 0, 0, -0.967429, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE3C002B [132.243100 50.954070 49.232790] 0.253144 0.000000 0.000000 -0.967429 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE3C001, 0x7AE3C002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE3C002,  7345, 0xAE3C002B, 132.2431, 50.95407, 49.23279, 0.253144, 0, 0, -0.967429,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xAE3C002B [132.243100 50.954070 49.232790] 0.253144 0.000000 0.000000 -0.967429 */
