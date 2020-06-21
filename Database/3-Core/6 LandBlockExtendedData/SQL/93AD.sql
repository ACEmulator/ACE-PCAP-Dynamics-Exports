DELETE FROM `landblock_instance` WHERE `landblock` = 0x93AD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AD001,  1154, 0x93AD0040, 175.3532, 179.4621, 57.86094, -0.4827645, 0, 0, -0.8757502, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93AD0040 [175.353200 179.462100 57.860940] -0.482765 0.000000 0.000000 -0.875750 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x793AD001, 0x793AD002, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x793AD001, 0x793AD003, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x793AD001, 0x793AD004, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x793AD001, 0x793AD005, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x793AD001, 0x793AD006, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x793AD001, 0x793AD007, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x793AD001, 0x793AD008, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x793AD001, 0x793AD009, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x793AD001, 0x793AD00A, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x793AD001, 0x793AD00B, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x793AD001, 0x793AD00C, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x793AD001, 0x793AD00D, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x793AD001, 0x793AD00E, '2019-02-10 00:00:00') /* Tusker Crimsonback */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AD002,  2576, 0x93AD0040, 175.3532, 179.4621, 57.86094, -0.4827645, 0, 0, -0.8757502,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x93AD0040 [175.353200 179.462100 57.860940] -0.482765 0.000000 0.000000 -0.875750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AD003,  1609, 0x93AD0015, 52.72649, 103.5888, 30.89509, -0.1523627, 0, 0, -0.9883246,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x93AD0015 [52.726490 103.588800 30.895090] -0.152363 0.000000 0.000000 -0.988325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AD004,   235, 0x93AD003D, 190.2607, 97.08482, 72.03056, 0.9532058, 0, 0, -0.3023222,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x93AD003D [190.260700 97.084820 72.030560] 0.953206 0.000000 0.000000 -0.302322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AD005,  7978, 0x93AD0020, 72.24225, 177.736, 22.05906, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x93AD0020 [72.242250 177.736000 22.059060] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AD006,  7979, 0x93AD0020, 77.94097, 177.9492, 23.48374, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x93AD0020 [77.940970 177.949200 23.483740] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AD007, 24959, 0x93AD0018, 48.55869, 190.8693, 20.13688, 0.5278819, 0, 0, -0.8493178,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x93AD0018 [48.558690 190.869300 20.136880] 0.527882 0.000000 0.000000 -0.849318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AD008,     3, 0x93AD0010, 24.83263, 168.9251, 23.85353, 0.5278819, 0, 0, -0.8493178,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x93AD0010 [24.832630 168.925100 23.853530] 0.527882 0.000000 0.000000 -0.849318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AD009, 11528, 0x93AD0040, 172.5467, 178.9205, 52.4356, -0.4827645, 0, 0, -0.8757502,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x93AD0040 [172.546700 178.920500 52.435600] -0.482765 0.000000 0.000000 -0.875750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AD00A,  7979, 0x93AD0018, 70.11863, 179.5455, 21.9985, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x93AD0018 [70.118630 179.545500 21.998500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AD00B, 24959, 0x93AD0018, 51.89477, 182.9972, 21.0709, 0.5278819, 0, 0, -0.8493178,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x93AD0018 [51.894770 182.997200 21.070900] 0.527882 0.000000 0.000000 -0.849318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AD00C,   217, 0x93AD0008, 20.52374, 174.5502, 23.75684, 0.5278819, 0, 0, -0.8493178,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x93AD0008 [20.523740 174.550200 23.756840] 0.527882 0.000000 0.000000 -0.849318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AD00D,  1989, 0x93AD0020, 81.75206, 188.6682, 24.43802, -0.218127, 0, 0, -0.9759204,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x93AD0020 [81.752060 188.668200 24.438020] -0.218127 0.000000 0.000000 -0.975920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AD00E,  1627, 0x93AD0016, 48.32252, 122.0664, 25.86678, -0.1523627, 0, 0, -0.9883246,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x93AD0016 [48.322520 122.066400 25.866780] -0.152363 0.000000 0.000000 -0.988325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AD00F,  1542, 0x93AD0014, 49.65045, 91.75053, 32.85678, -0.1523627, 0, 0, -0.9883246, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x93AD0014 [49.650450 91.750530 32.856780] -0.152363 0.000000 0.000000 -0.988325 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x793AD00F, 0x793AD010, '2019-02-10 00:00:00') /* Yellow Monster Seed */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AD010, 31686, 0x93AD0014, 49.65045, 91.75053, 32.85678, -0.1523627, 0, 0, -0.9883246,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0x93AD0014 [49.650450 91.750530 32.856780] -0.152363 0.000000 0.000000 -0.988325 */
