DELETE FROM `landblock_instance` WHERE `landblock` = 0x02C6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6000,  5487, 0x02C60100, 53.777, -80, -96.063, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Mid Direlands Portal */
/* @teleloc 0x02C60100 [53.777000 -80.000000 -96.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6005,  8219, 0x02C6011E, 3.732, -60, -30.063, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02C6011E [3.732000 -60.000000 -30.063000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6032,  8219, 0x02C60160, 113.732, -50, -24.063, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02C60160 [113.732000 -50.000000 -24.063000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C604C,  8220, 0x02C60210, 30, -66, -0.06299996, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Uninhabited Area Portal */
/* @teleloc 0x02C60210 [30.000000 -66.000000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C604D,  1154, 0x02C601E6, 69.7767, -42.1194, -11.982, 0.137215, 0, 0, -0.990541, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x02C601E6 [69.776700 -42.119400 -11.982000] 0.137215 0.000000 0.000000 -0.990541 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702C604D, 0x702C604E, '2019-02-10 00:00:00') /* K'nath Z'bog */
     , (0x702C604D, 0x702C604F, '2019-02-10 00:00:00') /* K'nath Z'bog */
     , (0x702C604D, 0x702C6050, '2019-02-10 00:00:00') /* K'nath N'gell */
     , (0x702C604D, 0x702C6051, '2019-02-10 00:00:00') /* K'nath N'gell */
     , (0x702C604D, 0x702C6052, '2019-02-10 00:00:00') /* K'nath N'osaj */
     , (0x702C604D, 0x702C6053, '2019-02-10 00:00:00') /* K'nath S'tath */
     , (0x702C604D, 0x702C6054, '2019-02-10 00:00:00') /* K'nath D'Nob */
     , (0x702C604D, 0x702C6055, '2019-02-10 00:00:00') /* K'nath N'osaj */
     , (0x702C604D, 0x702C6056, '2019-02-10 00:00:00') /* K'nath T'aed */
     , (0x702C604D, 0x702C6057, '2019-02-10 00:00:00') /* K'nath D'Nob */
     , (0x702C604D, 0x702C6058, '2019-02-10 00:00:00') /* K'nath S'tath */
     , (0x702C604D, 0x702C6059, '2019-02-10 00:00:00') /* K'nath N'osaj */
     , (0x702C604D, 0x702C605A, '2019-02-10 00:00:00') /* K'nath Z'bog */
     , (0x702C604D, 0x702C605B, '2019-02-10 00:00:00') /* K'nath Z'bog */
     , (0x702C604D, 0x702C605C, '2019-02-10 00:00:00') /* K'nath Z'bog */
     , (0x702C604D, 0x702C605D, '2019-02-10 00:00:00') /* K'nath S'tath */
     , (0x702C604D, 0x702C605E, '2019-02-10 00:00:00') /* K'nath N'gell */
     , (0x702C604D, 0x702C605F, '2019-02-10 00:00:00') /* K'nath T'aed */
     , (0x702C604D, 0x702C6060, '2019-02-10 00:00:00') /* K'nath D'Nob */
     , (0x702C604D, 0x702C6061, '2019-02-10 00:00:00') /* K'nath N'osaj */
     , (0x702C604D, 0x702C6062, '2019-02-10 00:00:00') /* K'nath N'osaj */
     , (0x702C604D, 0x702C6063, '2019-02-10 00:00:00') /* K'nath T'aed */
     , (0x702C604D, 0x702C6064, '2019-02-10 00:00:00') /* K'nath N'gell */
     , (0x702C604D, 0x702C6065, '2019-02-10 00:00:00') /* K'nath T'aed */
     , (0x702C604D, 0x702C6066, '2019-02-10 00:00:00') /* K'nath T'aed */
     , (0x702C604D, 0x702C6067, '2019-02-10 00:00:00') /* K'nath T'aed */
     , (0x702C604D, 0x702C6068, '2019-02-10 00:00:00') /* K'nath N'osaj */
     , (0x702C604D, 0x702C6069, '2019-02-10 00:00:00') /* K'nath D'Nob */
     , (0x702C604D, 0x702C606A, '2019-02-10 00:00:00') /* K'nath N'osaj */
     , (0x702C604D, 0x702C606B, '2019-02-10 00:00:00') /* K'nath D'Nob */
     , (0x702C604D, 0x702C606C, '2019-02-10 00:00:00') /* K'nath T'aed */
     , (0x702C604D, 0x702C606D, '2019-02-10 00:00:00') /* K'nath D'Nob */
     , (0x702C604D, 0x702C606E, '2019-02-10 00:00:00') /* K'nath T'aed */
     , (0x702C604D, 0x702C606F, '2019-02-10 00:00:00') /* K'nath D'Nob */
     , (0x702C604D, 0x702C6070, '2019-02-10 00:00:00') /* K'nath T'aed */
     , (0x702C604D, 0x702C6071, '2019-02-10 00:00:00') /* K'nath T'aed */
     , (0x702C604D, 0x702C6072, '2019-02-10 00:00:00') /* K'nath N'osaj */
     , (0x702C604D, 0x702C6073, '2019-02-10 00:00:00') /* K'nath D'Nob */
     , (0x702C604D, 0x702C6074, '2019-02-10 00:00:00') /* K'nath T'aed */
     , (0x702C604D, 0x702C6075, '2019-02-10 00:00:00') /* Dark Wisp */
     , (0x702C604D, 0x702C6076, '2019-02-10 00:00:00') /* K'nath T'aed */
     , (0x702C604D, 0x702C6077, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x702C604D, 0x702C6078, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x702C604D, 0x702C6079, '2019-02-10 00:00:00') /* Scrawed Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C604E,  1536, 0x02C601E6, 69.7767, -42.1194, -11.982, 0.137215, 0, 0, -0.990541,  True, '2019-02-10 00:00:00'); /* K'nath Z'bog */
