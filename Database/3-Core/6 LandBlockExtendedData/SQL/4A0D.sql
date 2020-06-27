DELETE FROM `landblock_instance` WHERE `landblock` = 0x4A0D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A0D001,  1154, 0x4A0D001E, 92.24757, 131.3532, -0.45, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4A0D001E [92.247570 131.353200 -0.450000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74A0D001, 0x74A0D002, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x74A0D001, 0x74A0D003, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x74A0D001, 0x74A0D004, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74A0D001, 0x74A0D005, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x74A0D001, 0x74A0D006, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x74A0D001, 0x74A0D007, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x74A0D001, 0x74A0D008, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74A0D001, 0x74A0D009, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x74A0D001, 0x74A0D00A, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x74A0D001, 0x74A0D00B, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74A0D001, 0x74A0D00C, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74A0D001, 0x74A0D00D, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74A0D001, 0x74A0D00E, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x74A0D001, 0x74A0D00F, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x74A0D001, 0x74A0D010, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x74A0D001, 0x74A0D011, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x74A0D001, 0x74A0D012, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x74A0D001, 0x74A0D013, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x74A0D001, 0x74A0D014, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x74A0D001, 0x74A0D015, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x74A0D001, 0x74A0D016, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74A0D001, 0x74A0D017, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x74A0D001, 0x74A0D018, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x74A0D001, 0x74A0D019, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x74A0D001, 0x74A0D01A, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x74A0D001, 0x74A0D01B, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74A0D001, 0x74A0D01C, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74A0D001, 0x74A0D01D, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x74A0D001, 0x74A0D01E, '2019-02-10 00:00:00') /* Strife Wisp (21551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A0D002,  7112, 0x4A0D001E, 92.24757, 131.3532, -0.45, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x4A0D001E [92.247570 131.353200 -0.450000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A0D003,  7112, 0x4A0D001E, 85.14492, 134.7696, -0.1, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x4A0D001E [85.144920 134.769600 -0.100000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A0D004,  4248, 0x4A0D001E, 93.43454, 137.6787, -0.0934, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4A0D001E [93.434540 137.678700 -0.093400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A0D005, 22910, 0x4A0D002E, 138.2523, 141.2929, -0.09350001, 0.9999908, 0, 0, -0.004292769,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x4A0D002E [138.252300 141.292900 -0.093500] 0.999991 0.000000 0.000000 -0.004293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A0D006, 23562, 0x4A0D002F, 133.129, 150.9895, 5.829573, 0.9999908, 0, 0, -0.004292769,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x4A0D002F [133.129000 150.989500 5.829573] 0.999991 0.000000 0.000000 -0.004293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A0D007, 23562, 0x4A0D002F, 138.8314, 154.1199, 8.438278, 0.9999908, 0, 0, -0.004292769,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x4A0D002F [138.831400 154.119900 8.438278] 0.999991 0.000000 0.000000 -0.004293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A0D008, 23564, 0x4A0D0036, 148.7069, 135.4493, -0.09500002, 0.9999908, 0, 0, -0.004292769,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4A0D0036 [148.706900 135.449300 -0.095000] 0.999991 0.000000 0.000000 -0.004293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A0D009, 33309, 0x4A0D0037, 145.6915, 150.8153, 5.67941, 0.9999908, 0, 0, -0.004292769,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x4A0D0037 [145.691500 150.815300 5.679410] 0.999991 0.000000 0.000000 -0.004293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A0D00A, 23562, 0x4A0D0036, 146.4591, 142.9969, -0.09499997, 0.9999908, 0, 0, -0.004292769,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x4A0D0036 [146.459100 142.996900 -0.095000] 0.999991 0.000000 0.000000 -0.004293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A0D00B,  4248, 0x4A0D0037, 157.9408, 154.2059, 8.51148, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4A0D0037 [157.940800 154.205900 8.511480] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A0D00C,  4248, 0x4A0D0037, 166.3744, 157.4913, 11.24938, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4A0D0037 [166.374400 157.491300 11.249380] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A0D00D, 23564, 0x4A0D0036, 163.1304, 141.0744, 6.720991, 0.9786606, 0, 0, -0.2054835,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4A0D0036 [163.130400 141.074400 6.720991] 0.978661 0.000000 0.000000 -0.205484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A0D00E, 14516, 0x4A0D002F, 125.381, 146.6893, 2.248584, 0.9999908, 0, 0, -0.004292769,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x4A0D002F [125.381000 146.689300 2.248584] 0.999991 0.000000 0.000000 -0.004293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A0D00F, 22910, 0x4A0D0026, 98.1229, 132.5327, -0.09350002, 0.5159788, 0, 0, -0.8566014,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x4A0D0026 [98.122900 132.532700 -0.093500] 0.515979 0.000000 0.000000 -0.856601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A0D010, 33309, 0x4A0D001E, 91.07455, 143.6832, -0.09999967, 0.5159788, 0, 0, -0.8566014,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x4A0D001E [91.074550 143.683200 -0.100000] 0.515979 0.000000 0.000000 -0.856601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A0D011, 25662, 0x4A0D001E, 79.92213, 143.9871, -0.09450001, 0.5159788, 0, 0, -0.8566014,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x4A0D001E [79.922130 143.987100 -0.094500] 0.515979 0.000000 0.000000 -0.856601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A0D012, 23562, 0x4A0D001E, 79.97401, 130.4083, -0.445, 0.5159788, 0, 0, -0.8566014,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x4A0D001E [79.974010 130.408300 -0.445000] 0.515979 0.000000 0.000000 -0.856601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A0D013, 25662, 0x4A0D001F, 80.80006, 147.4528, 2.882837, 0.5159788, 0, 0, -0.8566014,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x4A0D001F [80.800060 147.452800 2.882837] 0.515979 0.000000 0.000000 -0.856601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A0D014, 23562, 0x4A0D001F, 91.98109, 144.6593, 0.5543927, 0.5159788, 0, 0, -0.8566014,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x4A0D001F [91.981090 144.659300 0.554393] 0.515979 0.000000 0.000000 -0.856601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A0D015, 36827, 0x4A0D001C, 75.04961, 91.51603, -0.8899999, -0.9690047, 0, 0, -0.2470423,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x4A0D001C [75.049610 91.516030 -0.890000] -0.969005 0.000000 0.000000 -0.247042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A0D016, 36856, 0x4A0D001E, 83.87836, 124.6914, -0.4475, -0.9690047, 0, 0, -0.2470423,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x4A0D001E [83.878360 124.691400 -0.447500] -0.969005 0.000000 0.000000 -0.247042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A0D017, 36834, 0x4A0D001F, 90.32594, 147.5669, 2.982412, 0.5159788, 0, 0, -0.8566014,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x4A0D001F [90.325940 147.566900 2.982412] 0.515979 0.000000 0.000000 -0.856601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A0D018, 33309, 0x4A0D002E, 137.305, 128.6868, -0.4499995, 0.9999908, 0, 0, -0.004292769,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x4A0D002E [137.305000 128.686800 -0.450000] 0.999991 0.000000 0.000000 -0.004293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A0D019, 23562, 0x4A0D002E, 139.8125, 131.6774, -0.445, 0.9999908, 0, 0, -0.004292769,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x4A0D002E [139.812500 131.677400 -0.445000] 0.999991 0.000000 0.000000 -0.004293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A0D01A, 25662, 0x4A0D002E, 126.9003, 135.8563, -0.09449995, 0.9999908, 0, 0, -0.004292769,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x4A0D002E [126.900300 135.856300 -0.094500] 0.999991 0.000000 0.000000 -0.004293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A0D01B, 23564, 0x4A0D0036, 146.2004, 130.5395, -0.445, 0.9999908, 0, 0, -0.004292769,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4A0D0036 [146.200400 130.539500 -0.445000] 0.999991 0.000000 0.000000 -0.004293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A0D01C, 23563, 0x4A0D0036, 152.2148, 132.4221, -0.09500003, 0.9999908, 0, 0, -0.004292769,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4A0D0036 [152.214800 132.422100 -0.095000] 0.999991 0.000000 0.000000 -0.004293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A0D01D, 23089, 0x4A0D0036, 154.8479, 132.9413, -0.09500003, 0.9999908, 0, 0, -0.004292769,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x4A0D0036 [154.847900 132.941300 -0.095000] 0.999991 0.000000 0.000000 -0.004293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A0D01E, 21551, 0x4A0D003E, 169.8713, 131.8393, -0.4435, 0.9786606, 0, 0, -0.2054835,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x4A0D003E [169.871300 131.839300 -0.443500] 0.978661 0.000000 0.000000 -0.205484 */
