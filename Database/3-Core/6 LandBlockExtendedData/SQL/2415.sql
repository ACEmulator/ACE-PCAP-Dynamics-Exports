DELETE FROM `landblock_instance` WHERE `landblock` = 0x2415;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241500F, 23606, 0x24150100, 115.27, 175.261, 50.8, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x24150100 [115.270000 175.261000 50.800000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72415010,  1154, 0x24150100, 118.54, 174.977, 50.80715, 0.733275, 0, 0, -0.679932, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24150100 [118.540000 174.977000 50.807150] 0.733275 0.000000 0.000000 -0.679932 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72415010, 0x72415011, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x72415010, 0x72415012, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x72415010, 0x72415013, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x72415010, 0x72415014, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x72415010, 0x72415015, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x72415010, 0x72415016, '2019-02-10 00:00:00') /* Withered Banderling Hierophant */
     , (0x72415010, 0x72415017, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x72415010, 0x72415018, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x72415010, 0x72415019, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x72415010, 0x7241501A, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x72415010, 0x7241501B, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x72415010, 0x7241501C, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x72415010, 0x7241501D, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x72415010, 0x7241501E, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x72415010, 0x7241501F, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x72415010, 0x72415020, '2019-02-10 00:00:00') /* Withered Banderling Hierophant */
     , (0x72415010, 0x72415021, '2019-02-10 00:00:00') /* Withered Banderling Hierophant */
     , (0x72415010, 0x72415022, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x72415010, 0x72415023, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x72415010, 0x72415024, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x72415010, 0x72415025, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x72415010, 0x72415026, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x72415010, 0x72415027, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x72415010, 0x72415028, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x72415010, 0x72415029, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72415010, 0x7241502A, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72415011, 24276, 0x24150100, 118.54, 174.977, 50.80715, 0.733275, 0, 0, -0.679932,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x24150100 [118.540000 174.977000 50.807150] 0.733275 0.000000 0.000000 -0.679932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72415012, 24276, 0x24150100, 116.403, 176.737, 50.80715, 0.79633, 0, 0, -0.604862,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x24150100 [116.403000 176.737000 50.807150] 0.796330 0.000000 0.000000 -0.604862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72415013, 24274, 0x24150100, 118.92, 178.645, 50.80715, -0.481069, 0, 0, -0.876683,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x24150100 [118.920000 178.645000 50.807150] -0.481069 0.000000 0.000000 -0.876683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72415014, 24274, 0x24150100, 121.019, 179.982, 50.80715, 0.455672, 0, 0, -0.890148,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x24150100 [121.019000 179.982000 50.807150] 0.455672 0.000000 0.000000 -0.890148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72415015, 24274, 0x24150100, 120.411, 174.299, 50.80715, 0.885003, 0, 0, -0.465585,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x24150100 [120.411000 174.299000 50.807150] 0.885003 0.000000 0.000000 -0.465585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72415016, 30683, 0x24150003, 5.05061, 55.03485, 51.2698, 0.7445716, 0, 0, -0.6675426,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x24150003 [5.050610 55.034850 51.269800] 0.744572 0.000000 0.000000 -0.667543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72415017, 35830, 0x24150003, 0.5364685, 53.9791, 50.14236, 0.7445716, 0, 0, -0.6675426,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x24150003 [0.536469 53.979100 50.142360] 0.744572 0.000000 0.000000 -0.667543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72415018, 35830, 0x24150003, 3.05039, 55.42966, 50.77085, 0.7445716, 0, 0, -0.6675426,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x24150003 [3.050390 55.429660 50.770850] 0.744572 0.000000 0.000000 -0.667543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72415019, 35833, 0x24150004, 18.95488, 84.14244, 51.71311, -0.2920473, 0, 0, -0.9564039,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x24150004 [18.954880 84.142440 51.713110] -0.292047 0.000000 0.000000 -0.956404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241501A, 35832, 0x24150004, 17.95884, 79.89072, 52.52703, -0.2920473, 0, 0, -0.9564039,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x24150004 [17.958840 79.890720 52.527030] -0.292047 0.000000 0.000000 -0.956404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241501B, 35830, 0x24150001, 22.64704, 17.52147, 49.99347, -0.5987905, 0, 0, -0.8009057,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x24150001 [22.647040 17.521470 49.993470] -0.598791 0.000000 0.000000 -0.800906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241501C, 35833, 0x2415000C, 24.55799, 87.02828, 52.39243, -0.2920473, 0, 0, -0.9564039,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x2415000C [24.557990 87.028280 52.392430] -0.292047 0.000000 0.000000 -0.956404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241501D, 35832, 0x2415000C, 25.30122, 77.87495, 54.86657, -0.2920473, 0, 0, -0.9564039,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x2415000C [25.301220 77.874950 54.866570] -0.292047 0.000000 0.000000 -0.956404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241501E, 35835, 0x24150006, 0.8146233, 140.3695, 44.21016, 0.7115211, 0, 0, -0.7026647,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x24150006 [0.814623 140.369500 44.210160] 0.711521 0.000000 0.000000 -0.702665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241501F, 35830, 0x24150022, 101.0126, 46.44079, 11.8504, -0.7685711, 0, 0, -0.6397644,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x24150022 [101.012600 46.440790 11.850400] -0.768571 0.000000 0.000000 -0.639764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72415020, 30683, 0x24150022, 96.52247, 46.84332, 12.20924, -0.7685711, 0, 0, -0.6397644,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x24150022 [96.522470 46.843320 12.209240] -0.768571 0.000000 0.000000 -0.639764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72415021, 30683, 0x24150022, 105.8454, 46.86449, 11.74226, -0.7685711, 0, 0, -0.6397644,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x24150022 [105.845400 46.864490 11.742260] -0.768571 0.000000 0.000000 -0.639764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72415022, 35830, 0x24150022, 96.89912, 45.66018, 12.4615, -0.7685711, 0, 0, -0.6397644,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x24150022 [96.899120 45.660180 12.461500] -0.768571 0.000000 0.000000 -0.639764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72415023, 35830, 0x24150022, 97.68745, 47.7821, 11.90394, -0.7685711, 0, 0, -0.6397644,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x24150022 [97.687450 47.782100 11.903940] -0.768571 0.000000 0.000000 -0.639764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72415024, 35833, 0x24150031, 157.9528, 2.955437, 14.84727, 0.8198079, 0, 0, -0.5726386,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x24150031 [157.952800 2.955437 14.847270] 0.819808 0.000000 0.000000 -0.572639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72415025, 35832, 0x24150031, 154.7023, 7.144322, 18.97, 0.8198079, 0, 0, -0.5726386,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x24150031 [154.702300 7.144322 18.970000] 0.819808 0.000000 0.000000 -0.572639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72415026, 36836, 0x2415003B, 174.6826, 65.67989, 10.56688, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x2415003B [174.682600 65.679890 10.566880] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72415027, 36836, 0x2415003B, 178.9971, 64.0785, 10.92642, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x2415003B [178.997100 64.078500 10.926420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72415028, 36836, 0x2415003B, 171.8702, 65.0735, 10.58721, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x2415003B [171.870200 65.073500 10.587210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72415029,  7982, 0x2415001E, 84.1264, 124.6142, 54.60306, 0.9991264, 0, 0, -0.04179095,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2415001E [84.126400 124.614200 54.603060] 0.999126 0.000000 0.000000 -0.041791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241502A, 35835, 0x24150006, 19.20511, 141.0636, 48.80778, 0.7115211, 0, 0, -0.7026647,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x24150006 [19.205110 141.063600 48.807780] 0.711521 0.000000 0.000000 -0.702665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241502B,  1542, 0x24150100, 115.2752, 177.8202, 50.799, 0.796331, 0, 0, -0.604862, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x24150100 [115.275200 177.820200 50.799000] 0.796331 0.000000 0.000000 -0.604862 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7241502B, 0x7241502C, '2019-02-10 00:00:00') /* Fire Auroch Meat */
     , (0x7241502B, 0x7241502D, '2019-02-10 00:00:00') /* Tart Apple */
     , (0x7241502B, 0x7241502E, '2019-02-10 00:00:00') /* Wheat Bread */
     , (0x7241502B, 0x7241502F, '2019-02-10 00:00:00') /* Royal Cabbage */
     , (0x7241502B, 0x72415030, '2019-02-10 00:00:00') /* Special Cheese */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241502C,  1446, 0x24150100, 115.2752, 177.8202, 50.799, 0.796331, 0, 0, -0.604862,  True, '2019-02-10 00:00:00'); /* Fire Auroch Meat */
/* @teleloc 0x24150100 [115.275200 177.820200 50.799000] 0.796331 0.000000 0.000000 -0.604862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241502D,  1447, 0x24150100, 115.9813, 180.9289, 50.824, 0.796331, 0, 0, -0.604862,  True, '2019-02-10 00:00:00'); /* Tart Apple */
/* @teleloc 0x24150100 [115.981300 180.928900 50.824000] 0.796331 0.000000 0.000000 -0.604862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241502E,  1448, 0x24150100, 117.9451, 179.7892, 50.8, 0.7963306, 0, 0, -0.6048617,  True, '2019-02-10 00:00:00'); /* Wheat Bread */
/* @teleloc 0x24150100 [117.945100 179.789200 50.800000] 0.796331 0.000000 0.000000 -0.604862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241502F,  1449, 0x24150100, 115.1177, 177.9392, 50.8, 0.7963306, 0, 0, -0.6048617,  True, '2019-02-10 00:00:00'); /* Royal Cabbage */
/* @teleloc 0x24150100 [115.117700 177.939200 50.800000] 0.796331 0.000000 0.000000 -0.604862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72415030,  1451, 0x24150100, 115.1502, 178.5816, 50.824, 0.796331, 0, 0, -0.604862,  True, '2019-02-10 00:00:00'); /* Special Cheese */
/* @teleloc 0x24150100 [115.150200 178.581600 50.824000] 0.796331 0.000000 0.000000 -0.604862 */
