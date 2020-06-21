DELETE FROM `landblock_instance` WHERE `landblock` = 0x1032;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71032001,  1154, 0x1032003B, 187.0431, 66.84779, -0.8899999, 0.9956618, 0, 0, -0.0930461, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1032003B [187.043100 66.847790 -0.890000] 0.995662 0.000000 0.000000 -0.093046 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71032001, 0x71032002, '2019-02-10 00:00:00') /* Vapor Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71032002,  7099, 0x1032003B, 187.0431, 66.84779, -0.8899999, 0.9956618, 0, 0, -0.0930461,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x1032003B [187.043100 66.847790 -0.890000] 0.995662 0.000000 0.000000 -0.093046 */
