DELETE FROM `landblock_instance` WHERE `landblock` = 0x4226;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74226001,  1154, 0x42260032, 151.4561, 45.94877, 2.170936, 0.6216157, 0, 0, -0.7833224, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42260032 [151.456100 45.948770 2.170936] 0.621616 0.000000 0.000000 -0.783322 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74226001, 0x74226002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x74226001, 0x74226003, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x74226001, 0x74226004, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74226002, 23616, 0x42260032, 151.4561, 45.94877, 2.170936, 0.6216157, 0, 0, -0.7833224,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x42260032 [151.456100 45.948770 2.170936] 0.621616 0.000000 0.000000 -0.783322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74226003, 21550, 0x42260038, 164.5974, 177.8349, 9.975425, -0.08725315, 0, 0, -0.9961862,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x42260038 [164.597400 177.834900 9.975425] -0.087253 0.000000 0.000000 -0.996186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74226004, 23563, 0x42260027, 108.3067, 148.2561, 5.193415, -0.9912717, 0, 0, -0.1318346,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x42260027 [108.306700 148.256100 5.193415] -0.991272 0.000000 0.000000 -0.131835 */
