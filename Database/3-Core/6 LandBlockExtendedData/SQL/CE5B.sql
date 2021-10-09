DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE5B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE5B001,  1542, 0xCE5B001A, 74.59067, 24.73828, 22.46328, -0.380551, 0, 0, -0.92476, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCE5B001A [74.590670 24.738280 22.463280] -0.380551 0.000000 0.000000 -0.924760 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE5B001, 0x7CE5B002, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE5B002,  8037, 0xCE5B001A, 74.59067, 24.73828, 22.46328, -0.380551, 0, 0, -0.92476,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xCE5B001A [74.590670 24.738280 22.463280] -0.380551 0.000000 0.000000 -0.924760 */
