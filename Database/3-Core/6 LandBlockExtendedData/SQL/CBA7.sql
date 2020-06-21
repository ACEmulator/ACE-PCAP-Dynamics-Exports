DELETE FROM `landblock_instance` WHERE `landblock` = 0xCBA7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBA7001,  1154, 0xCBA70035, 162.9822, 104.8443, 54.005, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCBA70035 [162.982200 104.844300 54.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CBA7001, 0x7CBA7002, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7CBA7001, 0x7CBA7003, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7CBA7001, 0x7CBA7004, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7CBA7001, 0x7CBA7005, '2019-02-10 00:00:00') /* Shadow */
     , (0x7CBA7001, 0x7CBA7006, '2019-02-10 00:00:00') /* Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBA7002,  1757, 0xCBA70035, 162.9822, 104.8443, 54.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xCBA70035 [162.982200 104.844300 54.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBA7003,  1757, 0xCBA70035, 164.5822, 102.4443, 54.005, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xCBA70035 [164.582200 102.444300 54.005000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBA7004,  1630, 0xCBA70024, 111.7095, 74.05922, 56.52678, 0.253754, 0, 0, -0.9672688,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCBA70024 [111.709500 74.059220 56.526780] 0.253754 0.000000 0.000000 -0.967269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBA7005,  1758, 0xCBA7003D, 185.7301, 99.86858, 54.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCBA7003D [185.730100 99.868580 54.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBA7006,  1758, 0xCBA7003D, 187.0338, 104.4882, 54.2985, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCBA7003D [187.033800 104.488200 54.298500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBA7007,  1542, 0xCBA70035, 159.1845, 102.2286, 54, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCBA70035 [159.184500 102.228600 54.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CBA7007, 0x7CBA7008, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBA7008, 22570, 0xCBA70035, 159.1845, 102.2286, 54, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xCBA70035 [159.184500 102.228600 54.000000] 1.000000 0.000000 0.000000 0.000000 */
