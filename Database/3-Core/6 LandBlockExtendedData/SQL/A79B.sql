DELETE FROM `landblock_instance` WHERE `landblock` = 0xA79B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A79B001,  1154, 0xA79B002C, 129.3078, 93.31376, 63.4542, -0.9910384, 0, 0, -0.1335771, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA79B002C [129.307800 93.313760 63.454200] -0.991038 0.000000 0.000000 -0.133577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A79B001, 0x7A79B002, '2019-02-10 00:00:00') /* High Tumerok (226) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A79B002,   226, 0xA79B002C, 129.3078, 93.31376, 63.4542, -0.9910384, 0, 0, -0.1335771,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA79B002C [129.307800 93.313760 63.454200] -0.991038 0.000000 0.000000 -0.133577 */
