DELETE FROM `landblock_instance` WHERE `landblock` = 0x4C11;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C11001,  1154, 0x4C110005, 5.920353, 114.6068, 0.090355, -0.101874, 0, 0, -0.994797, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4C110005 [5.920353 114.606800 0.090355] -0.101874 0.000000 0.000000 -0.994797 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74C11001, 0x74C11002, '2019-02-10 00:00:00') /* Dark Myrmidon (12026) */
     , (0x74C11001, 0x74C11003, '2019-02-10 00:00:00') /* Relic Bones (7179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C11002, 12026, 0x4C110005, 5.920353, 114.6068, 0.090355, -0.101874, 0, 0, -0.994797,  True, '2019-02-10 00:00:00'); /* Dark Myrmidon */
/* @teleloc 0x4C110005 [5.920353 114.606800 0.090355] -0.101874 0.000000 0.000000 -0.994797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C11003,  7179, 0x4C110005, 8.215221, 113.1049, 0.222519, -0.101874, 0, 0, -0.994797,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x4C110005 [8.215221 113.104900 0.222519] -0.101874 0.000000 0.000000 -0.994797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C11004,  1542, 0x4C11001D, 90.33022, 112.0533, 67.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4C11001D [90.330220 112.053300 67.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74C11004, 0x74C11005, '2019-02-10 00:00:00') /* Eastham Portal (42815) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C11005, 42815, 0x4C11001D, 90.33022, 112.0533, 67.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Eastham Portal */
/* @teleloc 0x4C11001D [90.330220 112.053300 67.937000] 1.000000 0.000000 0.000000 0.000000 */
