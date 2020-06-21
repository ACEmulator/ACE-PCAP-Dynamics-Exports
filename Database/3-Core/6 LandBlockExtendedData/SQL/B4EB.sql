DELETE FROM `landblock_instance` WHERE `landblock` = 0xB4EB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB001,  1154, 0xB4EB0018, 52.53185, 177.0789, 60.53862, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4EB0018 [52.531850 177.078900 60.538620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4EB001, 0x7B4EB002, '2019-02-10 00:00:00') /* Black Phyntos Hive */
     , (0x7B4EB001, 0x7B4EB003, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x7B4EB001, 0x7B4EB004, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x7B4EB001, 0x7B4EB005, '2019-02-10 00:00:00') /* Black Phyntos Swarm */
     , (0x7B4EB001, 0x7B4EB006, '2019-02-10 00:00:00') /* Black Phyntos Swarm */
     , (0x7B4EB001, 0x7B4EB007, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x7B4EB001, 0x7B4EB008, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7B4EB001, 0x7B4EB009, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7B4EB001, 0x7B4EB00A, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7B4EB001, 0x7B4EB00B, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7B4EB001, 0x7B4EB00C, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B4EB001, 0x7B4EB00D, '2019-02-10 00:00:00') /* Specter */
     , (0x7B4EB001, 0x7B4EB00E, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7B4EB001, 0x7B4EB00F, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x7B4EB001, 0x7B4EB010, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x7B4EB001, 0x7B4EB011, '2019-02-10 00:00:00') /* Specter */
     , (0x7B4EB001, 0x7B4EB012, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B4EB001, 0x7B4EB013, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7B4EB001, 0x7B4EB014, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7B4EB001, 0x7B4EB015, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x7B4EB001, 0x7B4EB016, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B4EB001, 0x7B4EB017, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B4EB001, 0x7B4EB018, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7B4EB001, 0x7B4EB019, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B4EB001, 0x7B4EB01A, '2019-02-10 00:00:00') /* Specter */
     , (0x7B4EB001, 0x7B4EB01B, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7B4EB001, 0x7B4EB01C, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7B4EB001, 0x7B4EB01D, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7B4EB001, 0x7B4EB01E, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B4EB001, 0x7B4EB01F, '2019-02-10 00:00:00') /* Spirit */
     , (0x7B4EB001, 0x7B4EB020, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x7B4EB001, 0x7B4EB021, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x7B4EB001, 0x7B4EB022, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B4EB001, 0x7B4EB023, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x7B4EB001, 0x7B4EB024, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7B4EB001, 0x7B4EB025, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7B4EB001, 0x7B4EB026, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7B4EB001, 0x7B4EB027, '2019-02-10 00:00:00') /* Specter */
     , (0x7B4EB001, 0x7B4EB028, '2019-02-10 00:00:00') /* Spirit */
     , (0x7B4EB001, 0x7B4EB029, '2019-02-10 00:00:00') /* Spirit */
     , (0x7B4EB001, 0x7B4EB02A, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B4EB001, 0x7B4EB02B, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7B4EB001, 0x7B4EB02C, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7B4EB001, 0x7B4EB02D, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7B4EB001, 0x7B4EB02E, '2019-02-10 00:00:00') /* Spirit */
     , (0x7B4EB001, 0x7B4EB02F, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7B4EB001, 0x7B4EB030, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7B4EB001, 0x7B4EB031, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B4EB001, 0x7B4EB032, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B4EB001, 0x7B4EB033, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B4EB001, 0x7B4EB034, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B4EB001, 0x7B4EB035, '2019-02-10 00:00:00') /* Specter */
     , (0x7B4EB001, 0x7B4EB036, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7B4EB001, 0x7B4EB037, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7B4EB001, 0x7B4EB038, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7B4EB001, 0x7B4EB039, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B4EB001, 0x7B4EB03A, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B4EB001, 0x7B4EB03B, '2019-02-10 00:00:00') /* Black Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB002, 28249, 0xB4EB0018, 52.53185, 177.0789, 60.53862, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xB4EB0018 [52.531850 177.078900 60.538620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB003,  7333, 0xB4EB000F, 41.89056, 150.1145, 51.11639, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB4EB000F [41.890560 150.114500 51.116390] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB004,  7088, 0xB4EB000F, 47.09056, 150.7145, 51.11639, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB4EB000F [47.090560 150.714500 51.116390] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB005, 28250, 0xB4EB0018, 53.29206, 171.5686, 60.32903, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB4EB0018 [53.292060 171.568600 60.329030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB006, 28250, 0xB4EB0018, 55.31875, 173.0805, 62.7766, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB4EB0018 [55.318750 173.080500 62.776600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB007, 22933, 0xB4EB000B, 33.87152, 56.36333, 26.414, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB4EB000B [33.871520 56.363330 26.414000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB008,  7107, 0xB4EB0013, 53.95935, 68.17009, 29.39588, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB4EB0013 [53.959350 68.170090 29.395880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB009,  7126, 0xB4EB0023, 109.5567, 68.96655, 60.65084, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB4EB0023 [109.556700 68.966550 60.650840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB00A,  7090, 0xB4EB0029, 136.7168, 5.730215, 31.17827, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB4EB0029 [136.716800 5.730215 31.178270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB00B,  7089, 0xB4EB0039, 189.2972, 7.671966, 59.974, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB4EB0039 [189.297200 7.671966 59.974000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB00C, 28248, 0xB4EB000F, 46.83388, 158.3011, 74.8225, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB4EB000F [46.833880 158.301100 74.822500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB00D, 28048, 0xB4EB0014, 64.59115, 78.99546, 38.65639, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB4EB0014 [64.591150 78.995460 38.656390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB00E,  7090, 0xB4EB001C, 94.41147, 88.95639, 63.95296, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB4EB001C [94.411470 88.956390 63.952960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB00F,  7088, 0xB4EB0013, 55.30163, 52.22873, 26.53734, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB4EB0013 [55.301630 52.228730 26.537340] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB010,  7088, 0xB4EB0013, 54.70163, 57.62873, 27.28735, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB4EB0013 [54.701630 57.628730 27.287350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB011, 28048, 0xB4EB0032, 146.6838, 29.05842, 47.36259, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB4EB0032 [146.683800 29.058420 47.362590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB012, 28248, 0xB4EB0039, 179.9239, 19.06235, 60.39464, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB4EB0039 [179.923900 19.062350 60.394640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB013,  7089, 0xB4EB0018, 51.69842, 171.4658, 58.5888, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB4EB0018 [51.698420 171.465800 58.588800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB014,  7335, 0xB4EB0018, 50.69842, 172.8658, 57.7388, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB4EB0018 [50.698420 172.865800 57.738800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB015, 22933, 0xB4EB0017, 71.22968, 165.8049, 78.64624, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB4EB0017 [71.229680 165.804900 78.646240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB016,  7105, 0xB4EB0013, 51.83389, 49.41812, 29.604, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB4EB0013 [51.833890 49.418120 29.604000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB017, 28248, 0xB4EB0013, 59.52136, 60.91994, 29.15599, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB4EB0013 [59.521360 60.919940 29.155990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB018,  7126, 0xB4EB001C, 87.5867, 78.83002, 52.91587, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB4EB001C [87.586700 78.830020 52.915870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB019,  7105, 0xB4EB0012, 51.73983, 44.32732, 29.604, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB4EB0012 [51.739830 44.327320 29.604000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB01A, 28048, 0xB4EB0031, 144.7286, 11.63435, 35.96761, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB4EB0031 [144.728600 11.634350 35.967610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB01B,  7335, 0xB4EB0039, 190.3134, 17.95317, 51.18832, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB4EB0039 [190.313400 17.953170 51.188320] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB01C,  7335, 0xB4EB0039, 190.4379, 22.17973, 54.37899, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB4EB0039 [190.437900 22.179730 54.378990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB01D,  7089, 0xB4EB0039, 191.285, 16.42564, 50.20461, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB4EB0039 [191.285000 16.425640 50.204610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB01E, 28248, 0xB4EB0010, 26.83085, 175.6576, 51.19, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB4EB0010 [26.830850 175.657600 51.190000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB01F, 28246, 0xB4EB0020, 90.22937, 185.4303, 108.6924, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xB4EB0020 [90.229370 185.430300 108.692400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB020,  7088, 0xB4EB001C, 95.84966, 72.06046, 67.36037, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB4EB001C [95.849660 72.060460 67.360370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB021,  7333, 0xB4EB001B, 91.24966, 66.06046, 67.36037, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB4EB001B [91.249660 66.060460 67.360370] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB022, 23082, 0xB4EB0012, 51.43647, 46.06966, 24.38653, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB4EB0012 [51.436470 46.069660 24.386530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB023, 22933, 0xB4EB001A, 74.98269, 47.33549, 31.08666, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB4EB001A [74.982690 47.335490 31.086660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB024,  7126, 0xB4EB0031, 149.3376, 0.2854968, 31.03235, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB4EB0031 [149.337600 0.285497 31.032350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB025,  7090, 0xB4EB0039, 185.5782, 23.19114, 59.974, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB4EB0039 [185.578200 23.191140 59.974000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB026,  7090, 0xB4EB0039, 183.1782, 23.19114, 59.974, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB4EB0039 [183.178200 23.191140 59.974000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB027, 28048, 0xB4EB003A, 181.6861, 29.29256, 57.88359, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB4EB003A [181.686100 29.292560 57.883590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB028, 28246, 0xB4EB0032, 166.3976, 27.97021, 51.59861, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xB4EB0032 [166.397600 27.970210 51.598610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB029, 28246, 0xB4EB0029, 129.3378, 0.01772089, 27.59268, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xB4EB0029 [129.337800 0.017721 27.592680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB02A, 23082, 0xB4EB002B, 124.6637, 67.95314, 70.13541, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB4EB002B [124.663700 67.953140 70.135410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB02B,  7107, 0xB4EB0029, 142.1943, 4.814275, 31.9677, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB4EB0029 [142.194300 4.814275 31.967700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB02C,  4255, 0xB4EB0018, 52.1238, 173.1512, 59.30424, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB4EB0018 [52.123800 173.151200 59.304240] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB02D,  4255, 0xB4EB0018, 55.9238, 169.3512, 62.78757, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB4EB0018 [55.923800 169.351200 62.787570] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB02E, 28246, 0xB4EB0018, 65.12534, 171.8278, 82.94746, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xB4EB0018 [65.125340 171.827800 82.947460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB02F,  7335, 0xB4EB001C, 94.34548, 85.55814, 61.3459, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB4EB001C [94.345480 85.558140 61.345900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB030,  7089, 0xB4EB001C, 95.34548, 84.15814, 60.7959, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB4EB001C [95.345480 84.158140 60.795900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB031, 28248, 0xB4EB0013, 56.60496, 55.31173, 27.38186, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB4EB0013 [56.604960 55.311730 27.381860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB032,  7105, 0xB4EB001B, 74.79054, 55.48527, 34.29359, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB4EB001B [74.790540 55.485270 34.293590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB033, 38178, 0xB4EB0031, 158.5805, 11.09876, 38.12941, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB4EB0031 [158.580500 11.098760 38.129410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB034, 23082, 0xB4EB0018, 59.92892, 187.1398, 70.12296, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB4EB0018 [59.928920 187.139800 70.122960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB035, 28048, 0xB4EB0005, 13.71212, 99.76435, 24.08442, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB4EB0005 [13.712120 99.764350 24.084420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB036,  7089, 0xB4EB0024, 102.5916, 87.10046, 72.48098, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB4EB0024 [102.591600 87.100460 72.480980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB037,  7089, 0xB4EB0024, 99.19161, 88.50046, 72.48098, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB4EB0024 [99.191610 88.500460 72.480980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB038,  7090, 0xB4EB0013, 58.07248, 60.77662, 28.65211, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB4EB0013 [58.072480 60.776620 28.652110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB039, 28248, 0xB4EB000A, 47.75598, 46.5374, 23.58535, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB4EB000A [47.755980 46.537400 23.585350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB03A, 23082, 0xB4EB0032, 166.5345, 47.0731, 70.62695, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB4EB0032 [166.534500 47.073100 70.626950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB03B, 28248, 0xB4EB0032, 153.9924, 25.95593, 46.46604, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB4EB0032 [153.992400 25.955930 46.466040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB03C,  1542, 0xB4EB000F, 43.19056, 153.6145, 51.19, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB4EB000F [43.190560 153.614500 51.190000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4EB03C, 0x7B4EB03D, '2019-02-10 00:00:00') /* Bones */
     , (0x7B4EB03C, 0x7B4EB03E, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B4EB03C, 0x7B4EB03F, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B4EB03C, 0x7B4EB040, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB03D,  4380, 0xB4EB000F, 43.19056, 153.6145, 51.19, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB4EB000F [43.190560 153.614500 51.190000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB03E,  4179, 0xB4EB0029, 136.7168, 3.330215, 31.5135, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB4EB0029 [136.716800 3.330215 31.513500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB03F,  4179, 0xB4EB0039, 191.6972, 5.271966, 59.974, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB4EB0039 [191.697200 5.271966 59.974000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EB040,  4179, 0xB4EB001B, 92.64966, 70.06046, 67.36037, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB4EB001B [92.649660 70.060460 67.360370] 0.999048 0.000000 0.000000 -0.043619 */
