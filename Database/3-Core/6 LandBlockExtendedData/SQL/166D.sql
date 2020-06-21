DELETE FROM `landblock_instance` WHERE `landblock` = 0x166D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166D001,  1154, 0x166D0007, 20.15662, 162.8478, 77.97253, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x166D0007 [20.156620 162.847800 77.972530] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7166D001, 0x7166D002, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7166D001, 0x7166D003, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7166D001, 0x7166D004, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7166D001, 0x7166D005, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7166D001, 0x7166D006, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7166D001, 0x7166D007, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x7166D001, 0x7166D008, '2019-02-10 00:00:00') /* Sinister Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166D002, 24497, 0x166D0007, 20.15662, 162.8478, 77.97253, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x166D0007 [20.156620 162.847800 77.972530] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166D003,  7184, 0x166D001F, 91.68103, 148.0736, 84.35267, 0.1915978, 0, 0, -0.9814735,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x166D001F [91.681030 148.073600 84.352670] 0.191598 0.000000 0.000000 -0.981474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166D004, 11540, 0x166D001F, 90.2209, 154.7509, 85.73775, 0.1915978, 0, 0, -0.9814735,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x166D001F [90.220900 154.750900 85.737750] 0.191598 0.000000 0.000000 -0.981474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166D005,  7184, 0x166D001F, 93.71986, 149.4588, 84.99788, 0.1915978, 0, 0, -0.9814735,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x166D001F [93.719860 149.458800 84.997880] 0.191598 0.000000 0.000000 -0.981474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166D006,  7184, 0x166D001F, 92.82953, 145.5237, 84.14017, 0.1915978, 0, 0, -0.9814735,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x166D001F [92.829530 145.523700 84.140170] 0.191598 0.000000 0.000000 -0.981474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166D007, 36844, 0x166D0010, 29.00811, 171.4445, 67.90628, 0.9944432, 0, 0, -0.1052745,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x166D0010 [29.008110 171.444500 67.906280] 0.994443 0.000000 0.000000 -0.105275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166D008, 23563, 0x166D0020, 79.80511, 180.0374, 87.65855, -0.0189477, 0, 0, -0.9998205,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x166D0020 [79.805110 180.037400 87.658550] -0.018948 0.000000 0.000000 -0.999821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166D009,  1542, 0x166D0007, 15.16133, 161.4436, 73.68278, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x166D0007 [15.161330 161.443600 73.682780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7166D009, 0x7166D00A, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7166D009, 0x7166D00B, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166D00A, 22567, 0x166D0007, 15.16133, 161.4436, 73.68278, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x166D0007 [15.161330 161.443600 73.682780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166D00B,  4380, 0x166D0007, 12.15662, 161.8478, 77.97253, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x166D0007 [12.156620 161.847800 77.972530] 1.000000 0.000000 0.000000 0.000000 */
