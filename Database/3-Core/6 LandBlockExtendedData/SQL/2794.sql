DELETE FROM `landblock_instance` WHERE `landblock` = 0x2794;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72794001,  1154, 0x27940039, 187.1481, 6.850315, 140.8849, 0.196589, 0, 0, -0.980486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27940039 [187.148100 6.850315 140.884900] 0.196589 0.000000 0.000000 -0.980486 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72794001, 0x72794002, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72794002, 23563, 0x27940039, 187.1481, 6.850315, 140.8849, 0.196589, 0, 0, -0.980486,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x27940039 [187.148100 6.850315 140.884900] 0.196589 0.000000 0.000000 -0.980486 */
