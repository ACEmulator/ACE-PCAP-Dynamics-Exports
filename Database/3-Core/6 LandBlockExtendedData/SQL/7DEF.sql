DELETE FROM `landblock_instance` WHERE `landblock` = 0x7DEF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DEF001,  1154, 0x7DEF003E, 173.578, 132.3428, 135.0749, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7DEF003E [173.578000 132.342800 135.074900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77DEF001, 0x77DEF002, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x77DEF001, 0x77DEF003, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77DEF001, 0x77DEF004, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */
     , (0x77DEF001, 0x77DEF005, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77DEF001, 0x77DEF006, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x77DEF001, 0x77DEF007, '2019-02-10 00:00:00') /* Strife Wisp (21551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DEF002,  7090, 0x7DEF003E, 173.578, 132.3428, 135.0749, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x7DEF003E [173.578000 132.342800 135.074900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DEF003,  7096, 0x7DEF0028, 100.0391, 177.7956, 142.01, 0.990055, 0, 0, -0.140678,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7DEF0028 [100.039100 177.795600 142.010000] 0.990055 0.000000 0.000000 -0.140678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DEF004, 32483, 0x7DEF0030, 122.3026, 173.4127, 142, -0.494851, 0, 0, -0.868978,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x7DEF0030 [122.302600 173.412700 142.000000] -0.494851 0.000000 0.000000 -0.868978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DEF005,  7096, 0x7DEF0025, 107.8895, 114.0012, 143.5191, -0.579751, 0, 0, -0.814794,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7DEF0025 [107.889500 114.001200 143.519100] -0.579751 0.000000 0.000000 -0.814794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DEF006, 23617, 0x7DEF003E, 173.5715, 129.9009, 135.0779, 0.429639, 0, 0, -0.903001,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x7DEF003E [173.571500 129.900900 135.077900] 0.429639 0.000000 0.000000 -0.903001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DEF007, 21551, 0x7DEF002A, 121.5758, 42.05314, 148.2394, -0.647447, 0, 0, -0.762111,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x7DEF002A [121.575800 42.053140 148.239400] -0.647447 0.000000 0.000000 -0.762111 */
