DELETE FROM `landblock_instance` WHERE `landblock` = 0xDC34;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC34001,  1154, 0xDC340024, 106.979, 82.71017, 119.525, -0.9159869, 0, 0, -0.4012082, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDC340024 [106.979000 82.710170 119.525000] -0.915987 0.000000 0.000000 -0.401208 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC34001, 0x7DC34002, '2019-02-10 00:00:00') /* Obeloth Raider */
     , (0x7DC34001, 0x7DC34003, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7DC34001, 0x7DC34004, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x7DC34001, 0x7DC34005, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7DC34001, 0x7DC34006, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7DC34001, 0x7DC34007, '2019-02-10 00:00:00') /* Dread Mattekar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC34002,  8142, 0xDC340024, 106.979, 82.71017, 119.525, -0.9159869, 0, 0, -0.4012082,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xDC340024 [106.979000 82.710170 119.525000] -0.915987 0.000000 0.000000 -0.401208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC34003, 24940, 0xDC340026, 110.1113, 141.3321, 103.501, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xDC340026 [110.111300 141.332100 103.501000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC34004, 24942, 0xDC34002E, 122.1292, 137.3864, 103.486, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xDC34002E [122.129200 137.386400 103.486000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC34005, 24940, 0xDC34002F, 126.3578, 144.1703, 101.4518, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xDC34002F [126.357800 144.170300 101.451800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC34006,  1609, 0xDC340027, 119.4532, 145.2436, 103.9289, -0.9999974, 0, 0, -0.002259642,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xDC340027 [119.453200 145.243600 103.928900] -0.999997 0.000000 0.000000 -0.002260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC34007,  9401, 0xDC340024, 102.1689, 94.17322, 116.0949, -0.9159869, 0, 0, -0.4012082,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xDC340024 [102.168900 94.173220 116.094900] -0.915987 0.000000 0.000000 -0.401208 */
