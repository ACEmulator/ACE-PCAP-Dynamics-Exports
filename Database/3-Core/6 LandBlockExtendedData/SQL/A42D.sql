DELETE FROM `landblock_instance` WHERE `landblock` = 0xA42D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A42D001,  1154, 0xA42D0015, 71.5664, 104.7617, 138.0728, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA42D0015 [71.566400 104.761700 138.072800] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A42D001, 0x7A42D002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7A42D001, 0x7A42D003, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7A42D001, 0x7A42D004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A42D001, 0x7A42D005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7A42D001, 0x7A42D006, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */
     , (0x7A42D001, 0x7A42D007, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7A42D001, 0x7A42D008, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7A42D001, 0x7A42D009, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7A42D001, 0x7A42D00A, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7A42D001, 0x7A42D00B, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

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
VALUES (0x7A42D008,  1757, 0xA42D000D, 46.72322, 111.0068, 138.6834, -0.4609248, 0, 0, -0.8874392,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xA42D000D [46.723220 111.006800 138.683400] -0.460925 0.000000 0.000000 -0.887439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A42D009,  7084, 0xA42D0021, 107.4267, 13.6771, 129.731, -0.6476752, 0, 0, -0.7619166,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA42D0021 [107.426700 13.677100 129.731000] -0.647675 0.000000 0.000000 -0.761917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A42D00A,  7335, 0xA42D0024, 104.8631, 86.43706, 124.4107, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA42D0024 [104.863100 86.437060 124.410700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A42D00B,  7089, 0xA42D0024, 106.5752, 86.60648, 124.439, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA42D0024 [106.575200 86.606480 124.439000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A42D00C,  1542, 0xA42D0015, 68.08645, 101.8424, 130.5997, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA42D0015 [68.086450 101.842400 130.599700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A42D00C, 0x7A42D00D, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A42D00D, 22567, 0xA42D0015, 68.08645, 101.8424, 130.5997, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA42D0015 [68.086450 101.842400 130.599700] 1.000000 0.000000 0.000000 0.000000 */
