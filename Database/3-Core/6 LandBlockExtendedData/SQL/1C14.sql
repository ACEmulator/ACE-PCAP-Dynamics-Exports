DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C14;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C14001,  1154, 0x1C14002F, 143.398, 161.942, 4.964049, 0.925652, 0, 0, -0.378376, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C14002F [143.398000 161.942000 4.964049] 0.925652 0.000000 0.000000 -0.378376 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C14001, 0x71C14002, '2019-02-10 00:00:00') /* Withered Drudge Seraph Mystic */
     , (0x71C14001, 0x71C14003, '2019-02-10 00:00:00') /* Withered Drudge Seraph Mystic */
     , (0x71C14001, 0x71C14004, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71C14001, 0x71C14005, '2019-02-10 00:00:00') /* Withered Banderling Hierophant */
     , (0x71C14001, 0x71C14006, '2019-02-10 00:00:00') /* Withered Drudge Seraph */
     , (0x71C14001, 0x71C14007, '2019-02-10 00:00:00') /* Withered Drudge Seraph */
     , (0x71C14001, 0x71C14008, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x71C14001, 0x71C14009, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71C14001, 0x71C1400A, '2019-02-10 00:00:00') /* Withered Drudge Seraph */
     , (0x71C14001, 0x71C1400B, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x71C14001, 0x71C1400C, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71C14001, 0x71C1400D, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71C14001, 0x71C1400E, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71C14001, 0x71C1400F, '2019-02-10 00:00:00') /* Exploration Marker */
     , (0x71C14001, 0x71C14010, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71C14001, 0x71C14011, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71C14001, 0x71C14012, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71C14001, 0x71C14013, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71C14001, 0x71C14014, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71C14001, 0x71C14015, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x71C14001, 0x71C14016, '2019-02-10 00:00:00') /* Withered Drudge Seraph Mystic */
     , (0x71C14001, 0x71C14017, '2019-02-10 00:00:00') /* Withered Drudge Seraph Mystic */
     , (0x71C14001, 0x71C14018, '2019-02-10 00:00:00') /* Withered Drudge Seraph Mystic */
     , (0x71C14001, 0x71C14019, '2019-02-10 00:00:00') /* Withered Raider Justicar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C14002, 35831, 0x1C14002F, 143.398, 161.942, 4.964049, 0.925652, 0, 0, -0.378376,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x1C14002F [143.398000 161.942000 4.964049] 0.925652 0.000000 0.000000 -0.378376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C14003, 35831, 0x1C140037, 147.006, 155.742, 6.548549, 0.925652, 0, 0, -0.378376,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x1C140037 [147.006000 155.742000 6.548549] 0.925652 0.000000 0.000000 -0.378376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C14004, 35835, 0x1C140037, 148.566, 160.147, 6.076332, 0.925652, 0, 0, -0.378376,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C140037 [148.566000 160.147000 6.076332] 0.925652 0.000000 0.000000 -0.378376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C14005, 30683, 0x1C14001F, 90.5059, 160.647, 2.774807, -0.966398, 0, 0, 0.257052,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1C14001F [90.505900 160.647000 2.774807] -0.966398 0.000000 0.000000 0.257052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C14006, 30680, 0x1C14001F, 89.6925, 165.114, 1.959924, -0.990905, 0, 0, 0.134561,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1C14001F [89.692500 165.114000 1.959924] -0.990905 0.000000 0.000000 0.134561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C14007, 30680, 0x1C14001F, 94.6117, 163.753, 2.59669, -0.906882, 0, 0, 0.421384,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1C14001F [94.611700 163.753000 2.596690] -0.906882 0.000000 0.000000 0.421384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C14008, 35832, 0x1C14000F, 33.0822, 147.476, 2.477183, -0.9262059, 0, 0, 0.377018,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1C14000F [33.082200 147.476000 2.477183] -0.926206 0.000000 0.000000 0.377018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C14009, 35835, 0x1C14000F, 26.2577, 157.308, 1.085642, -0.877438, 0, 0, 0.47969,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C14000F [26.257700 157.308000 1.085642] -0.877438 0.000000 0.000000 0.479690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1400A, 30680, 0x1C14000F, 33.99, 153.527, 2.043134, -0.846929, 0, 0, 0.531707,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x1C14000F [33.990000 153.527000 2.043134] -0.846929 0.000000 0.000000 0.531707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1400B, 35833, 0x1C140015, 67.1411, 113.474, 13.36365, 0.941617, 0, 0, -0.336686,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1C140015 [67.141100 113.474000 13.363650] 0.941617 0.000000 0.000000 -0.336686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1400C, 35835, 0x1C140015, 70.806, 113.679, 12.73225, 0.941617, 0, 0, -0.336686,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C140015 [70.806000 113.679000 12.732250] 0.941617 0.000000 0.000000 -0.336686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1400D, 35835, 0x1C140015, 67.166, 116.974, 12.46167, 0.941617, 0, 0, -0.336686,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C140015 [67.166000 116.974000 12.461670] 0.941617 0.000000 0.000000 -0.336686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1400E, 35835, 0x1C140015, 71.1615, 117.796, 12.32992, 0.941617, 0, 0, -0.336686,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C140015 [71.161500 117.796000 12.329920] 0.941617 0.000000 0.000000 -0.336686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1400F, 39749, 0x1C140021, 97.3754, 22.4281, 56, 0.9539734, 0, 0, 0.2998911,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0x1C140021 [97.375400 22.428100 56.000000] 0.953973 0.000000 0.000000 0.299891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C14010, 35835, 0x1C140032, 153.712, 25.8968, 55.5323, -0.99992, 0, 0, -0.012651,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C140032 [153.712000 25.896800 55.532300] -0.999920 0.000000 0.000000 -0.012651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C14011, 35835, 0x1C140032, 149.859, 25.7992, 55.5567, -0.99992, 0, 0, -0.012651,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C140032 [149.859000 25.799200 55.556700] -0.999920 0.000000 0.000000 -0.012651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C14012, 35835, 0x1C140031, 156.315, 23.6322, 56.0065, -0.9936616, 0, 0, -0.112413,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C140031 [156.315000 23.632200 56.006500] -0.993662 0.000000 0.000000 -0.112413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C14013, 35835, 0x1C140031, 144.817, 22.7763, 56.0065, -0.9986203, 0, 0, -0.05251262,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C140031 [144.817000 22.776300 56.006500] -0.998620 0.000000 0.000000 -0.052513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C14014, 35835, 0x1C140031, 151.184, 22.8708, 56.0065, -0.9986203, 0, 0, -0.05251281,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C140031 [151.184000 22.870800 56.006500] -0.998620 0.000000 0.000000 -0.052513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C14015, 30687, 0x1C140039, 176.7734, 10.53757, 56.0065, -0.9820309, 0, 0, -0.18872,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C140039 [176.773400 10.537570 56.006500] -0.982031 0.000000 0.000000 -0.188720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C14016, 35831, 0x1C14003E, 173.5762, 143.7659, 12.72289, 0.4129354, 0, 0, -0.9107603,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x1C14003E [173.576200 143.765900 12.722890] 0.412935 0.000000 0.000000 -0.910760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C14017, 35831, 0x1C140036, 158.848, 143.8069, 10.4953, 0.2127991, 0, 0, -0.977096,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x1C140036 [158.848000 143.806900 10.495300] 0.212799 0.000000 0.000000 -0.977096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C14018, 35831, 0x1C140036, 166.4456, 143.9794, 11.7472, 0.1872712, 0, 0, -0.9823083,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x1C140036 [166.445600 143.979400 11.747200] 0.187271 0.000000 0.000000 -0.982308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C14019, 35832, 0x1C14003F, 183.0105, 167.4211, 8.60823, 0.08534843, 0, 0, -0.9963512,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1C14003F [183.010500 167.421100 8.608230] 0.085348 0.000000 0.000000 -0.996351 */
