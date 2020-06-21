DELETE FROM `landblock_instance` WHERE `landblock` = 0x95EC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC001,  1154, 0x95EC003C, 176.3328, 83.29031, 14.12528, 0.1949878, 0, 0, -0.9808056, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95EC003C [176.332800 83.290310 14.125280] 0.194988 0.000000 0.000000 -0.980806 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795EC001, 0x795EC002, '2019-02-10 00:00:00') /* Frost */
     , (0x795EC001, 0x795EC003, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x795EC001, 0x795EC004, '2019-02-10 00:00:00') /* Blighted Oak Golem */
     , (0x795EC001, 0x795EC005, '2019-02-10 00:00:00') /* Glacial Golem Margrave */
     , (0x795EC001, 0x795EC006, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x795EC001, 0x795EC007, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x795EC001, 0x795EC008, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x795EC001, 0x795EC009, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x795EC001, 0x795EC00A, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x795EC001, 0x795EC00B, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x795EC001, 0x795EC00C, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x795EC001, 0x795EC00D, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x795EC001, 0x795EC00E, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x795EC001, 0x795EC00F, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x795EC001, 0x795EC010, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x795EC001, 0x795EC011, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x795EC001, 0x795EC012, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x795EC001, 0x795EC013, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x795EC001, 0x795EC014, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x795EC001, 0x795EC015, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x795EC001, 0x795EC016, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x795EC001, 0x795EC017, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x795EC001, 0x795EC018, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x795EC001, 0x795EC019, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x795EC001, 0x795EC01A, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x795EC001, 0x795EC01B, '2019-02-10 00:00:00') /* Mighty Oak Golem */
     , (0x795EC001, 0x795EC01C, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x795EC001, 0x795EC01D, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x795EC001, 0x795EC01E, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x795EC001, 0x795EC01F, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x795EC001, 0x795EC020, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x795EC001, 0x795EC021, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x795EC001, 0x795EC022, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x795EC001, 0x795EC023, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x795EC001, 0x795EC024, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x795EC001, 0x795EC025, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x795EC001, 0x795EC026, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x795EC001, 0x795EC027, '2019-02-10 00:00:00') /* Virindi Puppet */
     , (0x795EC001, 0x795EC028, '2019-02-10 00:00:00') /* Virindi Servant */
     , (0x795EC001, 0x795EC029, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x795EC001, 0x795EC02A, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x795EC001, 0x795EC02B, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x795EC001, 0x795EC02C, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x795EC001, 0x795EC02D, '2019-02-10 00:00:00') /* Skeleton Bone Knight */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC002, 14512, 0x95EC003C, 176.3328, 83.29031, 14.12528, 0.1949878, 0, 0, -0.9808056,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x95EC003C [176.332800 83.290310 14.125280] 0.194988 0.000000 0.000000 -0.980806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC003,  7129, 0x95EC0035, 165.784, 101.206, 11.332, -0.5802388, 0, 0, -0.8144464,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x95EC0035 [165.784000 101.206000 11.332000] -0.580239 0.000000 0.000000 -0.814446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC004, 38177, 0x95EC0035, 146.1645, 116.7326, 10.28228, -0.7826545, 0, 0, -0.6224564,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x95EC0035 [146.164500 116.732600 10.282280] -0.782655 0.000000 0.000000 -0.622456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC005, 27565, 0x95EC0034, 162.0256, 76.77998, 15.22084, 0.1949878, 0, 0, -0.9808056,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x95EC0034 [162.025600 76.779980 15.220840] 0.194988 0.000000 0.000000 -0.980806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC006,  7980, 0x95EC0030, 121.619, 178.2801, 5.006604, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x95EC0030 [121.619000 178.280100 5.006604] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC007, 28551, 0x95EC0025, 103.3033, 115.0909, 10.81818, 0.9751052, 0, 0, -0.2217427,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x95EC0025 [103.303300 115.090900 10.818180] 0.975105 0.000000 0.000000 -0.221743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC008, 24294, 0x95EC0024, 107.5131, 76.68652, 15.60196, -0.8164402, 0, 0, -0.57743,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x95EC0024 [107.513100 76.686520 15.601960] -0.816440 0.000000 0.000000 -0.577430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC009,   228, 0x95EC001B, 79.59986, 60.05688, 19.00126, 0.859772, 0, 0, -0.5106782,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x95EC001B [79.599860 60.056880 19.001260] 0.859772 0.000000 0.000000 -0.510678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC00A,  7088, 0x95EC000D, 40.21742, 118.6824, 14.76549, -0.9733104, 0, 0, -0.2294926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x95EC000D [40.217420 118.682400 14.765490] -0.973310 0.000000 0.000000 -0.229493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC00B,  1757, 0x95EC000C, 36.60296, 93.47351, 17.16529, -0.9675452, 0, 0, -0.2526983,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x95EC000C [36.602960 93.473510 17.165290] -0.967545 0.000000 0.000000 -0.252698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC00C,  7980, 0x95EC0028, 119.8728, 187.8468, 5.591383, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x95EC0028 [119.872800 187.846800 5.591383] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC00D,  7980, 0x95EC0028, 116.6839, 183.2696, 5.591383, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x95EC0028 [116.683900 183.269600 5.591383] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC00E,  7129, 0x95EC0006, 12.56455, 121.2189, 16.7648, -0.9733104, 0, 0, -0.2294926,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x95EC0006 [12.564550 121.218900 16.764800] -0.973310 0.000000 0.000000 -0.229493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC00F, 14559, 0x95EC0005, 22.55844, 101.6139, 17.66231, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x95EC0005 [22.558440 101.613900 17.662310] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC010, 14559, 0x95EC000D, 30.6548, 102.7134, 16.89599, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x95EC000D [30.654800 102.713400 16.895990] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC011,  1628, 0x95EC0026, 115.8525, 142.0102, 8.176819, -0.7826545, 0, 0, -0.6224564,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x95EC0026 [115.852500 142.010200 8.176819] -0.782655 0.000000 0.000000 -0.622456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC012,  4217, 0x95EC0024, 108.5203, 80.66757, 15.28595, -0.8164402, 0, 0, -0.57743,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x95EC0024 [108.520300 80.667570 15.285950] -0.816440 0.000000 0.000000 -0.577430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC013,  4254, 0x95EC001B, 89.99945, 51.40905, 19.71991, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x95EC001B [89.999450 51.409050 19.719910] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC014,  4254, 0x95EC001B, 89.85979, 48.528, 19.96, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x95EC001B [89.859790 48.528000 19.960000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC015,  1610, 0x95EC0030, 133.5236, 173.5728, 4.413191, 0.9085124, 0, 0, -0.417858,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x95EC0030 [133.523600 173.572800 4.413191] 0.908512 0.000000 0.000000 -0.417858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC016,  7085, 0x95EC0034, 167.2706, 87.45591, 15.25429, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x95EC0034 [167.270600 87.455910 15.254290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC017,  1757, 0x95EC001A, 93.72003, 45.67519, 20.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x95EC001A [93.720030 45.675190 20.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC018,  7085, 0x95EC003C, 174.0097, 81.42649, 14.43607, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x95EC003C [174.009700 81.426490 14.436070] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC019,  7345, 0x95EC003C, 168.7967, 86.71371, 15.25429, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x95EC003C [168.796700 86.713710 15.254290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC01A,   231, 0x95EC0019, 81.70106, 19.31575, 20.0055, 0.859772, 0, 0, -0.5106782,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x95EC0019 [81.701060 19.315750 20.005500] 0.859772 0.000000 0.000000 -0.510678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC01B, 26468, 0x95EC0005, 5.466973, 102.6828, 18.99752, -0.9733104, 0, 0, -0.2294926,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x95EC0005 [5.466973 102.682800 18.997520] -0.973310 0.000000 0.000000 -0.229493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC01C, 23565, 0x95EC0004, 18.41178, 77.93463, 19.51145, -0.9675452, 0, 0, -0.2526983,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x95EC0004 [18.411780 77.934630 19.511450] -0.967545 0.000000 0.000000 -0.252698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC01D,   228, 0x95EC0013, 64.98602, 64.24536, 18.65222, -0.3128763, 0, 0, -0.9497939,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x95EC0013 [64.986020 64.245360 18.652220] -0.312876 0.000000 0.000000 -0.949794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC01E,   201, 0x95EC0023, 96.27151, 53.7484, 19.05193, 0.859772, 0, 0, -0.5106782,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x95EC0023 [96.271510 53.748400 19.051930] 0.859772 0.000000 0.000000 -0.510678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC01F,  7333, 0x95EC0025, 98.99618, 116.7921, 10.54179, 0.9751052, 0, 0, -0.2217427,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x95EC0025 [98.996180 116.792100 10.541790] 0.975105 0.000000 0.000000 -0.221743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC020,  7121, 0x95EC0023, 109.9084, 62.38881, 17.60437, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x95EC0023 [109.908400 62.388810 17.604370] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC021,  7334, 0x95EC0023, 106.5084, 63.98881, 17.3377, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x95EC0023 [106.508400 63.988810 17.337700] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC022, 24289, 0x95EC002B, 138.3685, 64.59325, 17.22646, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x95EC002B [138.368500 64.593250 17.226460] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC023, 24288, 0x95EC002B, 140.6342, 59.87447, 18.01292, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x95EC002B [140.634200 59.874470 18.012920] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC024, 22519, 0x95EC002E, 139.3417, 121.237, 9.906816, -0.7826545, 0, 0, -0.6224564,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x95EC002E [139.341700 121.237000 9.906816] -0.782655 0.000000 0.000000 -0.622456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC025, 22519, 0x95EC002E, 143.9971, 122.1035, 9.659557, -0.7826545, 0, 0, -0.6224564,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x95EC002E [143.997100 122.103500 9.659557] -0.782655 0.000000 0.000000 -0.622456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC026,  1629, 0x95EC0033, 145.2586, 50.74766, 19.55306, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x95EC0033 [145.258600 50.747660 19.553060] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC027,   238, 0x95EC0032, 148.6176, 46.79377, 20.029, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x95EC0032 [148.617600 46.793770 20.029000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC028,    23, 0x95EC0032, 154.5439, 47.66475, 20.029, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x95EC0032 [154.543900 47.664750 20.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC029, 22519, 0x95EC0036, 153.2336, 124.2537, 8.531485, -0.7826545, 0, 0, -0.6224564,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x95EC0036 [153.233600 124.253700 8.531485] -0.782655 0.000000 0.000000 -0.622456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC02A,  1629, 0x95EC002A, 140.302, 42.85136, 20.011, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x95EC002A [140.302000 42.851360 20.011000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC02B,  1629, 0x95EC002A, 139.4163, 40.77647, 20.011, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x95EC002A [139.416300 40.776470 20.011000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC02C, 24288, 0x95EC002B, 137.6724, 62.85729, 17.51579, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x95EC002B [137.672400 62.857290 17.515790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC02D,  7334, 0x95EC0023, 106.5084, 59.98881, 18.00437, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x95EC0023 [106.508400 59.988810 18.004370] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC02E,  1542, 0x95EC0025, 112.7356, 97.55962, 12.4864, 0.9751052, 0, 0, -0.2217427, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x95EC0025 [112.735600 97.559620 12.486400] 0.975105 0.000000 0.000000 -0.221743 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795EC02E, 0x795EC02F, '2019-02-10 00:00:00') /* Orange Monster Seed */
     , (0x795EC02E, 0x795EC030, '2019-02-10 00:00:00') /* Bones */
     , (0x795EC02E, 0x795EC031, '2019-02-10 00:00:00') /* Colban Plant */
     , (0x795EC02E, 0x795EC032, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x795EC02E, 0x795EC033, '2019-02-10 00:00:00') /* Bonfire */
     , (0x795EC02E, 0x795EC034, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC02F, 31687, 0x95EC0025, 112.7356, 97.55962, 12.4864, 0.9751052, 0, 0, -0.2217427,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x95EC0025 [112.735600 97.559620 12.486400] 0.975105 0.000000 0.000000 -0.221743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC030,  4380, 0x95EC003C, 170.7114, 85.15354, 15.25429, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x95EC003C [170.711400 85.153540 15.254290] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC031, 11554, 0x95EC003A, 183.7607, 46.80787, 18.78595, 0.1949878, 0, 0, -0.9808056,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x95EC003A [183.760700 46.807870 18.785950] 0.194988 0.000000 0.000000 -0.980806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC032, 22571, 0x95EC0023, 104.2323, 61.37909, 17.77015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x95EC0023 [104.232300 61.379090 17.770150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC033,  4179, 0x95EC002B, 137.3963, 59.8911, 18.01815, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x95EC002B [137.396300 59.891100 18.018150] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC034,  4380, 0x95EC002B, 136.9015, 59.9599, 18.12047, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x95EC002B [136.901500 59.959900 18.120470] 0.000000 0.000000 0.000000 -1.000000 */
