DELETE FROM `landblock_instance` WHERE `landblock` = 0xA255;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A255001,  1154, 0xA2550008, 20.29645, 170.6919, 124.0055, -0.926036, 0, 0, -0.377436, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2550008 [20.296450 170.691900 124.005500] -0.926036 0.000000 0.000000 -0.377436 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A255001, 0x7A255002, '2019-02-10 00:00:00') /* Tumerok Officer (229) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A255002,   229, 0xA2550008, 20.29645, 170.6919, 124.0055, -0.926036, 0, 0, -0.377436,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xA2550008 [20.296450 170.691900 124.005500] -0.926036 0.000000 0.000000 -0.377436 */
