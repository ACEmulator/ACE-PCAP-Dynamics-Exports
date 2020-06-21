DELETE FROM `landblock_instance` WHERE `landblock` = 0x8EDB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EDB001,  1154, 0x8EDB0018, 57.33613, 180.7958, 119.8216, -0.7886686, 0, 0, -0.6148185, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8EDB0018 [57.336130 180.795800 119.821600] -0.788669 0.000000 0.000000 -0.614819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78EDB001, 0x78EDB002, '2019-02-10 00:00:00') /* Olthoi Noble */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EDB002,   212, 0x8EDB0018, 57.33613, 180.7958, 119.8216, -0.7886686, 0, 0, -0.6148185,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x8EDB0018 [57.336130 180.795800 119.821600] -0.788669 0.000000 0.000000 -0.614819 */
