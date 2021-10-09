DELETE FROM `landblock_instance` WHERE `landblock` = 0x966B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7966B001,  1154, 0x966B001C, 82.76212, 75.68691, 28.07875, -0.444998, 0, 0, -0.895532, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x966B001C [82.762120 75.686910 28.078750] -0.444998 0.000000 0.000000 -0.895532 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7966B001, 0x7966B002, '2019-02-10 00:00:00') /* Black Rat (218) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7966B002,   218, 0x966B001C, 82.76212, 75.68691, 28.07875, -0.444998, 0, 0, -0.895532,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x966B001C [82.762120 75.686910 28.078750] -0.444998 0.000000 0.000000 -0.895532 */
