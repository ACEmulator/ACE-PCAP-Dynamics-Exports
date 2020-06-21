DELETE FROM `landblock_instance` WHERE `landblock` = 0x4316;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74316001,  1154, 0x43160039, 191.2678, 20.08139, 120.0082, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43160039 [191.267800 20.081390 120.008200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74316001, 0x74316002, '2019-02-10 00:00:00') /* Phantasm */
     , (0x74316001, 0x74316003, '2019-02-10 00:00:00') /* Phantasm */
     , (0x74316001, 0x74316004, '2019-02-10 00:00:00') /* Dark Master */
     , (0x74316001, 0x74316005, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x74316001, 0x74316006, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x74316001, 0x74316007, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x74316001, 0x74316008, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x74316001, 0x74316009, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x74316001, 0x7431600A, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x74316001, 0x7431600B, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x74316001, 0x7431600C, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x74316001, 0x7431600D, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x74316001, 0x7431600E, '2019-02-10 00:00:00') /* Phantasm */
     , (0x74316001, 0x7431600F, '2019-02-10 00:00:00') /* Phantasm */
     , (0x74316001, 0x74316010, '2019-02-10 00:00:00') /* Dark Master */
     , (0x74316001, 0x74316011, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x74316001, 0x74316012, '2019-02-10 00:00:00') /* Phantasm */
     , (0x74316001, 0x74316013, '2019-02-10 00:00:00') /* Gelid */
     , (0x74316001, 0x74316014, '2019-02-10 00:00:00') /* Frost */
     , (0x74316001, 0x74316015, '2019-02-10 00:00:00') /* Frost */
     , (0x74316001, 0x74316016, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x74316001, 0x74316017, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x74316001, 0x74316018, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x74316001, 0x74316019, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x74316001, 0x7431601A, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x74316001, 0x7431601B, '2019-02-10 00:00:00') /* Gold Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74316002, 24325, 0x43160039, 191.2678, 20.08139, 120.0082, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x43160039 [191.267800 20.081390 120.008200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74316003, 24325, 0x43160039, 187.8055, 15.3261, 120.0082, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x43160039 [187.805500 15.326100 120.008200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74316004, 24319, 0x43160039, 186.0604, 19.5492, 120.0082, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x43160039 [186.060400 19.549200 120.008200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74316005,  7346, 0x43160034, 154.1212, 81.33175, 134.5573, -0.6200867, 0, 0, -0.7845333,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x43160034 [154.121200 81.331750 134.557300] -0.620087 0.000000 0.000000 -0.784533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74316006, 36832, 0x43160035, 156.7188, 115.9325, 144.2926, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x43160035 [156.718800 115.932500 144.292600] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74316007, 36832, 0x43160035, 161.9947, 119.9593, 147.4976, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x43160035 [161.994700 119.959300 147.497600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74316008, 36832, 0x43160036, 158.1333, 126.0494, 147.4112, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x43160036 [158.133300 126.049400 147.411200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74316009,  7081, 0x43160002, 6.84565, 42.96304, 54.17408, -0.9553822, 0, 0, -0.2953725,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x43160002 [6.845650 42.963040 54.174080] -0.955382 0.000000 0.000000 -0.295373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431600A, 24958, 0x43160022, 105.3381, 40.58541, 100.1923, -0.6200867, 0, 0, -0.7845333,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x43160022 [105.338100 40.585410 100.192300] -0.620087 0.000000 0.000000 -0.784533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431600B, 23482, 0x4316002A, 125.5025, 34.93589, 103.7549, -0.6200867, 0, 0, -0.7845333,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x4316002A [125.502500 34.935890 103.754900] -0.620087 0.000000 0.000000 -0.784533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431600C, 23482, 0x43160023, 118.1579, 60.17012, 112.1215, -0.6200867, 0, 0, -0.7845333,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x43160023 [118.157900 60.170120 112.121500] -0.620087 0.000000 0.000000 -0.784533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431600D, 23482, 0x4316002B, 124.9875, 49.39966, 111.5968, -0.6200867, 0, 0, -0.7845333,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x4316002B [124.987500 49.399660 111.596800] -0.620087 0.000000 0.000000 -0.784533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431600E, 24325, 0x4316003A, 184.1997, 33.13368, 120.0082, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4316003A [184.199700 33.133680 120.008200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431600F, 24325, 0x4316003A, 179.5219, 27.19413, 120.0082, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4316003A [179.521900 27.194130 120.008200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74316010, 24319, 0x4316003A, 185.2074, 33.7206, 120.0082, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4316003A [185.207400 33.720600 120.008200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74316011, 24958, 0x43160033, 149.4445, 70.12579, 129.3262, -0.6200867, 0, 0, -0.7845333,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x43160033 [149.444500 70.125790 129.326200] -0.620087 0.000000 0.000000 -0.784533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74316012, 24325, 0x4316003A, 187.4785, 31.49082, 120.0082, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4316003A [187.478500 31.490820 120.008200] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74316013, 20190, 0x4316002E, 137.5321, 126.6799, 138.4435, -0.7151663, 0, 0, -0.6989543,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x4316002E [137.532100 126.679900 138.443500] -0.715166 0.000000 0.000000 -0.698954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74316014, 14517, 0x4316002E, 135.6357, 123.5469, 136.7116, -0.7151663, 0, 0, -0.6989543,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x4316002E [135.635700 123.546900 136.711600] -0.715166 0.000000 0.000000 -0.698954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74316015, 14517, 0x43160036, 147.2424, 124.4476, 142.4699, -0.7151663, 0, 0, -0.6989543,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x43160036 [147.242400 124.447600 142.469900] -0.715166 0.000000 0.000000 -0.698954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74316016,  7086, 0x4316002D, 135.0098, 99.61884, 138.6845, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x4316002D [135.009800 99.618840 138.684500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74316017,  7086, 0x4316002C, 136.3794, 90.19597, 128.7458, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x4316002C [136.379400 90.195970 128.745800] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74316018, 36830, 0x43160031, 144.0222, 23.93932, 68.05799, -0.6200867, 0, 0, -0.7845333,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x43160031 [144.022200 23.939320 68.057990] -0.620087 0.000000 0.000000 -0.784533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74316019, 36832, 0x4316003A, 187.5584, 34.36203, 120.01, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4316003A [187.558400 34.362030 120.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431601A,  7119, 0x4316003A, 190.047, 31.77682, 120.0065, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x4316003A [190.047000 31.776820 120.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431601B, 36832, 0x4316003A, 187.1468, 29.12843, 120.01, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4316003A [187.146800 29.128430 120.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431601C,  1542, 0x4316002A, 123.0106, 41.87395, 113.4308, -0.6200867, 0, 0, -0.7845333, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4316002A [123.010600 41.873950 113.430800] -0.620087 0.000000 0.000000 -0.784533 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7431601C, 0x7431601D, '2019-02-10 00:00:00') /* Argenory Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431601D,  8648, 0x4316002A, 123.0106, 41.87395, 113.4308, -0.6200867, 0, 0, -0.7845333,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x4316002A [123.010600 41.873950 113.430800] -0.620087 0.000000 0.000000 -0.784533 */
