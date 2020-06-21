DELETE FROM `landblock_instance` WHERE `landblock` = 0x93AA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AA001,  1154, 0x93AA002A, 129.3089, 34.69767, 54.35263, -0.8587383, 0, 0, -0.5124145, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93AA002A [129.308900 34.697670 54.352630] -0.858738 0.000000 0.000000 -0.512415 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x793AA001, 0x793AA002, '2019-02-10 00:00:00') /* Pumpkin Lord */
     , (0x793AA001, 0x793AA003, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x793AA001, 0x793AA004, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x793AA001, 0x793AA005, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x793AA001, 0x793AA006, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x793AA001, 0x793AA007, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x793AA001, 0x793AA008, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x793AA001, 0x793AA009, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x793AA001, 0x793AA00A, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x793AA001, 0x793AA00B, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x793AA001, 0x793AA00C, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x793AA001, 0x793AA00D, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x793AA001, 0x793AA00E, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x793AA001, 0x793AA00F, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x793AA001, 0x793AA010, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x793AA001, 0x793AA011, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x793AA001, 0x793AA012, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x793AA001, 0x793AA013, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x793AA001, 0x793AA014, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x793AA001, 0x793AA015, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x793AA001, 0x793AA016, '2019-02-10 00:00:00') /* Drudge Stalker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AA002, 32186, 0x93AA002A, 129.3089, 34.69767, 54.35263, -0.8587383, 0, 0, -0.5124145,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0x93AA002A [129.308900 34.697670 54.352630] -0.858738 0.000000 0.000000 -0.512415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AA003, 32203, 0x93AA002A, 128.3406, 30.19567, 52.73307, -0.8587383, 0, 0, -0.5124145,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x93AA002A [128.340600 30.195670 52.733070] -0.858738 0.000000 0.000000 -0.512415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AA004, 32203, 0x93AA002A, 130.4318, 34.73438, 54.42024, -0.8587383, 0, 0, -0.5124145,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x93AA002A [130.431800 34.734380 54.420240] -0.858738 0.000000 0.000000 -0.512415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AA005, 32203, 0x93AA002A, 128.2751, 38.1025, 55.36323, -0.8587383, 0, 0, -0.5124145,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x93AA002A [128.275100 38.102500 55.363230] -0.858738 0.000000 0.000000 -0.512415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AA006, 32203, 0x93AA002A, 133.6542, 33.86356, 54.3985, -0.8587383, 0, 0, -0.5124145,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x93AA002A [133.654200 33.863560 54.398500] -0.858738 0.000000 0.000000 -0.512415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AA007,  2576, 0x93AA0024, 106.7001, 93.80059, 78.18441, -0.8425743, 0, 0, -0.5385801,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x93AA0024 [106.700100 93.800590 78.184410] -0.842574 0.000000 0.000000 -0.538580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AA008,  1609, 0x93AA001D, 85.65452, 114.1551, 77.54412, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x93AA001D [85.654520 114.155100 77.544120] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AA009,  1608, 0x93AA001D, 86.21452, 116.3199, 77.54412, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x93AA001D [86.214520 116.319900 77.544120] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AA00A,   213, 0x93AA0038, 166.7782, 187.0117, 68.51752, -0.9619673, 0, 0, -0.2731645,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x93AA0038 [166.778200 187.011700 68.517520] -0.961967 0.000000 0.000000 -0.273165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AA00B,  1609, 0x93AA0040, 183.499, 183.675, 68.6983, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x93AA0040 [183.499000 183.675000 68.698300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AA00C,  1609, 0x93AA0040, 180.0494, 183.8173, 68.68645, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x93AA0040 [180.049400 183.817300 68.686450] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AA00D,  1609, 0x93AA001D, 85.53081, 117.6054, 77.54412, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x93AA001D [85.530810 117.605400 77.544120] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AA00E,  1608, 0x93AA0040, 182.1646, 183.0923, 68.74564, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x93AA0040 [182.164600 183.092300 68.745640] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AA00F,  7979, 0x93AA0040, 180.0837, 175.9919, 68.99153, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x93AA0040 [180.083700 175.991900 68.991530] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AA010,  7978, 0x93AA0040, 183.1219, 178.9303, 68.73834, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x93AA0040 [183.121900 178.930300 68.738340] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AA011, 24959, 0x93AA0040, 171.1403, 170.4638, 69.73441, -0.6583911, 0, 0, -0.7526761,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x93AA0040 [171.140300 170.463800 69.734410] -0.658391 0.000000 0.000000 -0.752676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AA012,     3, 0x93AA002F, 143.2603, 166.3344, 72.07716, -0.6583911, 0, 0, -0.7526761,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x93AA002F [143.260300 166.334400 72.077160] -0.658391 0.000000 0.000000 -0.752676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AA013, 11528, 0x93AA0025, 100.0159, 107.4442, 78.43729, -0.8425743, 0, 0, -0.5385801,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x93AA0025 [100.015900 107.444200 78.437290] -0.842574 0.000000 0.000000 -0.538580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AA014,  1609, 0x93AA002A, 126.6232, 39.92427, 60.04477, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x93AA002A [126.623200 39.924270 60.044770] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AA015,  1608, 0x93AA002A, 128.9506, 37.07766, 60.04477, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x93AA002A [128.950600 37.077660 60.044770] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AA016,  1609, 0x93AA002A, 130.3726, 36.76487, 60.04477, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x93AA002A [130.372600 36.764870 60.044770] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AA017,  1542, 0x93AA002A, 129.4119, 36.26194, 54.87164, -0.8587383, 0, 0, -0.5124145, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x93AA002A [129.411900 36.261940 54.871640] -0.858738 0.000000 0.000000 -0.512415 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x793AA017, 0x793AA018, '2019-02-10 00:00:00') /* Pumpkin Follower */
     , (0x793AA017, 0x793AA019, '2019-02-10 00:00:00') /* Old Gravestone */
     , (0x793AA017, 0x793AA01A, '2019-02-10 00:00:00') /* Seeds of Anger */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AA018, 32199, 0x93AA002A, 129.4119, 36.26194, 54.87164, -0.8587383, 0, 0, -0.5124145,  True, '2019-02-10 00:00:00'); /* Pumpkin Follower */
/* @teleloc 0x93AA002A [129.411900 36.261940 54.871640] -0.858738 0.000000 0.000000 -0.512415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AA019, 34132, 0x93AA0024, 98.09253, 88.8186, 76.4093, 0.1050616, 0, 0, -0.9944657,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0x93AA0024 [98.092530 88.818600 76.409300] 0.105062 0.000000 0.000000 -0.994466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AA01A, 32204, 0x93AA003B, 185.0676, 56.05755, 56.98226, 0.6482409, 0, 0, 0.7614354,  True, '2019-02-10 00:00:00'); /* Seeds of Anger */
/* @teleloc 0x93AA003B [185.067600 56.057550 56.982260] 0.648241 0.000000 0.000000 0.761435 */
