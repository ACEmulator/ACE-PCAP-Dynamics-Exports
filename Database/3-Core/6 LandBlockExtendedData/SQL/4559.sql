DELETE FROM `landblock_instance` WHERE `landblock` = 0x4559;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74559001,  1154, 0x45590028, 97.07631, 174.4871, -0.895, 0.01119979, 0, 0, -0.9999373, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45590028 [97.076310 174.487100 -0.895000] 0.011200 0.000000 0.000000 -0.999937 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74559001, 0x74559002, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74559001, 0x74559003, '2019-02-10 00:00:00') /* Vapor Golem (36834) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74559002, 23563, 0x45590028, 97.07631, 174.4871, -0.895, 0.01119979, 0, 0, -0.9999373,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x45590028 [97.076310 174.487100 -0.895000] 0.011200 0.000000 0.000000 -0.999937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74559003, 36834, 0x4559001F, 84.71647, 152.0376, -0.8899999, 0.01119979, 0, 0, -0.9999373,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x4559001F [84.716470 152.037600 -0.890000] 0.011200 0.000000 0.000000 -0.999937 */
