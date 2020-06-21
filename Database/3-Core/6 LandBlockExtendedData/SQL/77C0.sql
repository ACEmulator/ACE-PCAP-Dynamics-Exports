DELETE FROM `landblock_instance` WHERE `landblock` = 0x77C0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C0001,  1154, 0x77C00038, 157.7917, 191.4407, 149.6999, 0.1855261, 0, 0, -0.9826394, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x77C00038 [157.791700 191.440700 149.699900] 0.185526 0.000000 0.000000 -0.982639 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x777C0001, 0x777C0002, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x777C0001, 0x777C0003, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x777C0001, 0x777C0004, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x777C0001, 0x777C0005, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x777C0001, 0x777C0006, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x777C0001, 0x777C0007, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x777C0001, 0x777C0008, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x777C0001, 0x777C0009, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x777C0001, 0x777C000A, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x777C0001, 0x777C000B, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x777C0001, 0x777C000C, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x777C0001, 0x777C000D, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x777C0001, 0x777C000E, '2019-02-10 00:00:00') /* Frost */
     , (0x777C0001, 0x777C000F, '2019-02-10 00:00:00') /* Horripal */
     , (0x777C0001, 0x777C0010, '2019-02-10 00:00:00') /* Gelid */
     , (0x777C0001, 0x777C0011, '2019-02-10 00:00:00') /* Plate Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C0002, 23482, 0x77C00038, 157.7917, 191.4407, 149.6999, 0.1855261, 0, 0, -0.9826394,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x77C00038 [157.791700 191.440700 149.699900] 0.185526 0.000000 0.000000 -0.982639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C0003, 23482, 0x77C00038, 151.9673, 190.2407, 147.1731, 0.1855261, 0, 0, -0.9826394,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x77C00038 [151.967300 190.240700 147.173100] 0.185526 0.000000 0.000000 -0.982639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C0004,  7982, 0x77C0003F, 170.627, 167.0664, 153.5937, 0.4750643, 0, 0, -0.8799511,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x77C0003F [170.627000 167.066400 153.593700] 0.475064 0.000000 0.000000 -0.879951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C0005, 11541, 0x77C0003D, 173.7352, 98.91788, 139.9333, 0.9938626, 0, 0, -0.1106217,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x77C0003D [173.735200 98.917880 139.933300] 0.993863 0.000000 0.000000 -0.110622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C0006, 24279, 0x77C00012, 60.93859, 27.902, 133.7932, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x77C00012 [60.938590 27.902000 133.793200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C0007, 24280, 0x77C00012, 55.99599, 25.78983, 135.5581, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x77C00012 [55.995990 25.789830 135.558100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C0008, 24279, 0x77C00011, 61.06132, 21.00837, 135.2366, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x77C00011 [61.061320 21.008370 135.236600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C0009, 24281, 0x77C00011, 58.69971, 18.87464, 136.1838, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x77C00011 [58.699710 18.874640 136.183800] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C000A, 24283, 0x77C00011, 60.53572, 22.0494, 135.1957, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x77C00011 [60.535720 22.049400 135.195700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C000B, 24280, 0x77C0003C, 177.7861, 80.84332, 144.3236, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x77C0003C [177.786100 80.843320 144.323600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C000C,  7086, 0x77C00037, 158.6667, 157.9083, 147.9938, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x77C00037 [158.666700 157.908300 147.993800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C000D,  7086, 0x77C00037, 159.3221, 166.9272, 147.4894, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x77C00037 [159.322100 166.927200 147.489400] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C000E, 14517, 0x77C0002F, 139.2199, 163.5579, 139.6368, 0.1855261, 0, 0, -0.9826394,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x77C0002F [139.219900 163.557900 139.636800] 0.185526 0.000000 0.000000 -0.982639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C000F, 20191, 0x77C0002F, 136.7296, 166.3054, 139.8618, 0.1855261, 0, 0, -0.9826394,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x77C0002F [136.729600 166.305400 139.861800] 0.185526 0.000000 0.000000 -0.982639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C0010, 20190, 0x77C00030, 141.9113, 171.7016, 140.6244, 0.1855261, 0, 0, -0.9826394,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x77C00030 [141.911300 171.701600 140.624400] 0.185526 0.000000 0.000000 -0.982639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C0011,  7081, 0x77C0001A, 87.32716, 38.52214, 128.1116, -0.7323946, 0, 0, -0.6808804,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x77C0001A [87.327160 38.522140 128.111600] -0.732395 0.000000 0.000000 -0.680880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C0012,  1542, 0x77C00011, 57.13965, 23.60076, 135.8238, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x77C00011 [57.139650 23.600760 135.823800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x777C0012, 0x777C0013, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C0013,  4380, 0x77C00011, 57.13965, 23.60076, 135.8238, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x77C00011 [57.139650 23.600760 135.823800] 0.000000 0.000000 0.000000 -1.000000 */
