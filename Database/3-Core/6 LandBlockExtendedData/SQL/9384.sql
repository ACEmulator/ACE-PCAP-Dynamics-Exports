DELETE FROM `landblock_instance` WHERE `landblock` = 0x9384;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79384001,  1154, 0x93840001, 19.42482, 6.673272, 33.9925, -0.3756829, 0, 0, -0.9267483, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93840001 [19.424820 6.673272 33.992500] -0.375683 0.000000 0.000000 -0.926748 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79384001, 0x79384002, '2019-02-10 00:00:00') /* Wild Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79384002,  2576, 0x93840001, 19.42482, 6.673272, 33.9925, -0.3756829, 0, 0, -0.9267483,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x93840001 [19.424820 6.673272 33.992500] -0.375683 0.000000 0.000000 -0.926748 */
