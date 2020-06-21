DELETE FROM `landblock_instance` WHERE `landblock` = 0x8FB8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB8001,  1154, 0x8FB8003B, 169.933, 51.69208, 47.81011, -0.7378979, 0, 0, -0.6749123, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8FB8003B [169.933000 51.692080 47.810110] -0.737898 0.000000 0.000000 -0.674912 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FB8001, 0x78FB8002, '2019-02-10 00:00:00') /* Mighty Oak Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB8002, 26468, 0x8FB8003B, 169.933, 51.69208, 47.81011, -0.7378979, 0, 0, -0.6749123,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x8FB8003B [169.933000 51.692080 47.810110] -0.737898 0.000000 0.000000 -0.674912 */
