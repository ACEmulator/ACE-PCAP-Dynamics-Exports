DELETE FROM `landblock_instance` WHERE `landblock` = 0xA94E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94E001,  1154, 0xA94E0012, 67.79422, 33.59679, 28.70646, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA94E0012 [67.794220 33.596790 28.706460] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A94E001, 0x7A94E002, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7A94E001, 0x7A94E003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7A94E001, 0x7A94E004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7A94E001, 0x7A94E005, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7A94E001, 0x7A94E006, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7A94E001, 0x7A94E007, '2019-02-10 00:00:00') /* Amploth Raider (8143) */
     , (0x7A94E001, 0x7A94E008, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7A94E001, 0x7A94E009, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A94E001, 0x7A94E00A, '2019-02-10 00:00:00') /* Lithos Lugian (206) */
     , (0x7A94E001, 0x7A94E00B, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A94E001, 0x7A94E00C, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7A94E001, 0x7A94E00D, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7A94E001, 0x7A94E00E, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7A94E001, 0x7A94E00F, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7A94E001, 0x7A94E010, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7A94E001, 0x7A94E011, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7A94E001, 0x7A94E012, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7A94E001, 0x7A94E013, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7A94E001, 0x7A94E014, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7A94E001, 0x7A94E015, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7A94E001, 0x7A94E016, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A94E001, 0x7A94E017, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7A94E001, 0x7A94E018, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7A94E001, 0x7A94E019, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7A94E001, 0x7A94E01A, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7A94E001, 0x7A94E01B, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7A94E001, 0x7A94E01C, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7A94E001, 0x7A94E01D, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7A94E001, 0x7A94E01E, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7A94E001, 0x7A94E01F, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7A94E001, 0x7A94E020, '2019-02-10 00:00:00') /* Charge (21168) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94E002,   233, 0xA94E0012, 67.79422, 33.59679, 28.70646, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA94E0012 [67.794220 33.596790 28.706460] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94E003,  1608, 0xA94E000C, 34.63859, 83.98206, 37.26522, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA94E000C [34.638590 83.982060 37.265220] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94E004,  1608, 0xA94E000C, 31.74415, 81.71442, 36.348, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA94E000C [31.744150 81.714420 36.348000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94E005,  5497, 0xA94E000C, 28.54605, 95.99303, 34.89307, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xA94E000C [28.546050 95.993030 34.893070] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94E006,   233, 0xA94E001A, 76.95306, 27.53414, 28.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA94E001A [76.953060 27.534140 28.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94E007,  8143, 0xA94E0027, 102.7572, 158.0233, 27.40449, 0.2800607, 0, 0, -0.9599823,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xA94E0027 [102.757200 158.023300 27.404490] 0.280061 0.000000 0.000000 -0.959982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94E008,   222, 0xA94E002B, 142.8213, 66.73106, 29.90318, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA94E002B [142.821300 66.731060 29.903180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94E009,  1762, 0xA94E003F, 189.9953, 152.5621, 30.0025, 0.9398881, 0, 0, -0.3414826,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA94E003F [189.995300 152.562100 30.002500] 0.939888 0.000000 0.000000 -0.341483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94E00A,   206, 0xA94E0040, 183.1804, 188.2781, 29.27503, -0.5950142, 0, 0, -0.8037152,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xA94E0040 [183.180400 188.278100 29.275030] -0.595014 0.000000 0.000000 -0.803715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94E00B,  1758, 0xA94E003D, 175.1738, 113.2709, 31.44424, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA94E003D [175.173800 113.270900 31.444240] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94E00C,   195, 0xA94E0033, 147.5964, 69.39049, 30.09324, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA94E0033 [147.596400 69.390490 30.093240] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94E00D,   195, 0xA94E000B, 41.25624, 66.373, 38.74899, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA94E000B [41.256240 66.373000 38.748990] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94E00E,   195, 0xA94E000B, 41.77773, 59.18077, 38.74899, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA94E000B [41.777730 59.180770 38.748990] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94E00F, 10770, 0xA94E001A, 89.70703, 41.69686, 28.029, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xA94E001A [89.707030 41.696860 28.029000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94E010, 10767, 0xA94E001A, 88.23348, 42.58492, 28.029, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xA94E001A [88.233480 42.584920 28.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94E011,  9242, 0xA94E000E, 24.85592, 127.2284, 33.5513, -0.9707057, 0, 0, -0.2402716,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xA94E000E [24.855920 127.228400 33.551300] -0.970706 0.000000 0.000000 -0.240272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94E012,  9242, 0xA94E002B, 138.8489, 61.95448, 29.59974, -0.2179274, 0, 0, -0.975965,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xA94E002B [138.848900 61.954480 29.599740] -0.217927 0.000000 0.000000 -0.975965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94E013,   229, 0xA94E0027, 116.0437, 162.5467, 28.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xA94E0027 [116.043700 162.546700 28.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94E014,   233, 0xA94E002F, 121.4474, 158.1649, 28.12612, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA94E002F [121.447400 158.164900 28.126120] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94E015,  1761, 0xA94E003D, 189.5465, 114.6689, 31.55824, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xA94E003D [189.546500 114.668900 31.558240] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94E016,  1762, 0xA94E003D, 191.08, 113.3851, 31.45126, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA94E003D [191.080000 113.385100 31.451260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94E017,  9242, 0xA94E0005, 22.64973, 98.07557, 35.96019, -0.8640246, 0, 0, -0.5034496,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xA94E0005 [22.649730 98.075570 35.960190] -0.864025 0.000000 0.000000 -0.503450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94E018,  6380, 0xA94E000C, 26.78722, 89.78857, 36.39802, -0.9707057, 0, 0, -0.2402716,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xA94E000C [26.787220 89.788570 36.398020] -0.970706 0.000000 0.000000 -0.240272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94E019,  6382, 0xA94E0005, 15.54167, 96.376, 38.72794, -0.9707057, 0, 0, -0.2402716,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xA94E0005 [15.541670 96.376000 38.727940] -0.970706 0.000000 0.000000 -0.240272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94E01A,  7978, 0xA94E0019, 93.00279, 16.13103, 28.24827, -0.9792472, 0, 0, -0.2026696,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA94E0019 [93.002790 16.131030 28.248270] -0.979247 0.000000 0.000000 -0.202670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94E01B,   229, 0xA94E002B, 120.7222, 54.47919, 28.06568, -0.2179274, 0, 0, -0.975965,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xA94E002B [120.722200 54.479190 28.065680] -0.217927 0.000000 0.000000 -0.975965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94E01C,  1757, 0xA94E002F, 143.0804, 163.9943, 29.92837, 0.2800607, 0, 0, -0.9599823,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xA94E002F [143.080400 163.994300 29.928370] 0.280061 0.000000 0.000000 -0.959982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94E01D,  1606, 0xA94E0028, 115.233, 190.1328, 27.214, 0.7128826, 0, 0, -0.7012834,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xA94E0028 [115.233000 190.132800 27.214000] 0.712883 0.000000 0.000000 -0.701283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94E01E,  1606, 0xA94E0030, 122.8611, 182.1971, 28.24692, 0.7128826, 0, 0, -0.7012834,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xA94E0030 [122.861100 182.197100 28.246920] 0.712883 0.000000 0.000000 -0.701283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94E01F,  1606, 0xA94E0030, 122.9388, 184.9816, 28.2534, 0.7128826, 0, 0, -0.7012834,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xA94E0030 [122.938800 184.981600 28.253400] 0.712883 0.000000 0.000000 -0.701283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94E020, 21168, 0xA94E0036, 160.4133, 124.4809, 31.37077, 0.9398881, 0, 0, -0.3414826,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xA94E0036 [160.413300 124.480900 31.370770] 0.939888 0.000000 0.000000 -0.341483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94E021,  1542, 0xA94E001A, 78.98215, 33.42334, 28.54389, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA94E001A [78.982150 33.423340 28.543890] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A94E021, 0x7A94E022, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A94E021, 0x7A94E023, '2019-02-10 00:00:00') /* Meat (265) */
     , (0x7A94E021, 0x7A94E024, '2019-02-10 00:00:00') /* Empty Flask (7940) */
     , (0x7A94E021, 0x7A94E025, '2019-02-10 00:00:00') /* Jerkin (124) */
     , (0x7A94E021, 0x7A94E026, '2019-02-10 00:00:00') /* Ring (297) */
     , (0x7A94E021, 0x7A94E027, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94E022,  4179, 0xA94E001A, 78.98215, 33.42334, 28.54389, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA94E001A [78.982150 33.423340 28.543890] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94E023,   265, 0xA94E002B, 141.2574, 64.81425, 29.9977, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xA94E002B [141.257400 64.814250 29.997700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94E024,  7940, 0xA94E0033, 148.9811, 67.63471, 30.05312, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Empty Flask */
/* @teleloc 0xA94E0033 [148.981100 67.634710 30.053120] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94E025,   124, 0xA94E0033, 148.9811, 67.63471, 30.01775, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Jerkin */
/* @teleloc 0xA94E0033 [148.981100 67.634710 30.017750] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94E026,   297, 0xA94E0033, 148.9811, 67.63471, 30.07182, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Ring */
/* @teleloc 0xA94E0033 [148.981100 67.634710 30.071820] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A94E027,  4179, 0xA94E0027, 110.3741, 156.5587, 28.50763, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA94E0027 [110.374100 156.558700 28.507630] 0.999048 0.000000 0.000000 -0.043619 */
