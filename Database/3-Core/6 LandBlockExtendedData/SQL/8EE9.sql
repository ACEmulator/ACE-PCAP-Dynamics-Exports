DELETE FROM `landblock_instance` WHERE `landblock` = 0x8EE9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EE9001,  1154, 0x8EE90036, 164.0103, 140.6936, 37.38449, 0.994325, 0, 0, -0.106382, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8EE90036 [164.010300 140.693600 37.384490] 0.994325 0.000000 0.000000 -0.106382 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78EE9001, 0x78EE9002, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EE9002, 24293, 0x8EE90036, 164.0103, 140.6936, 37.38449, 0.994325, 0, 0, -0.106382,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x8EE90036 [164.010300 140.693600 37.384490] 0.994325 0.000000 0.000000 -0.106382 */
