DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB1E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB1E001,  1154, 0xCB1E0032, 166.0954, 27.09274, 108.2448, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB1E0032 [166.095400 27.092740 108.244800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB1E001, 0x7CB1E002, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7CB1E001, 0x7CB1E003, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7CB1E001, 0x7CB1E004, '2019-02-10 00:00:00') /* Revenant */
     , (0x7CB1E001, 0x7CB1E005, '2019-02-10 00:00:00') /* Shroud Cabal Forager */
     , (0x7CB1E001, 0x7CB1E006, '2019-02-10 00:00:00') /* Shroud Cabal Forager */
     , (0x7CB1E001, 0x7CB1E007, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB1E002,  7090, 0xCB1E0032, 166.0954, 27.09274, 108.2448, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xCB1E0032 [166.095400 27.092740 108.244800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB1E003,  7090, 0xCB1E003A, 168.9261, 29.43936, 106.8339, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xCB1E003A [168.926100 29.439360 106.833900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB1E004,   619, 0xCB1E0033, 153.3149, 63.13711, 111.7549, 0.9365395, 0, 0, -0.3505619,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xCB1E0033 [153.314900 63.137110 111.754900] 0.936540 0.000000 0.000000 -0.350562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB1E005, 37100, 0xCB1E0027, 104.7045, 161.8269, 136.5314, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xCB1E0027 [104.704500 161.826900 136.531400] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB1E006, 37100, 0xCB1E0027, 107.4709, 161.2379, 135.3638, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xCB1E0027 [107.470900 161.237900 135.363800] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB1E007, 37101, 0xCB1E0027, 106.0877, 161.5324, 135.9476, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xCB1E0027 [106.087700 161.532400 135.947600] 0.887011 0.000000 0.000000 -0.461749 */
