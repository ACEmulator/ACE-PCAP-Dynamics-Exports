DELETE FROM `landblock_instance` WHERE `landblock` = 0x462C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C001,  1154, 0x462C003E, 179.1257, 139.3169, 61.58838, 0.895078, 0, 0, -0.445911, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x462C003E [179.125700 139.316900 61.588380] 0.895078 0.000000 0.000000 -0.445911 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7462C001, 0x7462C002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7462C001, 0x7462C003, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7462C001, 0x7462C004, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7462C001, 0x7462C005, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7462C001, 0x7462C006, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7462C001, 0x7462C007, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7462C001, 0x7462C008, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7462C001, 0x7462C009, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7462C001, 0x7462C00A, '2019-02-10 00:00:00') /* Blight Spirit (37601) */
     , (0x7462C001, 0x7462C00B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7462C001, 0x7462C00C, '2019-02-10 00:00:00') /* Blight Spirit (37601) */
     , (0x7462C001, 0x7462C00D, '2019-02-10 00:00:00') /* Blight Spirit (37601) */
     , (0x7462C001, 0x7462C00E, '2019-02-10 00:00:00') /* Blight Spirit (37601) */
     , (0x7462C001, 0x7462C00F, '2019-02-10 00:00:00') /* Blight Spirit (37601) */
     , (0x7462C001, 0x7462C010, '2019-02-10 00:00:00') /* Blight Spirit (37601) */
     , (0x7462C001, 0x7462C011, '2019-02-10 00:00:00') /* Blight Spirit (37601) */
     , (0x7462C001, 0x7462C012, '2019-02-10 00:00:00') /* Blight Spirit (37601) */
     , (0x7462C001, 0x7462C013, '2019-02-10 00:00:00') /* Blight Spirit (37601) */
     , (0x7462C001, 0x7462C014, '2019-02-10 00:00:00') /* Blight Spirit (37601) */
     , (0x7462C001, 0x7462C015, '2019-02-10 00:00:00') /* Blight Spirit (37601) */
     , (0x7462C001, 0x7462C016, '2019-02-10 00:00:00') /* Blight Spirit (37601) */
     , (0x7462C001, 0x7462C017, '2019-02-10 00:00:00') /* Blight Spirit (37601) */
     , (0x7462C001, 0x7462C018, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7462C001, 0x7462C019, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7462C001, 0x7462C01A, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7462C001, 0x7462C01B, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7462C001, 0x7462C01C, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x7462C001, 0x7462C01D, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x7462C001, 0x7462C01E, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x7462C001, 0x7462C01F, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7462C001, 0x7462C020, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x7462C001, 0x7462C021, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x7462C001, 0x7462C022, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7462C001, 0x7462C023, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7462C001, 0x7462C024, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7462C001, 0x7462C025, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7462C001, 0x7462C026, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7462C001, 0x7462C027, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7462C001, 0x7462C028, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7462C001, 0x7462C029, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7462C001, 0x7462C02A, '2019-02-10 00:00:00') /* Blight Spirit (37601) */
     , (0x7462C001, 0x7462C02B, '2019-02-10 00:00:00') /* Blight Spirit (37601) */
     , (0x7462C001, 0x7462C02C, '2019-02-10 00:00:00') /* Blight Spirit (37601) */
     , (0x7462C001, 0x7462C02D, '2019-02-10 00:00:00') /* Blight Spirit (37601) */
     , (0x7462C001, 0x7462C02E, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7462C001, 0x7462C02F, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7462C001, 0x7462C030, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7462C001, 0x7462C031, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7462C001, 0x7462C032, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7462C001, 0x7462C033, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7462C001, 0x7462C034, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x7462C001, 0x7462C035, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7462C001, 0x7462C036, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7462C001, 0x7462C037, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7462C001, 0x7462C038, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7462C001, 0x7462C039, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7462C001, 0x7462C03A, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7462C001, 0x7462C03B, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x7462C001, 0x7462C03C, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x7462C001, 0x7462C03D, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7462C001, 0x7462C03E, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7462C001, 0x7462C03F, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7462C001, 0x7462C040, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7462C001, 0x7462C041, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7462C001, 0x7462C042, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7462C001, 0x7462C043, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7462C001, 0x7462C044, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7462C001, 0x7462C045, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7462C001, 0x7462C046, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7462C001, 0x7462C047, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7462C001, 0x7462C048, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7462C001, 0x7462C049, '2019-02-10 00:00:00') /* Blight Spirit (37601) */
     , (0x7462C001, 0x7462C04A, '2019-02-10 00:00:00') /* Blight Spirit (37601) */
     , (0x7462C001, 0x7462C04B, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7462C001, 0x7462C04C, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7462C001, 0x7462C04D, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7462C001, 0x7462C04E, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7462C001, 0x7462C04F, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7462C001, 0x7462C050, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C002, 24958, 0x462C003E, 179.1257, 139.3169, 61.58838, 0.895078, 0, 0, -0.445911,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x462C003E [179.125700 139.316900 61.588380] 0.895078 0.000000 0.000000 -0.445911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C003,  7086, 0x462C0012, 54.8117, 25.31726, 11.36198, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x462C0012 [54.811700 25.317260 11.361980] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C004,  7346, 0x462C0012, 61.43174, 26.20629, 12.61349, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x462C0012 [61.431740 26.206290 12.613490] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C005,  7086, 0x462C0011, 54.66568, 19.88599, 10.77526, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x462C0011 [54.665680 19.885990 10.775260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C006,  7982, 0x462C0014, 53.47643, 73.37223, 15.93773, 0.370472, 0, 0, -0.928844,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x462C0014 [53.476430 73.372230 15.937730] 0.370472 0.000000 0.000000 -0.928844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C007,  7982, 0x462C000A, 42.48246, 31.60746, 10.69443, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x462C000A [42.482460 31.607460 10.694430] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C008,  7982, 0x462C000A, 46.77229, 35.14545, 11.54855, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x462C000A [46.772290 35.145450 11.548550] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C009, 24958, 0x462C0037, 162.1995, 153.5555, 53.02805, 0.895078, 0, 0, -0.445911,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x462C0037 [162.199500 153.555500 53.028050] 0.895078 0.000000 0.000000 -0.445911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C00A, 37601, 0x462C001F, 76.4336, 161.534, 0.0348, -0.084438, 0, 0, -0.996429,  True, '2019-02-10 00:00:00'); /* Blight Spirit */
/* @teleloc 0x462C001F [76.433600 161.534000 0.034800] -0.084438 0.000000 0.000000 -0.996429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C00B, 23482, 0x462C003F, 179.4413, 155.8389, 61.58838, 0.895078, 0, 0, -0.445911,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x462C003F [179.441300 155.838900 61.588380] 0.895078 0.000000 0.000000 -0.445911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C00C, 37601, 0x462C0020, 76.5946, 181.112, 0.0348, 0.956381, 0, 0, -0.292123,  True, '2019-02-10 00:00:00'); /* Blight Spirit */
/* @teleloc 0x462C0020 [76.594600 181.112000 0.034800] 0.956381 0.000000 0.000000 -0.292123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C00D, 37601, 0x462C0017, 58.8465, 150.908, 0.0348, -0.241737, 0, 0, -0.970342,  True, '2019-02-10 00:00:00'); /* Blight Spirit */
/* @teleloc 0x462C0017 [58.846500 150.908000 0.034800] -0.241737 0.000000 0.000000 -0.970342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C00E, 37601, 0x462C0017, 65.0462, 158.495, 0.0348, -0.72335, 0, 0, -0.690481,  True, '2019-02-10 00:00:00'); /* Blight Spirit */
/* @teleloc 0x462C0017 [65.046200 158.495000 0.034800] -0.723350 0.000000 0.000000 -0.690481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C00F, 37601, 0x462C0020, 74.4467, 170.078, 0.0348, 0.4936, 0, 0, -0.869689,  True, '2019-02-10 00:00:00'); /* Blight Spirit */
/* @teleloc 0x462C0020 [74.446700 170.078000 0.034800] 0.493600 0.000000 0.000000 -0.869689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C010, 37601, 0x462C0010, 31.0853, 182.376, 0.0348, 0.142129, 0, 0, -0.989848,  True, '2019-02-10 00:00:00'); /* Blight Spirit */
/* @teleloc 0x462C0010 [31.085300 182.376000 0.034800] 0.142129 0.000000 0.000000 -0.989848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C011, 37601, 0x462C0010, 42.1181, 176.495, 0.0348, -0.935466, 0, 0, -0.353416,  True, '2019-02-10 00:00:00'); /* Blight Spirit */
/* @teleloc 0x462C0010 [42.118100 176.495000 0.034800] -0.935466 0.000000 0.000000 -0.353416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C012, 37601, 0x462C000F, 43.2877, 162.81, 0.0348, -0.885285, 0, 0, 0.465049,  True, '2019-02-10 00:00:00'); /* Blight Spirit */
/* @teleloc 0x462C000F [43.287700 162.810000 0.034800] -0.885285 0.000000 0.000000 0.465049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C013, 37601, 0x462C000F, 37.5715, 158.341, 0.0348, -0.995659, 0, 0, -0.093073,  True, '2019-02-10 00:00:00'); /* Blight Spirit */
/* @teleloc 0x462C000F [37.571500 158.341000 0.034800] -0.995659 0.000000 0.000000 -0.093073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C014, 37601, 0x462C000F, 43.792, 150.716, 0.0348, -0.7415, 0, 0, -0.670953,  True, '2019-02-10 00:00:00'); /* Blight Spirit */
/* @teleloc 0x462C000F [43.792000 150.716000 0.034800] -0.741500 0.000000 0.000000 -0.670953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C015, 37601, 0x462C0018, 61.9801, 186.992, 0.0348, 0.291129, 0, 0, -0.956684,  True, '2019-02-10 00:00:00'); /* Blight Spirit */
/* @teleloc 0x462C0018 [61.980100 186.992000 0.034800] 0.291129 0.000000 0.000000 -0.956684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C016, 37601, 0x462C0018, 62.3343, 177.683, 0.0348, 0.936567, 0, 0, -0.350488,  True, '2019-02-10 00:00:00'); /* Blight Spirit */
/* @teleloc 0x462C0018 [62.334300 177.683000 0.034800] 0.936567 0.000000 0.000000 -0.350488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C017, 37601, 0x462C0018, 50.5019, 170.38, 0.0348, 0.932465, 0, 0, 0.36126,  True, '2019-02-10 00:00:00'); /* Blight Spirit */
/* @teleloc 0x462C0018 [50.501900 170.380000 0.034800] 0.932465 0.000000 0.000000 0.361260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C018,  7982, 0x462C001B, 73.99471, 60.0486, 20.50468, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x462C001B [73.994710 60.048600 20.504680] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C019,  7982, 0x462C001B, 79.97213, 64.95507, 22.81678, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x462C001B [79.972130 64.955070 22.816780] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C01A,  7982, 0x462C001B, 79.75418, 59.37273, 21.8319, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x462C001B [79.754180 59.372730 21.831900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C01B, 36842, 0x462C003F, 170.0261, 148.641, 54.50151, 0.895078, 0, 0, -0.445911,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x462C003F [170.026100 148.641000 54.501510] 0.895078 0.000000 0.000000 -0.445911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C01C, 36851, 0x462C000A, 37.09758, 30.54388, 8.370041, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x462C000A [37.097580 30.543880 8.370041] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C01D, 36853, 0x462C000A, 32.3, 30.39147, 7.145245, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x462C000A [32.300000 30.391470 7.145245] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C01E, 36853, 0x462C000A, 32.45241, 25.59389, 6.383751, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x462C000A [32.452410 25.593890 6.383751] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C01F, 36840, 0x462C0015, 52.00832, 97.93294, 9.482974, 0.370472, 0, 0, -0.928844,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x462C0015 [52.008320 97.932940 9.482974] 0.370472 0.000000 0.000000 -0.928844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C020, 36845, 0x462C000A, 34.902, 24.0709, 6.742318, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x462C000A [34.902000 24.070900 6.742318] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C021, 36845, 0x462C000A, 37.24999, 25.7463, 7.608547, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x462C000A [37.249990 25.746300 7.608547] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C022, 36832, 0x462C0002, 0.117584, 40.53515, 5.397728, 0.827738, 0, 0, -0.561115,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x462C0002 [0.117584 40.535150 5.397728] 0.827738 0.000000 0.000000 -0.561115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C023, 36840, 0x462C003F, 182.9912, 161.1884, 59.10458, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x462C003F [182.991200 161.188400 59.104580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C024, 36844, 0x462C003F, 174.0016, 164.5567, 55.91981, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x462C003F [174.001600 164.556700 55.919810] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C025, 36844, 0x462C003F, 181.1908, 161.3756, 58.38509, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x462C003F [181.190800 161.375600 58.385090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C026, 36840, 0x462C003F, 178.485, 157.2376, 56.61475, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x462C003F [178.485000 157.237600 56.614750] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C027, 36844, 0x462C003F, 174.6807, 160.9513, 55.66317, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x462C003F [174.680700 160.951300 55.663170] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C028, 36840, 0x462C003F, 173.7435, 162.3407, 55.44342, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x462C003F [173.743500 162.340700 55.443420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C029,  7982, 0x462C003F, 169.2703, 154.8269, 54.31548, 0.895078, 0, 0, -0.445911,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x462C003F [169.270300 154.826900 54.315480] 0.895078 0.000000 0.000000 -0.445911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C02A, 37601, 0x462C0010, 31.11278, 184.6648, 0.0348, -0.901005, 0, 0, 0.433809,  True, '2019-02-10 00:00:00'); /* Blight Spirit */
/* @teleloc 0x462C0010 [31.112780 184.664800 0.034800] -0.901005 0.000000 0.000000 0.433809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C02B, 37601, 0x462C0018, 64.20469, 185.8181, 0.0348, -0.867039, 0, 0, -0.49824,  True, '2019-02-10 00:00:00'); /* Blight Spirit */
/* @teleloc 0x462C0018 [64.204690 185.818100 0.034800] -0.867039 0.000000 0.000000 -0.498240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C02C, 37601, 0x462C0018, 61.20781, 175.3727, 0.0348, 0.994942, 0, 0, -0.100451,  True, '2019-02-10 00:00:00'); /* Blight Spirit */
/* @teleloc 0x462C0018 [61.207810 175.372700 0.034800] 0.994942 0.000000 0.000000 -0.100451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C02D, 37601, 0x462C000F, 41.3398, 149.5201, 0.0348, 0.904456, 0, 0, -0.426567,  True, '2019-02-10 00:00:00'); /* Blight Spirit */
/* @teleloc 0x462C000F [41.339800 149.520100 0.034800] 0.904456 0.000000 0.000000 -0.426567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C02E, 23564, 0x462C0021, 103.4293, 2.085688, 15.41703, -0.369712, 0, 0, -0.929147,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x462C0021 [103.429300 2.085688 15.417030] -0.369712 0.000000 0.000000 -0.929147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C02F, 23564, 0x462C0014, 69.17315, 73.81675, 21.21411, 0.370472, 0, 0, -0.928844,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x462C0014 [69.173150 73.816750 21.214110] 0.370472 0.000000 0.000000 -0.928844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C030,  7982, 0x462C0009, 46.70369, 16.00274, 8.448972, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x462C0009 [46.703690 16.002740 8.448972] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C031,  7982, 0x462C0009, 43.93905, 20.82734, 8.718273, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x462C0009 [43.939050 20.827340 8.718273] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C032, 23563, 0x462C003F, 178.1715, 154.9845, 56.54788, 0.895078, 0, 0, -0.445911,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x462C003F [178.171500 154.984500 56.547880] 0.895078 0.000000 0.000000 -0.445911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C033,  7982, 0x462C0011, 51.20062, 19.3175, 10.01764, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x462C0011 [51.200620 19.317500 10.017640] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C034, 24134, 0x462C0002, 13.06682, 25.02779, 4.173598, 0.718245, 0, 0, -0.69579,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x462C0002 [13.066820 25.027790 4.173598] 0.718245 0.000000 0.000000 -0.695790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C035, 36832, 0x462C0012, 51.64496, 27.05801, 11.12716, -0.068714, 0, 0, -0.997636,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x462C0012 [51.644960 27.058010 11.127160] -0.068714 0.000000 0.000000 -0.997636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C036,  7982, 0x462C0012, 51.2693, 42.8056, 13.67705, 0.718245, 0, 0, -0.69579,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x462C0012 [51.269300 42.805600 13.677050] 0.718245 0.000000 0.000000 -0.695790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C037, 23563, 0x462C001C, 72.45917, 89.31191, 23.56245, 0.370472, 0, 0, -0.928844,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x462C001C [72.459170 89.311910 23.562450] 0.370472 0.000000 0.000000 -0.928844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C038,  1757, 0x462C000B, 38.35029, 55.02178, 11.59257, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x462C000B [38.350290 55.021780 11.592570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C039,  1758, 0x462C000B, 33.55272, 54.86937, 10.39318, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x462C000B [33.552720 54.869370 10.393180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C03A,  4254, 0x462C000B, 36.15472, 48.54881, 11.04268, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x462C000B [36.154720 48.548810 11.042680] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C03B, 36845, 0x462C0009, 33.32588, 17.07441, 8.545, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x462C0009 [33.325880 17.074410 8.545000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C03C, 36853, 0x462C0009, 35.23981, 19.23238, 8.545, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x462C0009 [35.239810 19.232380 8.545000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C03D,  7346, 0x462C001C, 77.66636, 77.78329, 23.90568, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x462C001C [77.666360 77.783290 23.905680] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C03E,  7086, 0x462C001C, 74.30669, 72.05495, 22.5884, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x462C001C [74.306690 72.054950 22.588400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C03F,  7086, 0x462C001B, 78.45837, 68.55018, 23.04677, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x462C001B [78.458370 68.550180 23.046770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C040,  7346, 0x462C001B, 78.50311, 70.24664, 23.3407, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x462C001B [78.503110 70.246640 23.340700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C041, 24497, 0x462C003E, 170.4863, 135.9855, 58.62507, 0.895078, 0, 0, -0.445911,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x462C003E [170.486300 135.985500 58.625070] 0.895078 0.000000 0.000000 -0.445911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C042, 36840, 0x462C003E, 181.7524, 136.8902, 60.81, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x462C003E [181.752400 136.890200 60.810000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C043, 36844, 0x462C003E, 183.0507, 140.2101, 57.12404, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x462C003E [183.050700 140.210100 57.124040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C044, 36840, 0x462C003E, 184.7887, 140.0132, 57.5262, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x462C003E [184.788700 140.013200 57.526200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C045,  7346, 0x462C000A, 31.09885, 25.34039, 9.614286, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x462C000A [31.098850 25.340390 9.614286] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C046,  7346, 0x462C0009, 36.00439, 22.09452, 9.614286, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x462C0009 [36.004390 22.094520 9.614286] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C047,  7086, 0x462C0009, 37.24189, 22.07608, 9.614286, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x462C0009 [37.241890 22.076080 9.614286] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C048, 36842, 0x462C0013, 60.38089, 63.09774, 16.63826, 0.370472, 0, 0, -0.928844,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x462C0013 [60.380890 63.097740 16.638260] 0.370472 0.000000 0.000000 -0.928844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C049, 37601, 0x462C0018, 71.48756, 169.5381, 0.0348, -0.640512, 0, 0, -0.767948,  True, '2019-02-10 00:00:00'); /* Blight Spirit */
/* @teleloc 0x462C0018 [71.487560 169.538100 0.034800] -0.640512 0.000000 0.000000 -0.767948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C04A, 37601, 0x462C0017, 71.96308, 161.2382, 0.0348, -0.683365, 0, 0, -0.730077,  True, '2019-02-10 00:00:00'); /* Blight Spirit */
/* @teleloc 0x462C0017 [71.963080 161.238200 0.034800] -0.683365 0.000000 0.000000 -0.730077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C04B,  7982, 0x462C003F, 187.5566, 145.0395, 58.88705, 0.895078, 0, 0, -0.445911,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x462C003F [187.556600 145.039500 58.887050] 0.895078 0.000000 0.000000 -0.445911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C04C, 36840, 0x462C003F, 176.7777, 167.837, 66.98422, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x462C003F [176.777700 167.837000 66.984220] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C04D, 36840, 0x462C003F, 182.1816, 167.2732, 66.98422, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x462C003F [182.181600 167.273200 66.984220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C04E, 36840, 0x462C0040, 176.9256, 174.1504, 66.98422, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x462C0040 [176.925600 174.150400 66.984220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C04F, 36844, 0x462C0040, 177.2989, 173.0455, 66.98422, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x462C0040 [177.298900 173.045500 66.984220] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C050, 36844, 0x462C0040, 179.565, 175.9291, 66.98422, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x462C0040 [179.565000 175.929100 66.984220] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C051,  1542, 0x462C0040, 180.4417, 171.03, 66.98422, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x462C0040 [180.441700 171.030000 66.984220] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7462C051, 0x7462C052, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C052,  4380, 0x462C0040, 180.4417, 171.03, 66.98422, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x462C0040 [180.441700 171.030000 66.984220] 0.000000 0.000000 0.000000 -1.000000 */
