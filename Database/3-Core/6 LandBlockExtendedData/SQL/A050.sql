DELETE FROM `landblock_instance` WHERE `landblock` = 0xA050;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A050001,  1154, 0xA0500015, 68.20715, 103.144, 116.0016, 0.9646997, 0, 0, -0.2633525, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0500015 [68.207150 103.144000 116.001600] 0.964700 0.000000 0.000000 -0.263353 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A050001, 0x7A050002, '2019-02-10 00:00:00') /* Silt Lurker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A050002,  9257, 0xA0500015, 68.20715, 103.144, 116.0016, 0.9646997, 0, 0, -0.2633525,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0xA0500015 [68.207150 103.144000 116.001600] 0.964700 0.000000 0.000000 -0.263353 */
