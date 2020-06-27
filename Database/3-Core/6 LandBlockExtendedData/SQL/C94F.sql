DELETE FROM `landblock_instance` WHERE `landblock` = 0xC94F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C94F001,  1154, 0xC94F001D, 86.73234, 107.8197, 111.7553, -0.5000091, 0, 0, -0.8660201, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC94F001D [86.732340 107.819700 111.755300] -0.500009 0.000000 0.000000 -0.866020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C94F001, 0x7C94F002, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7C94F001, 0x7C94F003, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7C94F001, 0x7C94F004, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7C94F001, 0x7C94F005, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7C94F001, 0x7C94F006, '2019-02-10 00:00:00') /* Glacial Golem (14521) */
     , (0x7C94F001, 0x7C94F007, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C94F001, 0x7C94F008, '2019-02-10 00:00:00') /* Gotrok Obeloth (24943) */
     , (0x7C94F001, 0x7C94F009, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7C94F001, 0x7C94F00A, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C94F002,   235, 0xC94F001D, 86.73234, 107.8197, 111.7553, -0.5000091, 0, 0, -0.8660201,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC94F001D [86.732340 107.819700 111.755300] -0.500009 0.000000 0.000000 -0.866020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C94F003,  1627, 0xC94F003F, 172.9396, 157.5047, 56.30665, 0.1571185, 0, 0, -0.9875798,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC94F003F [172.939600 157.504700 56.306650] 0.157119 0.000000 0.000000 -0.987580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C94F004, 28552, 0xC94F0017, 56.95107, 145.934, 98.71085, -0.5000091, 0, 0, -0.8660201,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xC94F0017 [56.951070 145.934000 98.710850] -0.500009 0.000000 0.000000 -0.866020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C94F005,  1627, 0xC94F003F, 173.2796, 154.6201, 54.0424, 0.1571185, 0, 0, -0.9875798,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC94F003F [173.279600 154.620100 54.042400] 0.157119 0.000000 0.000000 -0.987580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C94F006, 14521, 0xC94F0015, 64.78943, 116.9193, 102.6334, -0.5000091, 0, 0, -0.8660201,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xC94F0015 [64.789430 116.919300 102.633400] -0.500009 0.000000 0.000000 -0.866020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C94F007,  1608, 0xC94F003F, 190.1669, 146.8463, 57.3923, 0.1571185, 0, 0, -0.9875798,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC94F003F [190.166900 146.846300 57.392300] 0.157119 0.000000 0.000000 -0.987580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C94F008, 24943, 0xC94F0009, 34.77944, 2.115387, 93.79008, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xC94F0009 [34.779440 2.115387 93.790080] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C94F009, 24959, 0xC94F003F, 180.4473, 157.2105, 55.86337, 0.1571185, 0, 0, -0.9875798,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC94F003F [180.447300 157.210500 55.863370] 0.157119 0.000000 0.000000 -0.987580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C94F00A,     3, 0xC94F0040, 186.4723, 173.8287, 56.20762, 0.1571185, 0, 0, -0.9875798,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC94F0040 [186.472300 173.828700 56.207620] 0.157119 0.000000 0.000000 -0.987580 */
