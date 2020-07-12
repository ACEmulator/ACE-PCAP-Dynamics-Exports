DELETE FROM `landblock_instance` WHERE `landblock` = 0x2736;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72736001,  1154, 0x27360010, 29.41498, 169.6953, 53.30313, -0.2591217, 0, 0, -0.9658447, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27360010 [29.414980 169.695300 53.303130] -0.259122 0.000000 0.000000 -0.965845 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72736001, 0x72736002, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x72736001, 0x72736003, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72736002, 11536, 0x27360010, 29.41498, 169.6953, 53.30313, -0.2591217, 0, 0, -0.9658447,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x27360010 [29.414980 169.695300 53.303130] -0.259122 0.000000 0.000000 -0.965845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72736003, 38180, 0x27360010, 37.47247, 172.5484, 55.84563, -0.2591217, 0, 0, -0.9658447,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x27360010 [37.472470 172.548400 55.845630] -0.259122 0.000000 0.000000 -0.965845 */
