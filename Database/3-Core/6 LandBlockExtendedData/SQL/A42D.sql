DELETE FROM `landblock_instance` WHERE `landblock` = 0xA42D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A42D001,  1154, 0xA42D0015, 71.5664, 104.7617, 138.0728, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA42D0015 [71.566400 104.761700 138.072800] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A42D001, 0x7A42D002, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7A42D001, 0x7A42D003, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7A42D001, 0x7A42D004, '2019-02-10 00:00:00') /* Shadow */
     , (0x7A42D001, 0x7A42D005, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7A42D001, 0x7A42D006, '2019-02-10 00:00:00') /* Abominable Snowman */
     , (0x7A42D001, 0x7A42D007, '2019-02-10 00:00:00') /* Shadow Lieutenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A42D002,  4254, 0xA42D0015, 71.5664, 104.7617, 138.0728, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA42D0015 [71.566400 104.761700 138.072800] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A42D003,  4253, 0xA42D0025, 97.86292, 118.135, 133.0728, -0.8655287, 0, 0, -0.5008594,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xA42D0025 [97.862920 118.135000 133.072800] -0.865529 0.000000 0.000000 -0.500859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A42D004,  1758, 0xA42D0015, 65.1664, 102.3617, 138.0728, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA42D0015 [65.166400 102.361700 138.072800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A42D005,  4254, 0xA42D0015, 69.9664, 107.1617, 138.0728, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA42D0015 [69.966400 107.161700 138.072800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A42D006, 32483, 0xA42D000B, 33.34059, 62.65436, 130.1077, 0.003081631, 0, 0, -0.9999952,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0xA42D000B [33.340590 62.654360 130.107700] 0.003082 0.000000 0.000000 -0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A42D007,  1757, 0xA42D0015, 66.01067, 105.4731, 132.1609, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xA42D0015 [66.010670 105.473100 132.160900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A42D008,  1542, 0xA42D0015, 68.08645, 101.8424, 130.5997, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA42D0015 [68.086450 101.842400 130.599700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A42D008, 0x7A42D009, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A42D009, 22567, 0xA42D0015, 68.08645, 101.8424, 130.5997, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA42D0015 [68.086450 101.842400 130.599700] 1.000000 0.000000 0.000000 0.000000 */
