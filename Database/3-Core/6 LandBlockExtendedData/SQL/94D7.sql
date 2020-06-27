DELETE FROM `landblock_instance` WHERE `landblock` = 0x94D7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D7001,  1154, 0x94D70030, 125.1186, 187.747, 126.3579, -0.5343731, 0, 0, -0.8452487, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94D70030 [125.118600 187.747000 126.357900] -0.534373 0.000000 0.000000 -0.845249 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794D7001, 0x794D7002, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x794D7001, 0x794D7003, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x794D7001, 0x794D7004, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x794D7001, 0x794D7005, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x794D7001, 0x794D7006, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x794D7001, 0x794D7007, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x794D7001, 0x794D7008, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x794D7001, 0x794D7009, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x794D7001, 0x794D700A, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D7002, 24289, 0x94D70030, 125.1186, 187.747, 126.3579, -0.5343731, 0, 0, -0.8452487,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x94D70030 [125.118600 187.747000 126.357900] -0.534373 0.000000 0.000000 -0.845249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D7003,   214, 0x94D70027, 100.0007, 159.8106, 131.984, -0.8759606, 0, 0, -0.4823825,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x94D70027 [100.000700 159.810600 131.984000] -0.875961 0.000000 0.000000 -0.482383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D7004,  7123, 0x94D7003A, 181.4927, 28.88374, 96.57268, -0.9480841, 0, 0, -0.3180197,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x94D7003A [181.492700 28.883740 96.572680] -0.948084 0.000000 0.000000 -0.318020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D7005, 22520, 0x94D70002, 4.647841, 37.53167, 135.0055, 0.9913502, 0, 0, -0.1312429,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x94D70002 [4.647841 37.531670 135.005500] 0.991350 0.000000 0.000000 -0.131243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D7006, 22520, 0x94D70002, 11.33889, 29.25013, 132.3775, 0.9913502, 0, 0, -0.1312429,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x94D70002 [11.338890 29.250130 132.377500] 0.991350 0.000000 0.000000 -0.131243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D7007, 22520, 0x94D70001, 2.846115, 23.0855, 131.6965, 0.9913502, 0, 0, -0.1312429,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x94D70001 [2.846115 23.085500 131.696500] 0.991350 0.000000 0.000000 -0.131243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D7008,  1628, 0x94D70001, 4.68488, 4.879751, 130.0272, 0.9913502, 0, 0, -0.1312429,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x94D70001 [4.684880 4.879751 130.027200] 0.991350 0.000000 0.000000 -0.131243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D7009,  7090, 0x94D70030, 126.8835, 189.6856, 126.0908, -0.5343731, 0, 0, -0.8452487,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x94D70030 [126.883500 189.685600 126.090800] -0.534373 0.000000 0.000000 -0.845249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D700A, 22520, 0x94D7002D, 131.6371, 117.3572, 115.9107, -0.8759606, 0, 0, -0.4823825,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x94D7002D [131.637100 117.357200 115.910700] -0.875961 0.000000 0.000000 -0.482383 */
