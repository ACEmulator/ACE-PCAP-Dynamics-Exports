DELETE FROM `landblock_instance` WHERE `landblock` = 0xA176;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A176001,  1154, 0xA1760003, 18.47387, 61.75344, 24.85988, 0.9999871, 0, 0, -0.005089789, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1760003 [18.473870 61.753440 24.859880] 0.999987 0.000000 0.000000 -0.005090 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A176001, 0x7A176002, '2019-02-10 00:00:00') /* High Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A176002,   226, 0xA1760003, 18.47387, 61.75344, 24.85988, 0.9999871, 0, 0, -0.005089789,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA1760003 [18.473870 61.753440 24.859880] 0.999987 0.000000 0.000000 -0.005090 */
