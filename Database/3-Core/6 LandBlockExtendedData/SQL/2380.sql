DELETE FROM `landblock_instance` WHERE `landblock` = 0x2380;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72380000, 31294, 0x23800031, 159.046, 13.4355, 219.937, 0.937562, 0, 0, -0.347817, False, '2019-02-10 00:00:00'); /* Renegade Incursion */
/* @teleloc 0x23800031 [159.046000 13.435500 219.937000] 0.937562 0.000000 0.000000 -0.347817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72380001,  1154, 0x23800018, 54.10428, 179.0356, 232.8614, -0.765238, 0, 0, -0.643748, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23800018 [54.104280 179.035600 232.861400] -0.765238 0.000000 0.000000 -0.643748 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72380001, 0x72380002, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x72380001, 0x72380003, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x72380001, 0x72380004, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72380001, 0x72380005, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x72380001, 0x72380006, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x72380001, 0x72380007, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x72380001, 0x72380008, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x72380001, 0x72380009, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x72380001, 0x7238000A, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x72380001, 0x7238000B, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x72380001, 0x7238000C, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72380001, 0x7238000D, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72380001, 0x7238000E, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72380001, 0x7238000F, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72380001, 0x72380010, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72380001, 0x72380011, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72380001, 0x72380012, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72380001, 0x72380013, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72380001, 0x72380014, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72380001, 0x72380015, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72380001, 0x72380016, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72380001, 0x72380017, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72380001, 0x72380018, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72380001, 0x72380019, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72380001, 0x7238001A, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72380001, 0x7238001B, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72380001, 0x7238001C, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72380001, 0x7238001D, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72380001, 0x7238001E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72380002, 20191, 0x23800018, 54.10428, 179.0356, 232.8614, -0.765238, 0, 0, -0.643748,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x23800018 [54.104280 179.035600 232.861400] -0.765238 0.000000 0.000000 -0.643748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72380003, 20189, 0x23800010, 35.29472, 174.2131, 242.7116, -0.765238, 0, 0, -0.643748,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x23800010 [35.294720 174.213100 242.711600] -0.765238 0.000000 0.000000 -0.643748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72380004, 36829, 0x2380003C, 171.3224, 72.0629, 220.01, -0.999229, 0, 0, -0.039259,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2380003C [171.322400 72.062900 220.010000] -0.999229 0.000000 0.000000 -0.039259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72380005, 23565, 0x2380003A, 174.421, 27.3392, 220.006, 0.795879, 0, 0, -0.605455,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x2380003A [174.421000 27.339200 220.006000] 0.795879 0.000000 0.000000 -0.605455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72380006, 23565, 0x23800032, 154.335, 31.0941, 220.006, 0.977456, 0, 0, 0.211139,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x23800032 [154.335000 31.094100 220.006000] 0.977456 0.000000 0.000000 0.211139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72380007, 23565, 0x23800032, 145.818, 38.2291, 220.006, 0.82465, 0, 0, -0.565644,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x23800032 [145.818000 38.229100 220.006000] 0.824650 0.000000 0.000000 -0.565644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72380008, 23565, 0x23800039, 170.979, 18.6673, 220.006, 0.945614, 0, 0, -0.32529,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x23800039 [170.979000 18.667300 220.006000] 0.945614 0.000000 0.000000 -0.325290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72380009, 23565, 0x23800039, 181.352, 13.7308, 220.006, 0.925697, 0, 0, -0.378265,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x23800039 [181.352000 13.730800 220.006000] 0.925697 0.000000 0.000000 -0.378265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238000A, 23565, 0x23800031, 157.121, 20.5027, 220.006, 0.908865, 0, 0, -0.417091,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x23800031 [157.121000 20.502700 220.006000] 0.908865 0.000000 0.000000 -0.417091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238000B, 23565, 0x23800031, 161.711, 16.3069, 220.006, 0.945614, 0, 0, -0.32529,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x23800031 [161.711000 16.306900 220.006000] 0.945614 0.000000 0.000000 -0.325290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238000C, 36843, 0x2380003A, 181.3339, 42.86621, 219.994, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2380003A [181.333900 42.866210 219.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238000D, 36842, 0x2380003A, 180.384, 42.18961, 219.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2380003A [180.384000 42.189610 219.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238000E, 36842, 0x2380003B, 185.4489, 49.20863, 219.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2380003B [185.448900 49.208630 219.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238000F, 36842, 0x2380003A, 186.4707, 43.87234, 219.995, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2380003A [186.470700 43.872340 219.995000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72380010, 36843, 0x2380003A, 184.3468, 47.91817, 219.994, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2380003A [184.346800 47.918170 219.994000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72380011, 36843, 0x2380003C, 183.8565, 82.02704, 219.994, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2380003C [183.856500 82.027040 219.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72380012, 36842, 0x2380003C, 187.9716, 88.36945, 219.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2380003C [187.971600 88.369450 219.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72380013, 36843, 0x2380003C, 186.8694, 87.07899, 219.994, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2380003C [186.869400 87.078990 219.994000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72380014, 36842, 0x2380003C, 182.9067, 81.35043, 219.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2380003C [182.906700 81.350430 219.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72380015, 36842, 0x2380003C, 188.9934, 83.03316, 219.995, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2380003C [188.993400 83.033160 219.995000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72380016, 36842, 0x23800028, 110.254, 187.913, 219.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x23800028 [110.254000 187.913000 219.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72380017, 36842, 0x23800028, 104.8222, 187.7906, 219.995, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x23800028 [104.822200 187.790600 219.995000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72380018,  7346, 0x23800011, 51.07024, 23.37501, 262.8237, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x23800011 [51.070240 23.375010 262.823700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72380019,  7086, 0x23800011, 50.14846, 21.95012, 262.8237, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x23800011 [50.148460 21.950120 262.823700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238001A,  7086, 0x23800012, 48.42979, 27.10436, 262.8237, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x23800012 [48.429790 27.104360 262.823700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238001B,  7081, 0x2380003B, 185.8463, 65.82426, 220.0105, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2380003B [185.846300 65.824260 220.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238001C,  7081, 0x2380003B, 182.5039, 64.95935, 220.0105, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2380003B [182.503900 64.959350 220.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238001D, 36832, 0x2380000A, 34.65084, 39.89164, 265.5721, 0.105402, 0, 0, -0.99443,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2380000A [34.650840 39.891640 265.572100] 0.105402 0.000000 0.000000 -0.994430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238001E, 23482, 0x23800008, 17.28277, 183.6803, 246.2654, -0.765238, 0, 0, -0.643748,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x23800008 [17.282770 183.680300 246.265400] -0.765238 0.000000 0.000000 -0.643748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238001F,  1542, 0x23800028, 108.5257, 186.5596, 220, 0.675274, 0, 0, -0.737567, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x23800028 [108.525700 186.559600 220.000000] 0.675274 0.000000 0.000000 -0.737567 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7238001F, 0x72380020, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x7238001F, 0x72380021, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7238001F, 0x72380022, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72380020,  8644, 0x23800028, 108.5257, 186.5596, 220, 0.675274, 0, 0, -0.737567,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x23800028 [108.525700 186.559600 220.000000] 0.675274 0.000000 0.000000 -0.737567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72380021,  4380, 0x2380003A, 182.3553, 46.45742, 220, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2380003A [182.355300 46.457420 220.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72380022, 42528, 0x2380003B, 177.3958, 62.05399, 219.9763, -0.999229, 0, 0, -0.039259,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x2380003B [177.395800 62.053990 219.976300] -0.999229 0.000000 0.000000 -0.039259 */
