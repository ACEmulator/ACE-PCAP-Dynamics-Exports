DELETE FROM `landblock_instance` WHERE `landblock` = 0xA798;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A798001,  1154, 0xA7980040, 180.5385, 180.7153, 52.23085, -0.751208, 0, 0, -0.660065, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7980040 [180.538500 180.715300 52.230850] -0.751208 0.000000 0.000000 -0.660065 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A798001, 0x7A798002, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A798002, 22809, 0xA7980040, 180.5385, 180.7153, 52.23085, -0.751208, 0, 0, -0.660065,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xA7980040 [180.538500 180.715300 52.230850] -0.751208 0.000000 0.000000 -0.660065 */
