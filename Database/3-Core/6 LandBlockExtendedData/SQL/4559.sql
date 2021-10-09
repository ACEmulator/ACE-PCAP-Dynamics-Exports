DELETE FROM `landblock_instance` WHERE `landblock` = 0x4559;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74559001,  1154, 0x45590028, 97.07631, 174.4871, -0.895, 0.0112, 0, 0, -0.999937, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45590028 [97.076310 174.487100 -0.895000] 0.011200 0.000000 0.000000 -0.999937 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74559001, 0x74559002, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74559001, 0x74559003, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x74559001, 0x74559004, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74559001, 0x74559005, '2019-02-10 00:00:00') /* Phantasm (24325) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74559002, 23563, 0x45590028, 97.07631, 174.4871, -0.895, 0.0112, 0, 0, -0.999937,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x45590028 [97.076310 174.487100 -0.895000] 0.011200 0.000000 0.000000 -0.999937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74559003, 36834, 0x4559001F, 84.71647, 152.0376, -0.89, 0.0112, 0, 0, -0.999937,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x4559001F [84.716470 152.037600 -0.890000] 0.011200 0.000000 0.000000 -0.999937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74559004, 24319, 0x45590028, 105.7947, 191.5564, -0.89175, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x45590028 [105.794700 191.556400 -0.891750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74559005, 24325, 0x45590028, 108.1434, 189.4085, -0.89175, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x45590028 [108.143400 189.408500 -0.891750] 0.398749 0.000000 0.000000 -0.917060 */
