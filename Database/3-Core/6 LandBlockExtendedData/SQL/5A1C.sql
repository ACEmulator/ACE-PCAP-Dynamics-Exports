DELETE FROM `landblock_instance` WHERE `landblock` = 0x5A1C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A1C001,  1154, 0x5A1C0030, 133.5391, 183.8992, 0.007499993, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5A1C0030 [133.539100 183.899200 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75A1C001, 0x75A1C002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x75A1C001, 0x75A1C003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x75A1C001, 0x75A1C004, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x75A1C001, 0x75A1C005, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x75A1C001, 0x75A1C006, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x75A1C001, 0x75A1C007, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x75A1C001, 0x75A1C008, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A1C002,  7123, 0x5A1C0030, 133.5391, 183.8992, 0.007499993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5A1C0030 [133.539100 183.899200 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A1C003,  7123, 0x5A1C0030, 134.4717, 186.6287, 0.007499993, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5A1C0030 [134.471700 186.628700 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A1C004,  7987, 0x5A1C0005, 16.09995, 114.5008, -0.8994999, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x5A1C0005 [16.099950 114.500800 -0.899500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A1C005,  7183, 0x5A1C0005, 23.6105, 100.3783, -0.8870001, 0.6822571, 0, 0, -0.7311123,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x5A1C0005 [23.610500 100.378300 -0.887000] 0.682257 0.000000 0.000000 -0.731112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A1C006,  7183, 0x5A1C0005, 18.94687, 102.7939, -0.8870001, 0.6822571, 0, 0, -0.7311123,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x5A1C0005 [18.946870 102.793900 -0.887000] 0.682257 0.000000 0.000000 -0.731112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A1C007,  7183, 0x5A1C000D, 31.81127, 105.7646, -0.8870001, 0.6822571, 0, 0, -0.7311123,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x5A1C000D [31.811270 105.764600 -0.887000] 0.682257 0.000000 0.000000 -0.731112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A1C008,  7183, 0x5A1C000D, 26.39664, 108.3879, -0.8870001, 0.6822571, 0, 0, -0.7311123,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x5A1C000D [26.396640 108.387900 -0.887000] 0.682257 0.000000 0.000000 -0.731112 */
