DELETE FROM `landblock_instance` WHERE `landblock` = 0x3714;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73714001,  1154, 0x37140002, 13.21421, 31.92885, 42.68502, 0.875686, 0, 0, -0.482882, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x37140002 [13.214210 31.928850 42.685020] 0.875686 0.000000 0.000000 -0.482882 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73714001, 0x73714002, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73714001, 0x73714003, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73714001, 0x73714004, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73714001, 0x73714005, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73714001, 0x73714006, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73714001, 0x73714007, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73714001, 0x73714008, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x73714001, 0x73714009, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73714001, 0x7371400A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73714001, 0x7371400B, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73714001, 0x7371400C, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x73714001, 0x7371400D, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x73714001, 0x7371400E, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x73714001, 0x7371400F, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x73714001, 0x73714010, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x73714001, 0x73714011, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x73714001, 0x73714012, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73714001, 0x73714013, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73714001, 0x73714014, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73714001, 0x73714015, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73714001, 0x73714016, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73714001, 0x73714017, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x73714001, 0x73714018, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73714001, 0x73714019, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73714001, 0x7371401A, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73714001, 0x7371401B, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73714001, 0x7371401C, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73714001, 0x7371401D, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x73714001, 0x7371401E, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x73714001, 0x7371401F, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73714001, 0x73714020, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73714002,  7119, 0x37140002, 13.21421, 31.92885, 42.68502, 0.875686, 0, 0, -0.482882,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x37140002 [13.214210 31.928850 42.685020] 0.875686 0.000000 0.000000 -0.482882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73714003, 23564, 0x3714003A, 184.7737, 32.2277, 13.40281, 0.750494, 0, 0, -0.660878,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3714003A [184.773700 32.227700 13.402810] 0.750494 0.000000 0.000000 -0.660878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73714004,  7119, 0x37140033, 144.1961, 58.00355, 11.17287, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x37140033 [144.196100 58.003550 11.172870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73714005,  7119, 0x37140033, 150.783, 60.93835, 10.9283, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x37140033 [150.783000 60.938350 10.928300] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73714006,  7117, 0x37140033, 149.7135, 70.97203, 10.48263, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x37140033 [149.713500 70.972030 10.482630] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73714007,  7117, 0x37140033, 158.8851, 67.58946, 11.24692, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x37140033 [158.885100 67.589460 11.246920] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73714008,  5497, 0x3714003C, 187.4259, 83.60882, 15.77835, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x3714003C [187.425900 83.608820 15.778350] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73714009,  7340, 0x3714003C, 191.7155, 79.70332, 12.67094, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3714003C [191.715500 79.703320 12.670940] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371400A,  8431, 0x37140024, 112.024, 87.96181, 11.34101, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x37140024 [112.024000 87.961810 11.341010] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371400B,  8431, 0x37140024, 114.6231, 89.40572, 11.0041, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x37140024 [114.623100 89.405720 11.004100] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371400C,  8405, 0x3714002D, 138.9588, 102.0749, 9.500255, 0.909564, 0, 0, -0.415565,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3714002D [138.958800 102.074900 9.500255] 0.909564 0.000000 0.000000 -0.415565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371400D,  8405, 0x3714002D, 140.0196, 110.1847, 8.824438, 0.909564, 0, 0, -0.415565,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3714002D [140.019600 110.184700 8.824438] 0.909564 0.000000 0.000000 -0.415565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371400E,  8405, 0x37140036, 150.5632, 126.1282, 9.574806, 0.909564, 0, 0, -0.415565,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x37140036 [150.563200 126.128200 9.574806] 0.909564 0.000000 0.000000 -0.415565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371400F, 27566, 0x3714002E, 142.5337, 123.437, 8.590331, 0.909564, 0, 0, -0.415565,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x3714002E [142.533700 123.437000 8.590331] 0.909564 0.000000 0.000000 -0.415565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73714010,  8405, 0x3714002E, 133.1204, 120.5501, 8.958973, 0.909564, 0, 0, -0.415565,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3714002E [133.120400 120.550100 8.958973] 0.909564 0.000000 0.000000 -0.415565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73714011,  8405, 0x3714002E, 143.8884, 142.8751, 11.81902, 0.909564, 0, 0, -0.415565,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3714002E [143.888400 142.875100 11.819020] 0.909564 0.000000 0.000000 -0.415565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73714012,  7119, 0x37140020, 85.73882, 183.4382, 14.43017, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x37140020 [85.738820 183.438200 14.430170] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73714013,  7117, 0x37140028, 101.7509, 181.5373, 13.89, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x37140028 [101.750900 181.537300 13.890000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73714014, 24497, 0x3714000A, 31.29025, 25.40981, 43.77503, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3714000A [31.290250 25.409810 43.775030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73714015, 24319, 0x37140007, 9.102625, 151.182, 16.7668, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x37140007 [9.102625 151.182000 16.766800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73714016, 24326, 0x37140007, 10.26633, 151.1059, 16.86303, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x37140007 [10.266330 151.105900 16.863030] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73714017, 27566, 0x37140008, 0.358215, 190.8804, 14.0772, 0.524708, 0, 0, -0.851282,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x37140008 [0.358215 190.880400 14.077200] 0.524708 0.000000 0.000000 -0.851282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73714018,  7119, 0x37140020, 90.44112, 179.0885, 13.39622, -0.120965, 0, 0, -0.992657,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x37140020 [90.441120 179.088500 13.396220] -0.120965 0.000000 0.000000 -0.992657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73714019, 36856, 0x3714002E, 140.7484, 128.8676, 9.480433, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3714002E [140.748400 128.867600 9.480433] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371401A, 36855, 0x3714002E, 139.6402, 129.2308, 9.540967, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3714002E [139.640200 129.230800 9.540967] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371401B, 36855, 0x37140036, 148.2953, 129.3178, 9.91342, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x37140036 [148.295300 129.317800 9.913420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371401C, 24320, 0x3714000F, 40.35865, 152.4108, 18.70915, 0.954496, 0, 0, -0.298224,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3714000F [40.358650 152.410800 18.709150] 0.954496 0.000000 0.000000 -0.298224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371401D,  1629, 0x3714000A, 38.7988, 42.77835, 42.97644, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x3714000A [38.798800 42.778350 42.976440] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371401E,  5497, 0x3714000A, 42.85818, 45.33987, 42.97644, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x3714000A [42.858180 45.339870 42.976440] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371401F, 36859, 0x37140010, 33.69534, 191.7784, 15.63686, -0.405362, 0, 0, -0.914156,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x37140010 [33.695340 191.778400 15.636860] -0.405362 0.000000 0.000000 -0.914156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73714020,  7119, 0x3714000F, 26.95474, 156.0025, 18.25273, 0.954496, 0, 0, -0.298224,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3714000F [26.954740 156.002500 18.252730] 0.954496 0.000000 0.000000 -0.298224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73714021,  1542, 0x37140007, 13.74186, 153.5974, 17.14515, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x37140007 [13.741860 153.597400 17.145150] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73714021, 0x73714022, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x73714021, 0x73714023, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73714022,  4179, 0x37140007, 13.74186, 153.5974, 17.14515, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x37140007 [13.741860 153.597400 17.145150] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73714023,  8999, 0x3714000A, 38.70202, 45.55515, 42.97644, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x3714000A [38.702020 45.555150 42.976440] 1.000000 0.000000 0.000000 0.000000 */
