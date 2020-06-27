DELETE FROM `landblock_instance` WHERE `landblock` = 0xA0EB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0EB001,  1154, 0xA0EB0027, 103.1092, 145.5763, 5.081103, 0.4160606, 0, 0, -0.9093369, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0EB0027 [103.109200 145.576300 5.081103] 0.416061 0.000000 0.000000 -0.909337 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0EB001, 0x7A0EB002, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7A0EB001, 0x7A0EB003, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7A0EB001, 0x7A0EB004, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7A0EB001, 0x7A0EB005, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7A0EB001, 0x7A0EB006, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7A0EB001, 0x7A0EB007, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7A0EB001, 0x7A0EB008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7A0EB001, 0x7A0EB009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7A0EB001, 0x7A0EB00A, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7A0EB001, 0x7A0EB00B, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7A0EB001, 0x7A0EB00C, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7A0EB001, 0x7A0EB00D, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7A0EB001, 0x7A0EB00E, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7A0EB001, 0x7A0EB00F, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7A0EB001, 0x7A0EB010, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7A0EB001, 0x7A0EB011, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7A0EB001, 0x7A0EB012, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7A0EB001, 0x7A0EB013, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7A0EB001, 0x7A0EB014, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7A0EB001, 0x7A0EB015, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7A0EB001, 0x7A0EB016, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7A0EB001, 0x7A0EB017, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7A0EB001, 0x7A0EB018, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7A0EB001, 0x7A0EB019, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7A0EB001, 0x7A0EB01A, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7A0EB001, 0x7A0EB01B, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x7A0EB001, 0x7A0EB01C, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0EB002,  7121, 0xA0EB0027, 103.1092, 145.5763, 5.081103, 0.4160606, 0, 0, -0.9093369,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xA0EB0027 [103.109200 145.576300 5.081103] 0.416061 0.000000 0.000000 -0.909337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0EB003, 24293, 0xA0EB0024, 97.86717, 73.05089, 11.50616, 0.9999698, 0, 0, -0.007775117,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xA0EB0024 [97.867170 73.050890 11.506160] 0.999970 0.000000 0.000000 -0.007775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0EB004, 23565, 0xA0EB002C, 139.9548, 85.89243, 5.1854, -0.6119347, 0, 0, -0.7909083,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xA0EB002C [139.954800 85.892430 5.185400] -0.611935 0.000000 0.000000 -0.790908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0EB005,  7124, 0xA0EB0034, 150.2522, 83.08435, 4.56279, -0.2872534, 0, 0, -0.9578546,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xA0EB0034 [150.252200 83.084350 4.562790] -0.287253 0.000000 0.000000 -0.957855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0EB006, 14800, 0xA0EB003C, 171.9341, 86.08394, 2.836339, 0.9441279, 0, 0, -0.3295793,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xA0EB003C [171.934100 86.083940 2.836339] 0.944128 0.000000 0.000000 -0.329579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0EB007, 23565, 0xA0EB003B, 173.8062, 68.31826, 3.828961, 0.8969402, 0, 0, -0.4421519,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xA0EB003B [173.806200 68.318260 3.828961] 0.896940 0.000000 0.000000 -0.442152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0EB008, 24497, 0xA0EB001E, 83.80357, 129.9887, 6.193974, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xA0EB001E [83.803570 129.988700 6.193974] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0EB009, 24497, 0xA0EB001E, 76.20357, 134.9887, 6.410641, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xA0EB001E [76.203570 134.988700 6.410641] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0EB00A, 24293, 0xA0EB0024, 113.288, 85.76751, 7.43334, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xA0EB0024 [113.288000 85.767510 7.433340] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0EB00B, 24294, 0xA0EB002C, 121.3046, 84.35165, 6.871672, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xA0EB002C [121.304600 84.351650 6.871672] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0EB00C, 24294, 0xA0EB002C, 120.759, 89.73064, 6.451696, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xA0EB002C [120.759000 89.730640 6.451696] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0EB00D, 14800, 0xA0EB0034, 157.7351, 73.22409, 4.763403, -0.2872534, 0, 0, -0.9578546,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xA0EB0034 [157.735100 73.224090 4.763403] -0.287253 0.000000 0.000000 -0.957855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0EB00E,   201, 0xA0EB0034, 158.7601, 95.81149, 2.795698, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA0EB0034 [158.760100 95.811490 2.795698] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0EB00F,   201, 0xA0EB0034, 154.1632, 92.43983, 3.459748, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA0EB0034 [154.163200 92.439830 3.459748] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0EB010,   231, 0xA0EB002B, 135.1152, 62.29047, 7.55503, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xA0EB002B [135.115200 62.290470 7.555030] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0EB011, 23565, 0xA0EB002B, 132.6771, 63.72427, 7.639221, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xA0EB002B [132.677100 63.724270 7.639221] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0EB012, 23565, 0xA0EB002B, 134.1472, 61.5394, 7.698784, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xA0EB002B [134.147200 61.539400 7.698784] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0EB013, 23565, 0xA0EB002B, 133.4297, 66.39889, 7.353621, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xA0EB002B [133.429700 66.398890 7.353621] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0EB014,   619, 0xA0EB003B, 179.8606, 71.99169, 3.020555, 0.8969402, 0, 0, -0.4421519,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xA0EB003B [179.860600 71.991690 3.020555] 0.896940 0.000000 0.000000 -0.442152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0EB015,  7123, 0xA0EB001F, 84.47826, 148.043, 4.630726, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xA0EB001F [84.478260 148.043000 4.630726] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0EB016,  7123, 0xA0EB001F, 85.24823, 145.2632, 4.798211, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xA0EB001F [85.248230 145.263200 4.798211] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0EB017, 24293, 0xA0EB0024, 97.07043, 75.58572, 11.21647, 0.9999698, 0, 0, -0.007775117,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xA0EB0024 [97.070430 75.585720 11.216470] 0.999970 0.000000 0.000000 -0.007775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0EB018, 24294, 0xA0EB002C, 127.7525, 75.33437, 7.068591, -0.6119347, 0, 0, -0.7909083,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xA0EB002C [127.752500 75.334370 7.068591] -0.611935 0.000000 0.000000 -0.790908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0EB019, 14559, 0xA0EB0034, 153.2856, 93.60572, 3.435719, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xA0EB0034 [153.285600 93.605720 3.435719] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0EB01A, 14559, 0xA0EB0035, 146.3819, 104.2047, 3.326275, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xA0EB0035 [146.381900 104.204700 3.326275] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0EB01B, 28551, 0xA0EB003B, 183.5838, 51.89412, 4.376841, 0.8969402, 0, 0, -0.4421519,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xA0EB003B [183.583800 51.894120 4.376841] 0.896940 0.000000 0.000000 -0.442152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0EB01C,   227, 0xA0EB003C, 176.6284, 78.63706, 3.286964, -0.2872534, 0, 0, -0.9578546,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xA0EB003C [176.628400 78.637060 3.286964] -0.287253 0.000000 0.000000 -0.957855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0EB01D,  1542, 0xA0EB001E, 77.21404, 129.0916, 6.807861, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA0EB001E [77.214040 129.091600 6.807861] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0EB01D, 0x7A0EB01E, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7A0EB01D, 0x7A0EB01F, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7A0EB01D, 0x7A0EB020, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0EB01E, 22567, 0xA0EB001E, 77.21404, 129.0916, 6.807861, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA0EB001E [77.214040 129.091600 6.807861] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0EB01F,  4380, 0xA0EB0024, 117.4205, 87.48226, 10.44374, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA0EB0024 [117.420500 87.482260 10.443740] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0EB020,  4180, 0xA0EB001F, 86.55581, 146.7766, 6.071416, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xA0EB001F [86.555810 146.776600 6.071416] 0.923880 0.000000 0.000000 -0.382684 */
