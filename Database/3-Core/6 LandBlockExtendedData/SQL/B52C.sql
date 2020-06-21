DELETE FROM `landblock_instance` WHERE `landblock` = 0xB52C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B52C001,  1154, 0xB52C0010, 44.59924, 185.1682, 219.7459, -0.710107, 0, 0, -0.7040938, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB52C0010 [44.599240 185.168200 219.745900] -0.710107 0.000000 0.000000 -0.704094 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B52C001, 0x7B52C002, '2019-02-10 00:00:00') /* Frost */
     , (0x7B52C001, 0x7B52C003, '2019-02-10 00:00:00') /* Glacial Golem Margrave */
     , (0x7B52C001, 0x7B52C004, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7B52C001, 0x7B52C005, '2019-02-10 00:00:00') /* Shadow */
     , (0x7B52C001, 0x7B52C006, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7B52C001, 0x7B52C007, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7B52C001, 0x7B52C008, '2019-02-10 00:00:00') /* Drudge Ravener */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B52C002, 14512, 0xB52C0010, 44.59924, 185.1682, 219.7459, -0.710107, 0, 0, -0.7040938,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xB52C0010 [44.599240 185.168200 219.745900] -0.710107 0.000000 0.000000 -0.704094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B52C003, 27565, 0xB52C0018, 71.40239, 182.7894, 231.8809, -0.710107, 0, 0, -0.7040938,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0xB52C0018 [71.402390 182.789400 231.880900] -0.710107 0.000000 0.000000 -0.704094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B52C004,  4254, 0xB52C0020, 86.31752, 175.5062, 232.0275, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB52C0020 [86.317520 175.506200 232.027500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B52C005,  1758, 0xB52C0020, 92.87055, 173.5625, 233.8889, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB52C0020 [92.870550 173.562500 233.888900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B52C006,  4254, 0xB52C0020, 86.14713, 172.6268, 233.0146, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB52C0020 [86.147130 172.626800 233.014600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B52C007,  1757, 0xB52C0020, 89.97672, 169.7329, 232.2861, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xB52C0020 [89.976720 169.732900 232.286100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B52C008,  1610, 0xB52C0015, 61.30942, 105.6368, 211.5655, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB52C0015 [61.309420 105.636800 211.565500] 0.777146 0.000000 0.000000 -0.629320 */