/* @teleloc 0x02C601E6 [69.776700 -42.119400 -11.982000] 0.137215 0.000000 0.000000 -0.990541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C604F,  1536, 0x02C601E5, 63.053, -99.7782, -11.982, -0.989038, 0, 0, -0.147664,  True, '2019-02-10 00:00:00'); /* K'nath Z'bog */
/* @teleloc 0x02C601E5 [63.053000 -99.778200 -11.982000] -0.989038 0.000000 0.000000 -0.147664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6050,  2569, 0x02C601EB, 69.4062, -97.4766, -11.982, -0.878365, 0, 0, -0.477991,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0x02C601EB [69.406200 -97.476600 -11.982000] -0.878365 0.000000 0.000000 -0.477991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6051,  2569, 0x02C601AD, 40.3638, -42.1093, -17.982, 0.764842, 0, 0, -0.644218,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0x02C601AD [40.363800 -42.109300 -17.982000] 0.764842 0.000000 0.000000 -0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6052,  2571, 0x02C601C8, 50.8079, -48.0158, -17.982, 0.9962973, 0, 0, -0.08597502,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0x02C601C8 [50.807900 -48.015800 -17.982000] 0.996297 0.000000 0.000000 -0.085975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6053,  2570, 0x02C601A8, 40.488, -26.6466, -17.982, 0.418593, 0, 0, -0.9081739,  True, '2019-02-10 00:00:00'); /* K'nath S'tath */
/* @teleloc 0x02C601A8 [40.488000 -26.646600 -17.982000] 0.418593 0.000000 0.000000 -0.908174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6054,  2572, 0x02C6019C, 30.2593, -58.3798, -17.982, 0.9955217, 0, 0, 0.09453287,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0x02C6019C [30.259300 -58.379800 -17.982000] 0.995522 0.000000 0.000000 0.094533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6055,  2571, 0x02C60192, 33.1598, -21.0326, -17.982, 0.7421589, 0, 0, -0.670224,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0x02C60192 [33.159800 -21.032600 -17.982000] 0.742159 0.000000 0.000000 -0.670224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6056,  2573, 0x02C60185, 20.7824, -52.8724, -17.982, 0.8797498, 0, 0, -0.4754369,  True, '2019-02-10 00:00:00'); /* K'nath T'aed */
/* @teleloc 0x02C60185 [20.782400 -52.872400 -17.982000] 0.879750 0.000000 0.000000 -0.475437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6057,  2572, 0x02C60180, 23.6278, -29.2617, -17.982, -0.7358781, 0, 0, 0.6771141,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0x02C60180 [23.627800 -29.261700 -17.982000] -0.735878 0.000000 0.000000 0.677114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6058,  2570, 0x02C60150, 43.7367, -0.6615, -23.982, 0.5573252, 0, 0, 0.8302943,  True, '2019-02-10 00:00:00'); /* K'nath S'tath */
/* @teleloc 0x02C60150 [43.736700 -0.661500 -23.982000] 0.557325 0.000000 0.000000 0.830294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6059,  2571, 0x02C60177, 9.13911, -56.59, -17.982, -0.356831, 0, 0, 0.9341689,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0x02C60177 [9.139110 -56.590000 -17.982000] -0.356831 0.000000 0.000000 0.934169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C605A,  1536, 0x02C601D8, 113.358, -108.501, -17.982, -0.0112374, 0, 0, -0.9999369,  True, '2019-02-10 00:00:00'); /* K'nath Z'bog */
/* @teleloc 0x02C601D8 [113.358000 -108.501000 -17.982000] -0.011237 0.000000 0.000000 -0.999937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C605B,  1536, 0x02C601D8, 111.697, -105.98, -17.982, 0.9757338, 0, 0, -0.21896,  True, '2019-02-10 00:00:00'); /* K'nath Z'bog */
/* @teleloc 0x02C601D8 [111.697000 -105.980000 -17.982000] 0.975734 0.000000 0.000000 -0.218960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C605C,  1536, 0x02C601D9, 107.391, -110.681, -17.982, 0.8067449, 0, 0, 0.5908999,  True, '2019-02-10 00:00:00'); /* K'nath Z'bog */
/* @teleloc 0x02C601D9 [107.391000 -110.681000 -17.982000] 0.806745 0.000000 0.000000 0.590900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C605D,  2570, 0x02C60162, 106.755, -88.2374, -21.98215, -0.1542591, 0, 0, 0.9880304,  True, '2019-02-10 00:00:00'); /* K'nath S'tath */
/* @teleloc 0x02C60162 [106.755000 -88.237400 -21.982150] -0.154259 0.000000 0.000000 0.988030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C605E,  2569, 0x02C60161, 113.018, -82.7287, -23.982, -0.7680349, 0, 0, 0.6404079,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0x02C60161 [113.018000 -82.728700 -23.982000] -0.768035 0.000000 0.000000 0.640408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C605F,  2573, 0x02C6016A, 122.393, -74.632, -23.982, 0.3898209, 0, 0, 0.9208907,  True, '2019-02-10 00:00:00'); /* K'nath T'aed */
/* @teleloc 0x02C6016A [122.393000 -74.632000 -23.982000] 0.389821 0.000000 0.000000 0.920891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6060,  2572, 0x02C6016A, 121.568, -71.812, -23.982, 0.295938, 0, 0, 0.9552072,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0x02C6016A [121.568000 -71.812000 -23.982000] 0.295938 0.000000 0.000000 0.955207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6061,  2571, 0x02C60172, 127.669, -73.3531, -23.982, -0.8273082, 0, 0, 0.5617482,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0x02C60172 [127.669000 -73.353100 -23.982000] -0.827308 0.000000 0.000000 0.561748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6062,  2571, 0x02C60166, 120.283, -50.5039, -23.982, -0.579091, 0, 0, 0.8152629,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0x02C60166 [120.283000 -50.503900 -23.982000] -0.579091 0.000000 0.000000 0.815263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6063,  2573, 0x02C60166, 118.518, -47.3926, -23.982, -0.9483031, 0, 0, 0.317366,  True, '2019-02-10 00:00:00'); /* K'nath T'aed */
/* @teleloc 0x02C60166 [118.518000 -47.392600 -23.982000] -0.948303 0.000000 0.000000 0.317366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6064,  2569, 0x02C60163, 119.741, -21.4345, -23.982, -0.08151104, 0, 0, -0.9966725,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0x02C60163 [119.741000 -21.434500 -23.982000] -0.081511 0.000000 0.000000 -0.996673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6065,  2573, 0x02C601D2, 96.6572, -11.8501, -17.982, 0.227715, 0, 0, -0.9737278,  True, '2019-02-10 00:00:00'); /* K'nath T'aed */
/* @teleloc 0x02C601D2 [96.657200 -11.850100 -17.982000] 0.227715 0.000000 0.000000 -0.973728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6066,  2573, 0x02C6015F, 82.6079, -18.1879, -23.982, 0.793636, 0, 0, 0.608393,  True, '2019-02-10 00:00:00'); /* K'nath T'aed */
/* @teleloc 0x02C6015F [82.607900 -18.187900 -23.982000] 0.793636 0.000000 0.000000 0.608393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6067,  2573, 0x02C6015E, 78.8376, -11.4314, -23.982, 0.7153887, 0, 0, 0.6987267,  True, '2019-02-10 00:00:00'); /* K'nath T'aed */
/* @teleloc 0x02C6015E [78.837600 -11.431400 -23.982000] 0.715389 0.000000 0.000000 0.698727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6068,  2571, 0x02C6015D, 68.089, -18.471, -23.485, 0.9243718, 0, 0, -0.3814929,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0x02C6015D [68.089000 -18.471000 -23.485000] 0.924372 0.000000 0.000000 -0.381493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6069,  2572, 0x02C6015C, 66.1403, -9.6513, -23.982, -0.9037859, 0, 0, -0.427985,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0x02C6015C [66.140300 -9.651300 -23.982000] -0.903786 0.000000 0.000000 -0.427985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C606A,  2571, 0x02C6015A, 61.4932, -7.52511, -23.982, -0.9764913, 0, 0, -0.2155571,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0x02C6015A [61.493200 -7.525110 -23.982000] -0.976491 0.000000 0.000000 -0.215557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C606B,  2572, 0x02C60142, 9.17676, -78.3621, -23.982, 0.9926576, 0, 0, -0.120958,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0x02C60142 [9.176760 -78.362100 -23.982000] 0.992658 0.000000 0.000000 -0.120958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C606C,  2573, 0x02C60146, 15.0719, -92.8317, -22.23013, -0.9634164, 0, 0, -0.2680091,  True, '2019-02-10 00:00:00'); /* K'nath T'aed */
/* @teleloc 0x02C60146 [15.071900 -92.831700 -22.230130] -0.963416 0.000000 0.000000 -0.268009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C606D,  2572, 0x02C6014B, 30.4615, -80.6556, -26.23763, -0.208988, 0, 0, -0.9779182,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0x02C6014B [30.461500 -80.655600 -26.237630] -0.208988 0.000000 0.000000 -0.977918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C606E,  2573, 0x02C6014D, 28.7836, -89.1465, -23.982, 0.8289599, 0, 0, 0.5593079,  True, '2019-02-10 00:00:00'); /* K'nath T'aed */
/* @teleloc 0x02C6014D [28.783600 -89.146500 -23.982000] 0.828960 0.000000 0.000000 0.559308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C606F,  2572, 0x02C60144, 23.7712, -73.6255, -23.982, -0.2746769, 0, 0, -0.9615366,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0x02C60144 [23.771200 -73.625500 -23.982000] -0.274677 0.000000 0.000000 -0.961537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6070,  2573, 0x02C60149, 32.0422, -72.3123, -23.982, 0.4916703, 0, 0, 0.8707815,  True, '2019-02-10 00:00:00'); /* K'nath T'aed */
/* @teleloc 0x02C60149 [32.042200 -72.312300 -23.982000] 0.491670 0.000000 0.000000 0.870782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6071,  2573, 0x02C60130, 30.8363, -56.9374, -29.982, -0.3532269, 0, 0, -0.9355377,  True, '2019-02-10 00:00:00'); /* K'nath T'aed */
/* @teleloc 0x02C60130 [30.836300 -56.937400 -29.982000] -0.353227 0.000000 0.000000 -0.935538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6072,  2571, 0x02C6012B, 19.7662, -78.3904, -29.982, 0.9458219, 0, 0, -0.324686,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0x02C6012B [19.766200 -78.390400 -29.982000] 0.945822 0.000000 0.000000 -0.324686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6073,  2572, 0x02C60136, 43.8113, -58.9019, -29.982, -0.5494727, 0, 0, -0.8355116,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0x02C60136 [43.811300 -58.901900 -29.982000] -0.549473 0.000000 0.000000 -0.835512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6074,  2573, 0x02C6013C, 52.9067, -61.1589, -29.982, 0.7377768, 0, 0, 0.6750448,  True, '2019-02-10 00:00:00'); /* K'nath T'aed */
/* @teleloc 0x02C6013C [52.906700 -61.158900 -29.982000] 0.737777 0.000000 0.000000 0.675045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6075,  1988, 0x02C6013D, 59.36, -53.8995, -30, -0.011373, 0, 0, 0.9999353,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0x02C6013D [59.360000 -53.899500 -30.000000] -0.011373 0.000000 0.000000 0.999935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6076,  2573, 0x02C6011F, 9.55427, -53.929, -29.982, -0.09484204, 0, 0, 0.9954923,  True, '2019-02-10 00:00:00'); /* K'nath T'aed */
/* @teleloc 0x02C6011F [9.554270 -53.929000 -29.982000] -0.094842 0.000000 0.000000 0.995492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6077,  1756, 0x02C6010E, 60.725, -73.4161, -41.9975, 0.8687562, 0, 0, 0.4952401,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x02C6010E [60.725000 -73.416100 -41.997500] 0.868756 0.000000 0.000000 0.495240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6078,  1756, 0x02C60110, 56.6544, -86.8084, -41.9975, 0.9458579, 0, 0, 0.324581,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x02C60110 [56.654400 -86.808400 -41.997500] 0.945858 0.000000 0.000000 0.324581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6079,  7978, 0x02C60101, 63.3716, -78.1508, -96.0015, -0.4967161, 0, 0, -0.8679131,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x02C60101 [63.371600 -78.150800 -96.001500] -0.496716 0.000000 0.000000 -0.867913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C607A,  1542, 0x02C60130, 27.0862, -58.4336, -29.14924, 0.6872721, 0, 0, 0.7264001, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x02C60130 [27.086200 -58.433600 -29.149240] 0.687272 0.000000 0.000000 0.726400 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702C607A, 0x702C607B, '2019-02-10 00:00:00') /* Crystal Nodule */
     , (0x702C607A, 0x702C607C, '2019-02-10 00:00:00') /* Crystal Nodule */
     , (0x702C607A, 0x702C607D, '2019-02-10 00:00:00') /* Crystal Nodule */
     , (0x702C607A, 0x702C607E, '2019-02-10 00:00:00') /* Crystal Nodule */
     , (0x702C607A, 0x702C607F, '2019-02-10 00:00:00') /* Crystal Nodule */
     , (0x702C607A, 0x702C6080, '2019-02-10 00:00:00') /* Crystal Nodule */
     , (0x702C607A, 0x702C6081, '2019-02-10 00:00:00') /* Crystal Nodule */
     , (0x702C607A, 0x702C6082, '2019-02-10 00:00:00') /* Crystal Nodule */
     , (0x702C607A, 0x702C6083, '2019-02-10 00:00:00') /* Crystal Nodule */
     , (0x702C607A, 0x702C6084, '2019-02-10 00:00:00') /* Crystal Nodule */
     , (0x702C607A, 0x702C6085, '2019-02-10 00:00:00') /* Crystal Nodule */
     , (0x702C607A, 0x702C6086, '2019-02-10 00:00:00') /* Crystal Nodule */
     , (0x702C607A, 0x702C6087, '2019-02-10 00:00:00') /* Crystal Nodule */
     , (0x702C607A, 0x702C6088, '2019-02-10 00:00:00') /* Crystal Nodule */
     , (0x702C607A, 0x702C6089, '2019-02-10 00:00:00') /* Crystal Nodule */
     , (0x702C607A, 0x702C608A, '2019-02-10 00:00:00') /* Crystal Nodule */
     , (0x702C607A, 0x702C608B, '2019-02-10 00:00:00') /* Crystal Nodule */
     , (0x702C607A, 0x702C608C, '2019-02-10 00:00:00') /* Crystal Nodule */
     , (0x702C607A, 0x702C608D, '2019-02-10 00:00:00') /* Crystal Nodule */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C607B,  8369, 0x02C60130, 27.0862, -58.4336, -29.14924, 0.6872721, 0, 0, 0.7264001,  True, '2019-02-10 00:00:00'); /* Crystal Nodule */
