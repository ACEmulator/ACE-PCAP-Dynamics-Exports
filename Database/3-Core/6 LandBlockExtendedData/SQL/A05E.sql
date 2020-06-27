DELETE FROM `landblock_instance` WHERE `landblock` = 0xA05E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05E001,  1154, 0xA05E001F, 81.9116, 158.8155, 79.5271, 0.9631479, 0, 0, -0.2689721, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA05E001F [81.911600 158.815500 79.527100] 0.963148 0.000000 0.000000 -0.268972 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A05E001, 0x7A05E002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A05E001, 0x7A05E003, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7A05E001, 0x7A05E004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A05E001, 0x7A05E005, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A05E001, 0x7A05E006, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7A05E001, 0x7A05E007, '2019-02-10 00:00:00') /* Dune Reaver (9256) */
     , (0x7A05E001, 0x7A05E008, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7A05E001, 0x7A05E009, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x7A05E001, 0x7A05E00A, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x7A05E001, 0x7A05E00B, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7A05E001, 0x7A05E00C, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x7A05E001, 0x7A05E00D, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A05E001, 0x7A05E00E, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7A05E001, 0x7A05E00F, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7A05E001, 0x7A05E010, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A05E001, 0x7A05E011, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7A05E001, 0x7A05E012, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x7A05E001, 0x7A05E013, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7A05E001, 0x7A05E014, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7A05E001, 0x7A05E015, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7A05E001, 0x7A05E016, '2019-02-10 00:00:00') /* Broken Doll (10773) */
     , (0x7A05E001, 0x7A05E017, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7A05E001, 0x7A05E018, '2019-02-10 00:00:00') /* Broken Doll (10773) */
     , (0x7A05E001, 0x7A05E019, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x7A05E001, 0x7A05E01A, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A05E001, 0x7A05E01B, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7A05E001, 0x7A05E01C, '2019-02-10 00:00:00') /* Narrow Rift (10799) */
     , (0x7A05E001, 0x7A05E01D, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7A05E001, 0x7A05E01E, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7A05E001, 0x7A05E01F, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05E002,  1758, 0xA05E001F, 81.9116, 158.8155, 79.5271, 0.9631479, 0, 0, -0.2689721,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA05E001F [81.911600 158.815500 79.527100] 0.963148 0.000000 0.000000 -0.268972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05E003,    23, 0xA05E0017, 52.89351, 164.7602, 88.39783, 0.6020418, 0, 0, -0.7984645,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xA05E0017 [52.893510 164.760200 88.397830] 0.602042 0.000000 0.000000 -0.798465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05E004,  1758, 0xA05E002D, 139.1805, 102.7936, 61.04536, -0.8734487, 0, 0, -0.4869161,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA05E002D [139.180500 102.793600 61.045360] -0.873449 0.000000 0.000000 -0.486916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05E005,  1630, 0xA05E0020, 75.97885, 191.8481, 82.04339, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA05E0020 [75.978850 191.848100 82.043390] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05E006, 21164, 0xA05E0002, 8.068479, 33.86291, 124.9973, -0.9444152, 0, 0, -0.3287552,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xA05E0002 [8.068479 33.862910 124.997300] -0.944415 0.000000 0.000000 -0.328755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05E007,  9256, 0xA05E0001, 1.749418, 3.573968, 131.7042, 0.899611, 0, 0, -0.4366922,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0xA05E0001 [1.749418 3.573968 131.704200] 0.899611 0.000000 0.000000 -0.436692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05E008,  6645, 0xA05E0007, 22.52419, 161.5716, 96.66869, 0.6020418, 0, 0, -0.7984645,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA05E0007 [22.524190 161.571600 96.668690] 0.602042 0.000000 0.000000 -0.798465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05E009,  1615, 0xA05E0017, 69.75378, 152.5296, 82.75374, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0xA05E0017 [69.753780 152.529600 82.753740] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05E00A,  1615, 0xA05E0017, 62.36194, 156.5397, 85.21768, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0xA05E0017 [62.361940 156.539700 85.217680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05E00B,  9242, 0xA05E0018, 65.05933, 176.7806, 85.07427, 0.4363659, 0, 0, -0.8997693,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xA05E0018 [65.059330 176.780600 85.074270] 0.436366 0.000000 0.000000 -0.899769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05E00C,  1615, 0xA05E0034, 147.5438, 91.11181, 64.27695, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0xA05E0034 [147.543800 91.111810 64.276950] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05E00D,  1630, 0xA05E0037, 151.481, 164.6765, 57.2265, -0.5126706, 0, 0, -0.8585854,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA05E0037 [151.481000 164.676500 57.226500] -0.512671 0.000000 0.000000 -0.858585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05E00E,  1760, 0xA05E0017, 70.91148, 160.5264, 84.36542, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xA05E0017 [70.911480 160.526400 84.365420] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05E00F,  9244, 0xA05E0020, 74.45261, 190.9032, 82.9855, 0.4363659, 0, 0, -0.8997693,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xA05E0020 [74.452610 190.903200 82.985500] 0.436366 0.000000 0.000000 -0.899769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05E010,  1762, 0xA05E001F, 75.06302, 160.8176, 84.36542, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA05E001F [75.063020 160.817600 84.365420] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05E011,  1761, 0xA05E001F, 72.92712, 162.237, 81.77072, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xA05E001F [72.927120 162.237000 81.770720] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05E012,  9243, 0xA05E0034, 162.0904, 92.01177, 59.51852, -0.8734487, 0, 0, -0.4869161,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0xA05E0034 [162.090400 92.011770 59.518520] -0.873449 0.000000 0.000000 -0.486916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05E013, 10770, 0xA05E0031, 150.2135, 16.04114, 80.46534, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xA05E0031 [150.213500 16.041140 80.465340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05E014, 10767, 0xA05E0031, 151.725, 17.07174, 79.82981, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xA05E0031 [151.725000 17.071740 79.829810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05E015, 10770, 0xA05E0031, 151.8489, 19.51323, 79.18846, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xA05E0031 [151.848900 19.513230 79.188460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05E016, 10773, 0xA05E0039, 172.3277, 16.0688, 74.26894, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0xA05E0039 [172.327700 16.068800 74.268940] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05E017, 10770, 0xA05E0039, 171.7582, 17.69227, 74.14074, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xA05E0039 [171.758200 17.692270 74.140740] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05E018, 10773, 0xA05E0039, 169.4005, 18.32678, 74.6244, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0xA05E0039 [169.400500 18.326780 74.624400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05E019,  9257, 0xA05E0031, 161.6243, 8.036844, 81.88545, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0xA05E0031 [161.624300 8.036844 81.885450] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05E01A,  1630, 0xA05E002A, 136.5351, 29.90892, 81.77032, 0.6950577, 0, 0, -0.718954,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA05E002A [136.535100 29.908920 81.770320] 0.695058 0.000000 0.000000 -0.718954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05E01B,  1626, 0xA05E002C, 143.3124, 85.55922, 64.89095, -0.8734487, 0, 0, -0.4869161,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xA05E002C [143.312400 85.559220 64.890950] -0.873449 0.000000 0.000000 -0.486916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05E01C, 10799, 0xA05E003C, 189.1278, 90.76669, 60.20425, -0.9277301, 0, 0, -0.3732517,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0xA05E003C [189.127800 90.766690 60.204250] -0.927730 0.000000 0.000000 -0.373252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05E01D,   229, 0xA05E0038, 152.4879, 185.5317, 64.48109, -0.5126706, 0, 0, -0.8585854,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xA05E0038 [152.487900 185.531700 64.481090] -0.512671 0.000000 0.000000 -0.858585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05E01E,  8672, 0xA05E001F, 88.473, 162.9899, 77.89, 0.9631479, 0, 0, -0.2689721,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xA05E001F [88.473000 162.989900 77.890000] 0.963148 0.000000 0.000000 -0.268972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05E01F,  1615, 0xA05E0020, 72.65078, 180.9607, 82.92236, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0xA05E0020 [72.650780 180.960700 82.922360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05E020,  1542, 0xA05E0020, 75.23615, 181.9785, 83.90792, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA05E0020 [75.236150 181.978500 83.907920] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A05E020, 0x7A05E021, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05E021,  4180, 0xA05E0020, 75.23615, 181.9785, 83.90792, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xA05E0020 [75.236150 181.978500 83.907920] 0.965926 0.000000 0.000000 -0.258819 */
