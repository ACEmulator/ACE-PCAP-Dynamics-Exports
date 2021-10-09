DELETE FROM `landblock_instance` WHERE `landblock` = 0x95EC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC001,  1154, 0x95EC003C, 176.3328, 83.29031, 14.12528, 0.194988, 0, 0, -0.980806, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95EC003C [176.332800 83.290310 14.125280] 0.194988 0.000000 0.000000 -0.980806 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795EC001, 0x795EC002, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x795EC001, 0x795EC003, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x795EC001, 0x795EC004, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x795EC001, 0x795EC005, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x795EC001, 0x795EC006, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x795EC001, 0x795EC007, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x795EC001, 0x795EC008, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x795EC001, 0x795EC009, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x795EC001, 0x795EC00A, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x795EC001, 0x795EC00B, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x795EC001, 0x795EC00C, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x795EC001, 0x795EC00D, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x795EC001, 0x795EC00E, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x795EC001, 0x795EC00F, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x795EC001, 0x795EC010, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x795EC001, 0x795EC011, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x795EC001, 0x795EC012, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x795EC001, 0x795EC013, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x795EC001, 0x795EC014, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x795EC001, 0x795EC015, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x795EC001, 0x795EC016, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x795EC001, 0x795EC017, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x795EC001, 0x795EC018, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x795EC001, 0x795EC019, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x795EC001, 0x795EC01A, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x795EC001, 0x795EC01B, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x795EC001, 0x795EC01C, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x795EC001, 0x795EC01D, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x795EC001, 0x795EC01E, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x795EC001, 0x795EC01F, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x795EC001, 0x795EC020, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x795EC001, 0x795EC021, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x795EC001, 0x795EC022, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x795EC001, 0x795EC023, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x795EC001, 0x795EC024, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x795EC001, 0x795EC025, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x795EC001, 0x795EC026, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x795EC001, 0x795EC027, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x795EC001, 0x795EC028, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x795EC001, 0x795EC029, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x795EC001, 0x795EC02A, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x795EC001, 0x795EC02B, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x795EC001, 0x795EC02C, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x795EC001, 0x795EC02D, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x795EC001, 0x795EC02E, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x795EC001, 0x795EC02F, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x795EC001, 0x795EC030, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x795EC001, 0x795EC031, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x795EC001, 0x795EC032, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x795EC001, 0x795EC033, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x795EC001, 0x795EC034, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x795EC001, 0x795EC035, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x795EC001, 0x795EC036, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x795EC001, 0x795EC037, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x795EC001, 0x795EC038, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x795EC001, 0x795EC039, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x795EC001, 0x795EC03A, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x795EC001, 0x795EC03B, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x795EC001, 0x795EC03C, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x795EC001, 0x795EC03D, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC002, 14512, 0x95EC003C, 176.3328, 83.29031, 14.12528, 0.194988, 0, 0, -0.980806,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x95EC003C [176.332800 83.290310 14.125280] 0.194988 0.000000 0.000000 -0.980806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC003,  7129, 0x95EC0035, 165.784, 101.206, 11.332, -0.580239, 0, 0, -0.814446,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x95EC0035 [165.784000 101.206000 11.332000] -0.580239 0.000000 0.000000 -0.814446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC004, 38177, 0x95EC0035, 146.1645, 116.7326, 10.28228, -0.782655, 0, 0, -0.622456,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x95EC0035 [146.164500 116.732600 10.282280] -0.782655 0.000000 0.000000 -0.622456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC005, 27565, 0x95EC0034, 162.0256, 76.77998, 15.22084, 0.194988, 0, 0, -0.980806,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x95EC0034 [162.025600 76.779980 15.220840] 0.194988 0.000000 0.000000 -0.980806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC006,  7980, 0x95EC0030, 121.619, 178.2801, 5.006604, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x95EC0030 [121.619000 178.280100 5.006604] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC007, 28551, 0x95EC0025, 103.3033, 115.0909, 10.81818, 0.975105, 0, 0, -0.221743,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x95EC0025 [103.303300 115.090900 10.818180] 0.975105 0.000000 0.000000 -0.221743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC008, 24294, 0x95EC0024, 107.5131, 76.68652, 15.60196, -0.81644, 0, 0, -0.57743,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x95EC0024 [107.513100 76.686520 15.601960] -0.816440 0.000000 0.000000 -0.577430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC009,   228, 0x95EC001B, 79.59986, 60.05688, 19.00126, 0.859772, 0, 0, -0.510678,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x95EC001B [79.599860 60.056880 19.001260] 0.859772 0.000000 0.000000 -0.510678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC00A,  7088, 0x95EC000D, 40.21742, 118.6824, 14.76549, -0.97331, 0, 0, -0.229493,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x95EC000D [40.217420 118.682400 14.765490] -0.973310 0.000000 0.000000 -0.229493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC00B,  1757, 0x95EC000C, 36.60296, 93.47351, 17.16529, -0.967545, 0, 0, -0.252698,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x95EC000C [36.602960 93.473510 17.165290] -0.967545 0.000000 0.000000 -0.252698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC00C,  7980, 0x95EC0028, 119.8728, 187.8468, 5.591383, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x95EC0028 [119.872800 187.846800 5.591383] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC00D,  7980, 0x95EC0028, 116.6839, 183.2696, 5.591383, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x95EC0028 [116.683900 183.269600 5.591383] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC00E,  7129, 0x95EC0006, 12.56455, 121.2189, 16.7648, -0.97331, 0, 0, -0.229493,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x95EC0006 [12.564550 121.218900 16.764800] -0.973310 0.000000 0.000000 -0.229493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC00F, 14559, 0x95EC0005, 22.55844, 101.6139, 17.66231, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x95EC0005 [22.558440 101.613900 17.662310] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC010, 14559, 0x95EC000D, 30.6548, 102.7134, 16.89599, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x95EC000D [30.654800 102.713400 16.895990] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC011,  1628, 0x95EC0026, 115.8525, 142.0102, 8.176819, -0.782655, 0, 0, -0.622456,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x95EC0026 [115.852500 142.010200 8.176819] -0.782655 0.000000 0.000000 -0.622456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC012,  4217, 0x95EC0024, 108.5203, 80.66757, 15.28595, -0.81644, 0, 0, -0.57743,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x95EC0024 [108.520300 80.667570 15.285950] -0.816440 0.000000 0.000000 -0.577430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC013,  4254, 0x95EC001B, 89.99945, 51.40905, 19.71991, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x95EC001B [89.999450 51.409050 19.719910] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC014,  4254, 0x95EC001B, 89.85979, 48.528, 19.96, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x95EC001B [89.859790 48.528000 19.960000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC015,  1610, 0x95EC0030, 133.5236, 173.5728, 4.413191, 0.908512, 0, 0, -0.417858,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x95EC0030 [133.523600 173.572800 4.413191] 0.908512 0.000000 0.000000 -0.417858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC016,  7085, 0x95EC0034, 167.2706, 87.45591, 15.25429, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x95EC0034 [167.270600 87.455910 15.254290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC017,  1757, 0x95EC001A, 93.72003, 45.67519, 20.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x95EC001A [93.720030 45.675190 20.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC018,  7085, 0x95EC003C, 174.0097, 81.42649, 14.43607, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x95EC003C [174.009700 81.426490 14.436070] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC019,  7345, 0x95EC003C, 168.7967, 86.71371, 15.25429, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x95EC003C [168.796700 86.713710 15.254290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC01A,   231, 0x95EC0019, 81.70106, 19.31575, 20.0055, 0.859772, 0, 0, -0.510678,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x95EC0019 [81.701060 19.315750 20.005500] 0.859772 0.000000 0.000000 -0.510678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC01B, 26468, 0x95EC0005, 5.466973, 102.6828, 18.99752, -0.97331, 0, 0, -0.229493,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x95EC0005 [5.466973 102.682800 18.997520] -0.973310 0.000000 0.000000 -0.229493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC01C, 23565, 0x95EC0004, 18.41178, 77.93463, 19.51145, -0.967545, 0, 0, -0.252698,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x95EC0004 [18.411780 77.934630 19.511450] -0.967545 0.000000 0.000000 -0.252698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC01D,   228, 0x95EC0013, 64.98602, 64.24536, 18.65222, -0.312876, 0, 0, -0.949794,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x95EC0013 [64.986020 64.245360 18.652220] -0.312876 0.000000 0.000000 -0.949794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC01E,   201, 0x95EC0023, 96.27151, 53.7484, 19.05193, 0.859772, 0, 0, -0.510678,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x95EC0023 [96.271510 53.748400 19.051930] 0.859772 0.000000 0.000000 -0.510678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC01F,  7333, 0x95EC0025, 98.99618, 116.7921, 10.54179, 0.975105, 0, 0, -0.221743,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x95EC0025 [98.996180 116.792100 10.541790] 0.975105 0.000000 0.000000 -0.221743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC020,  7121, 0x95EC0023, 109.9084, 62.38881, 17.60437, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x95EC0023 [109.908400 62.388810 17.604370] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC021,  7334, 0x95EC0023, 106.5084, 63.98881, 17.3377, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x95EC0023 [106.508400 63.988810 17.337700] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC022, 24289, 0x95EC002B, 138.3685, 64.59325, 17.22646, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x95EC002B [138.368500 64.593250 17.226460] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC023, 24288, 0x95EC002B, 140.6342, 59.87447, 18.01292, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x95EC002B [140.634200 59.874470 18.012920] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC024, 22519, 0x95EC002E, 139.3417, 121.237, 9.906816, -0.782655, 0, 0, -0.622456,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x95EC002E [139.341700 121.237000 9.906816] -0.782655 0.000000 0.000000 -0.622456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC025, 22519, 0x95EC002E, 143.9971, 122.1035, 9.659557, -0.782655, 0, 0, -0.622456,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x95EC002E [143.997100 122.103500 9.659557] -0.782655 0.000000 0.000000 -0.622456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC026,  1629, 0x95EC0033, 145.2586, 50.74766, 19.55306, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x95EC0033 [145.258600 50.747660 19.553060] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC027,   238, 0x95EC0032, 148.6176, 46.79377, 20.029, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x95EC0032 [148.617600 46.793770 20.029000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC028,    23, 0x95EC0032, 154.5439, 47.66475, 20.029, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x95EC0032 [154.543900 47.664750 20.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC029, 22519, 0x95EC0036, 153.2336, 124.2537, 8.531485, -0.782655, 0, 0, -0.622456,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x95EC0036 [153.233600 124.253700 8.531485] -0.782655 0.000000 0.000000 -0.622456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC02A,  1629, 0x95EC002A, 140.302, 42.85136, 20.011, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x95EC002A [140.302000 42.851360 20.011000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC02B,  1629, 0x95EC002A, 139.4163, 40.77647, 20.011, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x95EC002A [139.416300 40.776470 20.011000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC02C, 24288, 0x95EC002B, 137.6724, 62.85729, 17.51579, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x95EC002B [137.672400 62.857290 17.515790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC02D,  7334, 0x95EC0023, 106.5084, 59.98881, 18.00437, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x95EC0023 [106.508400 59.988810 18.004370] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC02E, 24294, 0x95EC0019, 77.73115, 21.68653, 19.9925, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x95EC0019 [77.731150 21.686530 19.992500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC02F, 24294, 0x95EC001A, 80.88698, 24.04685, 19.9925, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x95EC001A [80.886980 24.046850 19.992500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC030, 24293, 0x95EC001A, 80.55817, 25.27651, 19.9925, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x95EC001A [80.558170 25.276510 19.992500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC031, 23565, 0x95EC0012, 50.87206, 39.39598, 20.006, -0.312876, 0, 0, -0.949794,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x95EC0012 [50.872060 39.395980 20.006000] -0.312876 0.000000 0.000000 -0.949794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC032,   619, 0x95EC001B, 94.74741, 64.73964, 19.4861, -0.81644, 0, 0, -0.57743,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x95EC001B [94.747410 64.739640 19.486100] -0.816440 0.000000 0.000000 -0.577430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC033, 24289, 0x95EC0028, 113.2646, 168.8841, 5.918323, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x95EC0028 [113.264600 168.884100 5.918323] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC034, 24289, 0x95EC0030, 121.9201, 168.9275, 5.754703, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x95EC0030 [121.920100 168.927500 5.754703] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC035,  7124, 0x95EC0014, 54.9945, 78.76672, 16.87971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x95EC0014 [54.994500 78.766720 16.879710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC036,  7124, 0x95EC0014, 52.91425, 79.20554, 16.99752, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x95EC0014 [52.914250 79.205540 16.997520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC037, 24289, 0x95EC002D, 123.1607, 103.7332, 11.34757, -0.782655, 0, 0, -0.622456,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x95EC002D [123.160700 103.733200 11.347570] -0.782655 0.000000 0.000000 -0.622456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC038,  9253, 0x95EC0034, 162.8363, 82.50034, 14.24094, -0.580239, 0, 0, -0.814446,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x95EC0034 [162.836300 82.500340 14.240940] -0.580239 0.000000 0.000000 -0.814446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC039,  1629, 0x95EC002D, 123.225, 116.1489, 10.33192, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x95EC002D [123.225000 116.148900 10.331920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC03A,   237, 0x95EC0026, 114.524, 125.7564, 9.549299, 0.566406, 0, 0, -0.824126,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x95EC0026 [114.524000 125.756400 9.549299] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC03B,  1629, 0x95EC0026, 117.6614, 125.3607, 9.564272, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x95EC0026 [117.661400 125.360700 9.564272] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC03C,  7334, 0x95EC000E, 25.00031, 133.8343, 16.8747, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x95EC000E [25.000310 133.834300 16.874700] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC03D,  7334, 0x95EC000E, 24.50031, 131.3343, 16.8747, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x95EC000E [24.500310 131.334300 16.874700] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC03E,  1542, 0x95EC0025, 112.7356, 97.55962, 12.4864, 0.975105, 0, 0, -0.221743, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x95EC0025 [112.735600 97.559620 12.486400] 0.975105 0.000000 0.000000 -0.221743 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795EC03E, 0x795EC03F, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */
     , (0x795EC03E, 0x795EC040, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x795EC03E, 0x795EC041, '2019-02-10 00:00:00') /* Colban Plant (11554) */
     , (0x795EC03E, 0x795EC042, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x795EC03E, 0x795EC043, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x795EC03E, 0x795EC044, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x795EC03E, 0x795EC045, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x795EC03E, 0x795EC046, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x795EC03E, 0x795EC047, '2019-02-10 00:00:00') /* Colban Plant (11554) */
     , (0x795EC03E, 0x795EC048, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC03F, 31687, 0x95EC0025, 112.7356, 97.55962, 12.4864, 0.975105, 0, 0, -0.221743,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x95EC0025 [112.735600 97.559620 12.486400] 0.975105 0.000000 0.000000 -0.221743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC040,  4380, 0x95EC003C, 170.7114, 85.15354, 15.25429, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x95EC003C [170.711400 85.153540 15.254290] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC041, 11554, 0x95EC003A, 183.7607, 46.80787, 18.78595, 0.194988, 0, 0, -0.980806,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x95EC003A [183.760700 46.807870 18.785950] 0.194988 0.000000 0.000000 -0.980806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC042, 22571, 0x95EC0023, 104.2323, 61.37909, 17.77015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x95EC0023 [104.232300 61.379090 17.770150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC043,  4179, 0x95EC002B, 137.3963, 59.8911, 18.01815, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x95EC002B [137.396300 59.891100 18.018150] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC044,  4380, 0x95EC002B, 136.9015, 59.9599, 18.12047, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x95EC002B [136.901500 59.959900 18.120470] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC045,  4179, 0x95EC001A, 78.89883, 26.65005, 20, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x95EC001A [78.898830 26.650050 20.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC046, 22567, 0x95EC0006, 22.96717, 133.3432, 13.86221, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x95EC0006 [22.967170 133.343200 13.862210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC047, 11554, 0x95EC0020, 84.33447, 181.145, 5.809162, -0.607515, 0, 0, -0.794308,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x95EC0020 [84.334470 181.145000 5.809162] -0.607515 0.000000 0.000000 -0.794308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EC048,  4180, 0x95EC0014, 53.24993, 77.78873, 17.98412, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x95EC0014 [53.249930 77.788730 17.984120] 0.923880 0.000000 0.000000 -0.382684 */