/* @teleloc 0x02C60130 [27.086200 -58.433600 -29.149240] 0.687272 0.000000 0.000000 0.726400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C607C,  8369, 0x02C60130, 32.9508, -60.4945, -29.70231, 0.9993535, 0, 0, -0.03595138,  True, '2019-02-10 00:00:00'); /* Crystal Nodule */
/* @teleloc 0x02C60130 [32.950800 -60.494500 -29.702310] 0.999354 0.000000 0.000000 -0.035951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C607D,  8369, 0x02C60130, 33.7379, -63.863, -27.66309, 0.7719749, 0, 0, 0.635653,  True, '2019-02-10 00:00:00'); /* Crystal Nodule */
/* @teleloc 0x02C60130 [33.737900 -63.863000 -27.663090] 0.771975 0.000000 0.000000 0.635653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C607E,  8369, 0x02C6012E, 34.2767, -45.9343, -27.52222, -0.9120118, 0, 0, 0.4101639,  True, '2019-02-10 00:00:00'); /* Crystal Nodule */
/* @teleloc 0x02C6012E [34.276700 -45.934300 -27.522220] -0.912012 0.000000 0.000000 0.410164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C607F,  8369, 0x02C6012E, 29.3801, -46.9824, -27.88886, 0.7744721, 0, 0, 0.6326081,  True, '2019-02-10 00:00:00'); /* Crystal Nodule */
/* @teleloc 0x02C6012E [29.380100 -46.982400 -27.888860] 0.774472 0.000000 0.000000 0.632608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6080,  8369, 0x02C6012E, 32.1822, -52.5932, -30.0015, 0.9633265, 0, 0, -0.2683321,  True, '2019-02-10 00:00:00'); /* Crystal Nodule */
/* @teleloc 0x02C6012E [32.182200 -52.593200 -30.001500] 0.963327 0.000000 0.000000 -0.268332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6081,  8369, 0x02C6012E, 33.8452, -49.984, -29.95575, 0.8657117, 0, 0, -0.5005429,  True, '2019-02-10 00:00:00'); /* Crystal Nodule */
/* @teleloc 0x02C6012E [33.845200 -49.984000 -29.955750] 0.865712 0.000000 0.000000 -0.500543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6082,  8369, 0x02C6012E, 29.9134, -52.6247, -29.94503, 0.538532, 0, 0, -0.8426051,  True, '2019-02-10 00:00:00'); /* Crystal Nodule */
/* @teleloc 0x02C6012E [29.913400 -52.624700 -29.945030] 0.538532 0.000000 0.000000 -0.842605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6083,  8369, 0x02C60137, 37.4065, -63.523, -28.50786, -0.2597019, 0, 0, 0.9656888,  True, '2019-02-10 00:00:00'); /* Crystal Nodule */
/* @teleloc 0x02C60137 [37.406500 -63.523000 -28.507860] -0.259702 0.000000 0.000000 0.965689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6084,  8369, 0x02C60137, 37.6135, -56.2431, -29.23701, 0.9080297, 0, 0, 0.4189059,  True, '2019-02-10 00:00:00'); /* Crystal Nodule */
/* @teleloc 0x02C60137 [37.613500 -56.243100 -29.237010] 0.908030 0.000000 0.000000 0.418906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6085,  8369, 0x02C60137, 37.2969, -59.4815, -30.0015, 0.9994736, 0, 0, -0.03244099,  True, '2019-02-10 00:00:00'); /* Crystal Nodule */
/* @teleloc 0x02C60137 [37.296900 -59.481500 -30.001500] 0.999474 0.000000 0.000000 -0.032441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6086,  8369, 0x02C60137, 41.1818, -56.2876, -29.26626, -0.02743389, 0, 0, 0.9996236,  True, '2019-02-10 00:00:00'); /* Crystal Nodule */
/* @teleloc 0x02C60137 [41.181800 -56.287600 -29.266260] -0.027434 0.000000 0.000000 0.999624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6087,  8369, 0x02C60135, 35.3133, -54.2049, -27.60212, 0.7728152, 0, 0, 0.6346312,  True, '2019-02-10 00:00:00'); /* Crystal Nodule */
/* @teleloc 0x02C60135 [35.313300 -54.204900 -27.602120] 0.772815 0.000000 0.000000 0.634631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6088,  8369, 0x02C60135, 40.4536, -53.2013, -29.71187, 0.168098, 0, 0, 0.9857703,  True, '2019-02-10 00:00:00'); /* Crystal Nodule */
/* @teleloc 0x02C60135 [40.453600 -53.201300 -29.711870] 0.168098 0.000000 0.000000 0.985770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6089,  8369, 0x02C60135, 38.2165, -52.6664, -30.0015, 0.6003193, 0, 0, 0.7997604,  True, '2019-02-10 00:00:00'); /* Crystal Nodule */
/* @teleloc 0x02C60135 [38.216500 -52.666400 -30.001500] 0.600319 0.000000 0.000000 0.799760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C608A,  8369, 0x02C60135, 37.1509, -47.9308, -28.75102, 0.3808922, 0, 0, 0.9246194,  True, '2019-02-10 00:00:00'); /* Crystal Nodule */
/* @teleloc 0x02C60135 [37.150900 -47.930800 -28.751020] 0.380892 0.000000 0.000000 0.924619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C608B,  8369, 0x02C60135, 40.473, -47.7456, -28.41133, 0.9731448, 0, 0, 0.2301939,  True, '2019-02-10 00:00:00'); /* Crystal Nodule */
/* @teleloc 0x02C60135 [40.473000 -47.745600 -28.411330] 0.973145 0.000000 0.000000 0.230194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C608C,  8369, 0x02C60135, 43.1683, -52.8292, -28.09502, 0.4979041, 0, 0, 0.8672321,  True, '2019-02-10 00:00:00'); /* Crystal Nodule */
/* @teleloc 0x02C60135 [43.168300 -52.829200 -28.095020] 0.497904 0.000000 0.000000 0.867232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C608D,  8369, 0x02C60136, 41.1572, -62.1203, -30.0015, 0.606785, 0, 0, 0.794866,  True, '2019-02-10 00:00:00'); /* Crystal Nodule */
/* @teleloc 0x02C60136 [41.157200 -62.120300 -30.001500] 0.606785 0.000000 0.000000 0.794866 */
