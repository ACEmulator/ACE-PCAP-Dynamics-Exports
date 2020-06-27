DELETE FROM `landblock_instance` WHERE `landblock` = 0xC87C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C87C001,  1154, 0xC87C0020, 88.96917, 180.976, 33.17531, 0.6170869, 0, 0, -0.786895, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC87C0020 [88.969170 180.976000 33.175310] 0.617087 0.000000 0.000000 -0.786895 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C87C001, 0x7C87C002, '2019-02-10 00:00:00') /* Drudge Robber (1464) */
     , (0x7C87C001, 0x7C87C003, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7C87C001, 0x7C87C004, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7C87C001, 0x7C87C005, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7C87C001, 0x7C87C006, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7C87C001, 0x7C87C007, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C87C002,  1464, 0xC87C0020, 88.96917, 180.976, 33.17531, 0.6170869, 0, 0, -0.786895,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xC87C0020 [88.969170 180.976000 33.175310] 0.617087 0.000000 0.000000 -0.786895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C87C003,  4109, 0xC87C001E, 87.15266, 126.3067, 33.99611, -0.9132084, 0, 0, -0.4074929,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC87C001E [87.152660 126.306700 33.996110] -0.913208 0.000000 0.000000 -0.407493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C87C004,  6381, 0xC87C003D, 185.5976, 113.0447, 29.13739, -0.865606, 0, 0, -0.5007259,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xC87C003D [185.597600 113.044700 29.137390] -0.865606 0.000000 0.000000 -0.500726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C87C005,  7989, 0xC87C0015, 64.42023, 97.21352, 34.73457, 0.7546325, 0, 0, -0.6561477,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xC87C0015 [64.420230 97.213520 34.734570] 0.754633 0.000000 0.000000 -0.656148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C87C006,  7989, 0xC87C0024, 116.7953, 73.64187, 36.79676, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xC87C0024 [116.795300 73.641870 36.796760] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C87C007,  7989, 0xC87C0023, 118.2683, 70.53641, 37.54652, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xC87C0023 [118.268300 70.536410 37.546520] 0.642788 0.000000 0.000000 -0.766044 */
