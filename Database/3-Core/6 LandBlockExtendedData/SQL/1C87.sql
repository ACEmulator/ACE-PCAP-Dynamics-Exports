DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C87;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C87001,  1154, 0x1C870033, 154.403, 53.56912, 52.32697, 0.82251, 0, 0, -0.568751, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C870033 [154.403000 53.569120 52.326970] 0.822510 0.000000 0.000000 -0.568751 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C87001, 0x71C87002, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x71C87001, 0x71C87003, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71C87001, 0x71C87004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71C87001, 0x71C87005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71C87001, 0x71C87006, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71C87001, 0x71C87007, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71C87001, 0x71C87008, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71C87001, 0x71C87009, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71C87001, 0x71C8700A, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71C87001, 0x71C8700B, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71C87001, 0x71C8700C, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C87002, 10806, 0x1C870033, 154.403, 53.56912, 52.32697, 0.82251, 0, 0, -0.568751,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x1C870033 [154.403000 53.569120 52.326970] 0.822510 0.000000 0.000000 -0.568751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C87003,  7184, 0x1C870033, 161.155, 70.39834, 59.34584, 0.928806, 0, 0, -0.370565,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1C870033 [161.155000 70.398340 59.345840] 0.928806 0.000000 0.000000 -0.370565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C87004, 24497, 0x1C870033, 165.7116, 69.44124, 62.92502, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1C870033 [165.711600 69.441240 62.925020] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C87005, 24497, 0x1C87003B, 169.3116, 58.44124, 62.92502, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1C87003B [169.311600 58.441240 62.925020] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C87006, 11540, 0x1C87003C, 172.9155, 72.40703, 60.83244, 0.928806, 0, 0, -0.370565,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1C87003C [172.915500 72.407030 60.832440] 0.928806 0.000000 0.000000 -0.370565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C87007, 11540, 0x1C87003C, 175.8221, 72.89689, 61.31688, 0.928806, 0, 0, -0.370565,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1C87003C [175.822100 72.896890 61.316880] 0.928806 0.000000 0.000000 -0.370565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C87008,  7184, 0x1C87003B, 173.5273, 67.87026, 60.24613, 0.928806, 0, 0, -0.370565,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1C87003B [173.527300 67.870260 60.246130] 0.928806 0.000000 0.000000 -0.370565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C87009, 24279, 0x1C870032, 158.2359, 33.24645, 48.77386, 0.928806, 0, 0, -0.370565,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x1C870032 [158.235900 33.246450 48.773860] 0.928806 0.000000 0.000000 -0.370565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C8700A, 36842, 0x1C87003A, 172.9633, 46.46062, 57.46859, 0.928806, 0, 0, -0.370565,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1C87003A [172.963300 46.460620 57.468590] 0.928806 0.000000 0.000000 -0.370565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C8700B,  7981, 0x1C87003D, 174.4908, 99.32881, 60.32106, 0.82251, 0, 0, -0.568751,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x1C87003D [174.490800 99.328810 60.321060] 0.822510 0.000000 0.000000 -0.568751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C8700C, 10806, 0x1C87003C, 183.1654, 85.9882, 61.67513, 0.501464, 0, 0, -0.865179,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x1C87003C [183.165400 85.988200 61.675130] 0.501464 0.000000 0.000000 -0.865179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C8700D,  1542, 0x1C870033, 166.6763, 61.74957, 55.72899, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1C870033 [166.676300 61.749570 55.728990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C8700D, 0x71C8700E, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x71C8700D, 0x71C8700F, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C8700E, 22567, 0x1C870033, 166.6763, 61.74957, 55.72899, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1C870033 [166.676300 61.749570 55.728990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C8700F,  4380, 0x1C870033, 165.3116, 63.44124, 62.92502, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1C870033 [165.311600 63.441240 62.925020] 1.000000 0.000000 0.000000 0.000000 */
