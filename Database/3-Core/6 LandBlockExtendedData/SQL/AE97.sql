DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE97;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE97001,  1154, 0xAE97000B, 38.44572, 53.08473, 43.20631, 0.9816375, 0, 0, -0.1907561, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE97000B [38.445720 53.084730 43.206310] 0.981638 0.000000 0.000000 -0.190756 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE97001, 0x7AE97002, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7AE97001, 0x7AE97003, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7AE97001, 0x7AE97004, '2019-02-10 00:00:00') /* Tusker Guard (1629) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE97002, 22208, 0xAE97000B, 38.44572, 53.08473, 43.20631, 0.9816375, 0, 0, -0.1907561,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xAE97000B [38.445720 53.084730 43.206310] 0.981638 0.000000 0.000000 -0.190756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE97003,  5497, 0xAE97002C, 134.3211, 90.59377, 45.96533, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xAE97002C [134.321100 90.593770 45.965330] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE97004,  1629, 0xAE97002C, 133.4129, 91.81229, 45.8975, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xAE97002C [133.412900 91.812290 45.897500] 0.996195 0.000000 0.000000 -0.087156 */
