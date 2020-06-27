DELETE FROM `landblock_instance` WHERE `landblock` = 0x313E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313E001,  1154, 0x313E0001, 15.62649, 9.880995, -0.09350002, -0.2833851, 0, 0, -0.9590062, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x313E0001 [15.626490 9.880995 -0.093500] -0.283385 0.000000 0.000000 -0.959006 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7313E001, 0x7313E002, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7313E001, 0x7313E003, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7313E001, 0x7313E004, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7313E001, 0x7313E005, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7313E001, 0x7313E006, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x7313E001, 0x7313E007, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x7313E001, 0x7313E008, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x7313E001, 0x7313E009, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x7313E001, 0x7313E00A, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x7313E001, 0x7313E00B, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x7313E001, 0x7313E00C, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7313E001, 0x7313E00D, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7313E001, 0x7313E00E, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x7313E001, 0x7313E00F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7313E001, 0x7313E010, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7313E001, 0x7313E011, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x7313E001, 0x7313E012, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7313E001, 0x7313E013, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x7313E001, 0x7313E014, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x7313E001, 0x7313E015, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7313E001, 0x7313E016, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x7313E001, 0x7313E017, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7313E001, 0x7313E018, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7313E001, 0x7313E019, '2019-02-10 00:00:00') /* Strife Wisp (21551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313E002, 10806, 0x313E0001, 15.62649, 9.880995, -0.09350002, -0.2833851, 0, 0, -0.9590062,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x313E0001 [15.626490 9.880995 -0.093500] -0.283385 0.000000 0.000000 -0.959006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313E003,  8431, 0x313E0021, 115.4288, 9.676126, 2.67301, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x313E0021 [115.428800 9.676126 2.673010] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313E004,  8431, 0x313E0021, 112.4621, 9.479877, 4.403602, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x313E0021 [112.462100 9.479877 4.403602] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313E005,  8431, 0x313E0021, 112.2178, 12.86813, 4.546142, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x313E0021 [112.217800 12.868130 4.546142] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313E006, 24310, 0x313E0033, 165.3245, 59.04869, -0.08800012, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x313E0033 [165.324500 59.048690 -0.088000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313E007, 24310, 0x313E0033, 166.8807, 62.36957, -0.438, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x313E0033 [166.880700 62.369570 -0.438000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313E008, 24310, 0x313E003B, 171.3848, 54.52847, -0.08800012, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x313E003B [171.384800 54.528470 -0.088000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313E009, 21551, 0x313E0001, 10.07803, 13.92749, -0.4435, -0.2833851, 0, 0, -0.9590062,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x313E0001 [10.078030 13.927490 -0.443500] -0.283385 0.000000 0.000000 -0.959006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313E00A,  5712, 0x313E002A, 121.0795, 38.15688, -0.4415, 0.434531, 0, 0, -0.9006569,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x313E002A [121.079500 38.156880 -0.441500] 0.434531 0.000000 0.000000 -0.900657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313E00B,  5711, 0x313E002A, 137.0782, 30.92592, -0.4435, 0.434531, 0, 0, -0.9006569,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x313E002A [137.078200 30.925920 -0.443500] 0.434531 0.000000 0.000000 -0.900657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313E00C, 23566, 0x313E002A, 142.504, 39.79736, -0.09399998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x313E002A [142.504000 39.797360 -0.094000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313E00D, 23566, 0x313E002A, 141.6379, 37.29736, -0.09399998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x313E002A [141.637900 37.297360 -0.094000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313E00E,  5710, 0x313E0032, 147.3447, 31.66919, -0.4450001, 0.434531, 0, 0, -0.9006569,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x313E0032 [147.344700 31.669190 -0.445000] 0.434531 0.000000 0.000000 -0.900657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313E00F, 24497, 0x313E001A, 91.55228, 46.65462, -0.4399999, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x313E001A [91.552280 46.654620 -0.440000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313E010, 24319, 0x313E0031, 144.9996, 17.00432, -0.44175, 0.7117689, 0, 0, -0.7024137,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x313E0031 [144.999600 17.004320 -0.441750] 0.711769 0.000000 0.000000 -0.702414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313E011,  7117, 0x313E0019, 91.54462, 14.12139, 5.769021, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x313E0019 [91.544620 14.121390 5.769021] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313E012,  7119, 0x313E0019, 84.46646, 10.03977, 8.896854, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x313E0019 [84.466460 10.039770 8.896854] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313E013,  7113, 0x313E0032, 162.3675, 28.37651, -0.46875, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x313E0032 [162.367500 28.376510 -0.468750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313E014,  7113, 0x313E0032, 162.5992, 25.97937, -0.46875, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x313E0032 [162.599200 25.979370 -0.468750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313E015,  7121, 0x313E0023, 106.0497, 56.91969, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x313E0023 [106.049700 56.919690 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313E016, 21551, 0x313E0001, 14.6823, 19.80886, -0.09350008, -0.2833851, 0, 0, -0.9590062,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x313E0001 [14.682300 19.808860 -0.093500] -0.283385 0.000000 0.000000 -0.959006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313E017, 23563, 0x313E0002, 19.31321, 25.44539, -0.09500003, -0.2833851, 0, 0, -0.9590062,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x313E0002 [19.313210 25.445390 -0.095000] -0.283385 0.000000 0.000000 -0.959006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313E018,  7092, 0x313E0019, 80.43887, 23.08322, 0.5432913, 0.434531, 0, 0, -0.9006569,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x313E0019 [80.438870 23.083220 0.543291] 0.434531 0.000000 0.000000 -0.900657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313E019, 21551, 0x313E0032, 160.481, 36.20359, -0.09350008, 0.7117689, 0, 0, -0.7024137,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x313E0032 [160.481000 36.203590 -0.093500] 0.711769 0.000000 0.000000 -0.702414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313E01A,  1542, 0x313E002A, 143.0585, 41.21147, -0.102161, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x313E002A [143.058500 41.211470 -0.102161] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7313E01A, 0x7313E01B, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x7313E01A, 0x7313E01C, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7313E01A, 0x7313E01D, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313E01B, 31445, 0x313E002A, 143.0585, 41.21147, -0.102161, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x313E002A [143.058500 41.211470 -0.102161] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313E01C,  4380, 0x313E001A, 87.35608, 39.77045, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x313E001A [87.356080 39.770450 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313E01D,  4380, 0x313E0023, 107.6953, 54.97241, 0, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x313E0023 [107.695300 54.972410 0.000000] 0.991445 0.000000 0.000000 -0.130526 */
