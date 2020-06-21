DELETE FROM `landblock_instance` WHERE `landblock` = 0x9AA6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AA6001,  1154, 0x9AA6003B, 190.7191, 68.82834, 73.47139, -0.9971604, 0, 0, -0.07530744, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9AA6003B [190.719100 68.828340 73.471390] -0.997160 0.000000 0.000000 -0.075307 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79AA6001, 0x79AA6002, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x79AA6001, 0x79AA6003, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x79AA6001, 0x79AA6004, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x79AA6001, 0x79AA6005, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x79AA6001, 0x79AA6006, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x79AA6001, 0x79AA6007, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x79AA6001, 0x79AA6008, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x79AA6001, 0x79AA6009, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x79AA6001, 0x79AA600A, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x79AA6001, 0x79AA600B, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x79AA6001, 0x79AA600C, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x79AA6001, 0x79AA600D, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x79AA6001, 0x79AA600E, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x79AA6001, 0x79AA600F, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x79AA6001, 0x79AA6010, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x79AA6001, 0x79AA6011, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x79AA6001, 0x79AA6012, '2019-02-10 00:00:00') /* Nasty Scarecrow */
     , (0x79AA6001, 0x79AA6013, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x79AA6001, 0x79AA6014, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x79AA6001, 0x79AA6015, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x79AA6001, 0x79AA6016, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x79AA6001, 0x79AA6017, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x79AA6001, 0x79AA6018, '2019-02-10 00:00:00') /* Naughty Scarecrow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AA6002,     3, 0x9AA6003B, 190.7191, 68.82834, 73.47139, -0.9971604, 0, 0, -0.07530744,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9AA6003B [190.719100 68.828340 73.471390] -0.997160 0.000000 0.000000 -0.075307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AA6003,  9253, 0x9AA60031, 164.6722, 20.53166, 68.00272, 0.679947, 0, 0, -0.7332613,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x9AA60031 [164.672200 20.531660 68.002720] 0.679947 0.000000 0.000000 -0.733261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AA6004,  1627, 0x9AA60036, 156.0543, 129.507, 81.80888, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x9AA60036 [156.054300 129.507000 81.808880] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AA6005,  1627, 0x9AA60036, 148.2428, 132.5237, 81.4093, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x9AA60036 [148.242800 132.523700 81.409300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AA6006,  2575, 0x9AA60021, 99.06482, 7.169419, 60.5027, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9AA60021 [99.064820 7.169419 60.502700] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AA6007,  2575, 0x9AA60021, 105.4927, 8.867106, 61.57402, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9AA60021 [105.492700 8.867106 61.574020] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AA6008,  1989, 0x9AA60016, 69.72192, 133.9327, 67.94243, 0.6850279, 0, 0, -0.7285168,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x9AA60016 [69.721920 133.932700 67.942430] 0.685028 0.000000 0.000000 -0.728517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AA6009,   235, 0x9AA6000E, 41.33751, 135.4668, 63.47948, 0.3006853, 0, 0, -0.9537234,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x9AA6000E [41.337510 135.466800 63.479480] 0.300685 0.000000 0.000000 -0.953723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AA600A,  7978, 0x9AA60039, 168.0296, 15.35992, 68.71851, -0.9971604, 0, 0, -0.07530744,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9AA60039 [168.029600 15.359920 68.718510] -0.997160 0.000000 0.000000 -0.075307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AA600B,  1756, 0x9AA60032, 154.8663, 32.59761, 69.57999, 0.679947, 0, 0, -0.7332613,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x9AA60032 [154.866300 32.597610 69.579990] 0.679947 0.000000 0.000000 -0.733261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AA600C,  1608, 0x9AA6003F, 189.4569, 151.6491, 84.64075, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9AA6003F [189.456900 151.649100 84.640750] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AA600D,  1608, 0x9AA6002D, 132.2331, 102.5759, 77.83316, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9AA6002D [132.233100 102.575900 77.833160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AA600E,     3, 0x9AA6001D, 72.82564, 110.2279, 68.07423, 0.6850279, 0, 0, -0.7285168,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9AA6001D [72.825640 110.227900 68.074230] 0.685028 0.000000 0.000000 -0.728517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AA600F,  1609, 0x9AA6000F, 38.58247, 167.2522, 70.90703, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9AA6000F [38.582470 167.252200 70.907030] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AA6010,  1609, 0x9AA60010, 36.64865, 173.2578, 70.90703, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9AA60010 [36.648650 173.257800 70.907030] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AA6011,  1627, 0x9AA60010, 32.41739, 185.8396, 68.90163, 0.3006853, 0, 0, -0.9537234,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x9AA60010 [32.417390 185.839600 68.901630] 0.300685 0.000000 0.000000 -0.953723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AA6012, 28877, 0x9AA6003E, 177.2886, 122.483, 82.20941, -0.7373152, 0, 0, -0.6755489,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0x9AA6003E [177.288600 122.483000 82.209410] -0.737315 0.000000 0.000000 -0.675549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AA6013,   213, 0x9AA60016, 63.82679, 130.0032, 66.305, 0.6850279, 0, 0, -0.7285168,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x9AA60016 [63.826790 130.003200 66.305000] 0.685028 0.000000 0.000000 -0.728517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AA6014,  2576, 0x9AA60035, 162.52, 112.1217, 80.22277, -0.9862272, 0, 0, -0.1653965,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9AA60035 [162.520000 112.121700 80.222770] -0.986227 0.000000 0.000000 -0.165397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AA6015,  1627, 0x9AA60008, 21.57647, 176.7935, 66.34097, 0.3006853, 0, 0, -0.9537234,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x9AA60008 [21.576470 176.793500 66.340970] 0.300685 0.000000 0.000000 -0.953723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AA6016,  1989, 0x9AA60005, 3.053177, 109.2965, 53.61691, 0.1838801, 0, 0, -0.9829487,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x9AA60005 [3.053177 109.296500 53.616910] 0.183880 0.000000 0.000000 -0.982949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AA6017,  7978, 0x9AA60008, 3.057642, 189.6255, 66.96, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9AA60008 [3.057642 189.625500 66.960000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AA6018, 28878, 0x9AA60019, 81.84955, 15.00134, 57.64409, -0.9511752, 0, 0, -0.3086515,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0x9AA60019 [81.849550 15.001340 57.644090] -0.951175 0.000000 0.000000 -0.308652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AA6019,  1542, 0x9AA6003E, 175.7718, 121.2105, 82.10088, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9AA6003E [175.771800 121.210500 82.100880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79AA6019, 0x79AA601A, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x79AA6019, 0x79AA601B, '2019-02-10 00:00:00') /* Pumpkin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AA601A,  8232, 0x9AA6003E, 175.7718, 121.2105, 82.10088, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x9AA6003E [175.771800 121.210500 82.100880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AA601B,  8232, 0x9AA60019, 82.43913, 13.83886, 57.73986, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x9AA60019 [82.439130 13.838860 57.739860] 1.000000 0.000000 0.000000 0.000000 */
