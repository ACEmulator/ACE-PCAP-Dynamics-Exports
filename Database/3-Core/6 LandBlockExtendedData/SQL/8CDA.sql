DELETE FROM `landblock_instance` WHERE `landblock` = 0x8CDA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDA001,  1154, 0x8CDA001F, 91.63584, 159.8497, 79.95184, -0.374807, 0, 0, -0.927103, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8CDA001F [91.635840 159.849700 79.951840] -0.374807 0.000000 0.000000 -0.927103 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CDA001, 0x78CDA002, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */
     , (0x78CDA001, 0x78CDA003, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x78CDA001, 0x78CDA004, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x78CDA001, 0x78CDA005, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x78CDA001, 0x78CDA006, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x78CDA001, 0x78CDA007, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x78CDA001, 0x78CDA008, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */
     , (0x78CDA001, 0x78CDA009, '2019-02-10 00:00:00') /* Acolyte of Storms (34563) */
     , (0x78CDA001, 0x78CDA00A, '2019-02-10 00:00:00') /* Acolyte of Wind (34297) */
     , (0x78CDA001, 0x78CDA00B, '2019-02-10 00:00:00') /* Acolyte of Breath (34295) */
     , (0x78CDA001, 0x78CDA00C, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x78CDA001, 0x78CDA00D, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78CDA001, 0x78CDA00E, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x78CDA001, 0x78CDA00F, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78CDA001, 0x78CDA010, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78CDA001, 0x78CDA011, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78CDA001, 0x78CDA012, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78CDA001, 0x78CDA013, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x78CDA001, 0x78CDA014, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x78CDA001, 0x78CDA015, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x78CDA001, 0x78CDA016, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x78CDA001, 0x78CDA017, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x78CDA001, 0x78CDA018, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x78CDA001, 0x78CDA019, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78CDA001, 0x78CDA01A, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78CDA001, 0x78CDA01B, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78CDA001, 0x78CDA01C, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x78CDA001, 0x78CDA01D, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x78CDA001, 0x78CDA01E, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x78CDA001, 0x78CDA01F, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x78CDA001, 0x78CDA020, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDA002,  5890, 0x8CDA001F, 91.63584, 159.8497, 79.95184, -0.374807, 0, 0, -0.927103,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0x8CDA001F [91.635840 159.849700 79.951840] -0.374807 0.000000 0.000000 -0.927103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDA003, 24288, 0x8CDA0021, 110.5157, 14.01221, 126.9502, 0.1528, 0, 0, -0.988257,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x8CDA0021 [110.515700 14.012210 126.950200] 0.152800 0.000000 0.000000 -0.988257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDA004,  7994, 0x8CDA0013, 65.67293, 63.80562, 104.7634, 0.67559, 0, 0, -0.737277,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x8CDA0013 [65.672930 63.805620 104.763400] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDA005,  7994, 0x8CDA0013, 64.71027, 66.81781, 104.7634, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x8CDA0013 [64.710270 66.817810 104.763400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDA006, 24293, 0x8CDA0002, 8.77958, 46.77702, 107.7704, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x8CDA0002 [8.779580 46.777020 107.770400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDA007, 24293, 0x8CDA0002, 8.173285, 40.92617, 110.2588, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x8CDA0002 [8.173285 40.926170 110.258800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDA008,  5890, 0x8CDA000A, 30.93991, 27.52083, 114.533, -0.967279, 0, 0, -0.253716,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0x8CDA000A [30.939910 27.520830 114.533000] -0.967279 0.000000 0.000000 -0.253716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDA009, 34563, 0x8CDA0007, 10.897, 166.9463, 80.27664, 0.616321, 0, 0, -0.787495,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0x8CDA0007 [10.897000 166.946300 80.276640] 0.616321 0.000000 0.000000 -0.787495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDA00A, 34297, 0x8CDA0008, 11.04087, 170.4697, 80.16486, 0.616321, 0, 0, -0.787495,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0x8CDA0008 [11.040870 170.469700 80.164860] 0.616321 0.000000 0.000000 -0.787495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDA00B, 34295, 0x8CDA0008, 14.1519, 177.9479, 79.64635, 0.616321, 0, 0, -0.787495,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0x8CDA0008 [14.151900 177.947900 79.646350] 0.616321 0.000000 0.000000 -0.787495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDA00C, 14517, 0x8CDA0003, 14.95472, 66.09352, 109.8212, -0.967279, 0, 0, -0.253716,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x8CDA0003 [14.954720 66.093520 109.821200] -0.967279 0.000000 0.000000 -0.253716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDA00D,   199, 0x8CDA0013, 56.94187, 63.85472, 100.149, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8CDA0013 [56.941870 63.854720 100.149000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDA00E,  1628, 0x8CDA0014, 65.46909, 74.96992, 97.65712, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8CDA0014 [65.469090 74.969920 97.657120] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDA00F,  1629, 0x8CDA0013, 69.45357, 70.34416, 103.3388, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8CDA0013 [69.453570 70.344160 103.338800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDA010,  1629, 0x8CDA0013, 67.24853, 70.12605, 103.3388, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8CDA0013 [67.248530 70.126050 103.338800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDA011,  1629, 0x8CDA0013, 65.34488, 66.57069, 99.71862, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8CDA0013 [65.344880 66.570690 99.718620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDA012,  1629, 0x8CDA0013, 70.1538, 59.76412, 102.9554, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8CDA0013 [70.153800 59.764120 102.955400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDA013, 38177, 0x8CDA0019, 95.89894, 1.128779, 129.5313, 0.1528, 0, 0, -0.988257,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8CDA0019 [95.898940 1.128779 129.531300] 0.152800 0.000000 0.000000 -0.988257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDA014,  7090, 0x8CDA0013, 67.54975, 52.13787, 105.9096, -0.45276, 0, 0, -0.891632,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x8CDA0013 [67.549750 52.137870 105.909600] -0.452760 0.000000 0.000000 -0.891632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDA015, 24497, 0x8CDA001E, 91.86556, 137.2371, 82.44807, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x8CDA001E [91.865560 137.237100 82.448070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDA016, 24497, 0x8CDA001E, 87.86556, 131.2371, 82.78141, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x8CDA001E [87.865560 131.237100 82.781410] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDA017,  1628, 0x8CDA001C, 74.31313, 73.61984, 97.72158, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8CDA001C [74.313130 73.619840 97.721580] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDA018,  7333, 0x8CDA001D, 92.83162, 119.4364, 85.62, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x8CDA001D [92.831620 119.436400 85.620000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDA019,  1629, 0x8CDA0023, 108.9836, 48.28094, 114.0813, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8CDA0023 [108.983600 48.280940 114.081300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDA01A,  1629, 0x8CDA0023, 106.0783, 58.64286, 113.2202, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8CDA0023 [106.078300 58.642860 113.220200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDA01B,  1629, 0x8CDA0023, 116.1748, 57.1357, 112.3282, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8CDA0023 [116.174800 57.135700 112.328200] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDA01C,  1628, 0x8CDA0022, 106.2843, 24.56802, 124.9218, 0.1528, 0, 0, -0.988257,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8CDA0022 [106.284300 24.568020 124.921800] 0.152800 0.000000 0.000000 -0.988257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDA01D,   237, 0x8CDA0022, 111.9018, 47.06286, 114.9917, 0.566406, 0, 0, -0.824126,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x8CDA0022 [111.901800 47.062860 114.991700] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDA01E,    23, 0x8CDA0022, 117.5455, 47.44855, 115.8037, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x8CDA0022 [117.545500 47.448550 115.803700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDA01F,  7088, 0x8CDA0026, 98.43162, 126.0364, 85.60899, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x8CDA0026 [98.431620 126.036400 85.608990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDA020,  7088, 0x8CDA0026, 99.03162, 120.6364, 86.659, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x8CDA0026 [99.031620 120.636400 86.659000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDA021,  1542, 0x8CDA0002, 7.429731, 45.09835, 109.816, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8CDA0002 [7.429731 45.098350 109.816000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CDA021, 0x78CDA022, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x78CDA021, 0x78CDA023, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x78CDA021, 0x78CDA024, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDA022,  4179, 0x8CDA0002, 7.429731, 45.09835, 109.816, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8CDA0002 [7.429731 45.098350 109.816000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDA023, 22571, 0x8CDA001E, 83.78664, 134.9261, 81.47676, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8CDA001E [83.786640 134.926100 81.476760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDA024, 22571, 0x8CDA001E, 95.05569, 122.2223, 85.47223, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8CDA001E [95.055690 122.222300 85.472230] 1.000000 0.000000 0.000000 0.000000 */
