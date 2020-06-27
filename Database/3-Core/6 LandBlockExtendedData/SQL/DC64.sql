DELETE FROM `landblock_instance` WHERE `landblock` = 0xDC64;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC64001,  1154, 0xDC640021, 112.1213, 4.538532, 30.03205, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDC640021 [112.121300 4.538532 30.032050] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC64001, 0x7DC64002, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7DC64001, 0x7DC64003, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7DC64001, 0x7DC64004, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7DC64001, 0x7DC64005, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7DC64001, 0x7DC64006, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7DC64001, 0x7DC64007, '2019-02-10 00:00:00') /* Lord of Decay (12027) */
     , (0x7DC64001, 0x7DC64008, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7DC64001, 0x7DC64009, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7DC64001, 0x7DC6400A, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7DC64001, 0x7DC6400B, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7DC64001, 0x7DC6400C, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7DC64001, 0x7DC6400D, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7DC64001, 0x7DC6400E, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7DC64001, 0x7DC6400F, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7DC64001, 0x7DC64010, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7DC64001, 0x7DC64011, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7DC64001, 0x7DC64012, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7DC64001, 0x7DC64013, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7DC64001, 0x7DC64014, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7DC64001, 0x7DC64015, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7DC64001, 0x7DC64016, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7DC64001, 0x7DC64017, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7DC64001, 0x7DC64018, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7DC64001, 0x7DC64019, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7DC64001, 0x7DC6401A, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7DC64001, 0x7DC6401B, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7DC64001, 0x7DC6401C, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC64002, 26018, 0xDC640021, 112.1213, 4.538532, 30.03205, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xDC640021 [112.121300 4.538532 30.032050] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC64003, 26018, 0xDC640021, 106.8708, 5.800301, 30.03205, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xDC640021 [106.870800 5.800301 30.032050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC64004, 26012, 0xDC640021, 108.624, 2.396426, 30.03205, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xDC640021 [108.624000 2.396426 30.032050] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC64005, 26012, 0xDC640021, 109.6754, 6.771857, 30.03205, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xDC640021 [109.675400 6.771857 30.032050] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC64006, 11531, 0xDC640031, 153.1182, 17.73883, 29.25015, 0.2768941, 0, 0, -0.9609004,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xDC640031 [153.118200 17.738830 29.250150] 0.276894 0.000000 0.000000 -0.960900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC64007, 12027, 0xDC640039, 183.8627, 2.53132, 26.68061, 0.2768941, 0, 0, -0.9609004,  True, '2019-02-10 00:00:00'); /* Lord of Decay */
/* @teleloc 0xDC640039 [183.862700 2.531320 26.680610] 0.276894 0.000000 0.000000 -0.960900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC64008,  1760, 0xDC640039, 184.9985, 8.018757, 26.58596, 0.2768941, 0, 0, -0.9609004,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xDC640039 [184.998500 8.018757 26.585960] 0.276894 0.000000 0.000000 -0.960900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC64009,  1761, 0xDC640039, 191.3225, 3.561752, 26.05896, 0.2768941, 0, 0, -0.9609004,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xDC640039 [191.322500 3.561752 26.058960] 0.276894 0.000000 0.000000 -0.960900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC6400A, 26018, 0xDC64002A, 122.3709, 29.00846, 29.62597, 0.9930554, 0, 0, -0.1176474,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xDC64002A [122.370900 29.008460 29.625970] 0.993055 0.000000 0.000000 -0.117647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC6400B,  7180, 0xDC640021, 101.9557, 20.73758, 30.0064, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xDC640021 [101.955700 20.737580 30.006400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC6400C,  7180, 0xDC640022, 111.3849, 24.02534, 30.00429, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xDC640022 [111.384900 24.025340 30.004290] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC6400D,  7180, 0xDC640022, 111.3849, 26.02534, 29.83762, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xDC640022 [111.384900 26.025340 29.837620] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC6400E,  8429, 0xDC64003A, 182.3486, 40.03928, 26.81088, 0.2768941, 0, 0, -0.9609004,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xDC64003A [182.348600 40.039280 26.810880] 0.276894 0.000000 0.000000 -0.960900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC6400F, 11531, 0xDC640039, 171.5464, 21.38177, 27.71446, 0.2768941, 0, 0, -0.9609004,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xDC640039 [171.546400 21.381770 27.714460] 0.276894 0.000000 0.000000 -0.960900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC64010,  1762, 0xDC640021, 112.873, 21.55795, 30.0025, 0.9930554, 0, 0, -0.1176474,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xDC640021 [112.873000 21.557950 30.002500] 0.993055 0.000000 0.000000 -0.117647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC64011, 28552, 0xDC64003A, 181.5569, 24.62673, 26.85526, 0.2768941, 0, 0, -0.9609004,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xDC64003A [181.556900 24.626730 26.855260] 0.276894 0.000000 0.000000 -0.960900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC64012,  8014, 0xDC640022, 102.7373, 29.18637, 29.5528, 0.9930554, 0, 0, -0.1176474,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xDC640022 [102.737300 29.186370 29.552800] 0.993055 0.000000 0.000000 -0.117647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC64013, 11531, 0xDC640039, 181.2963, 18.78212, 26.90198, 0.2768941, 0, 0, -0.9609004,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xDC640039 [181.296300 18.782120 26.901980] 0.276894 0.000000 0.000000 -0.960900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC64014, 11531, 0xDC640039, 185.6113, 23.14309, 26.54239, 0.2768941, 0, 0, -0.9609004,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xDC640039 [185.611300 23.143090 26.542390] 0.276894 0.000000 0.000000 -0.960900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC64015, 26018, 0xDC640021, 97.95159, 20.46034, 30.03205, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xDC640021 [97.951590 20.460340 30.032050] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC64016, 26018, 0xDC640019, 92.70107, 21.72211, 30.03205, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xDC640019 [92.701070 21.722110 30.032050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC64017, 26018, 0xDC640019, 91.6918, 15.38244, 30.03205, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xDC640019 [91.691800 15.382440 30.032050] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC64018, 26018, 0xDC640019, 94.45425, 18.31823, 30.03205, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xDC640019 [94.454250 18.318230 30.032050] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC64019, 26018, 0xDC640019, 95.99188, 22.57683, 30.03205, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xDC640019 [95.991880 22.576830 30.032050] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC6401A,  2564, 0xDC64003A, 169.9543, 27.64315, 27.84764, 0.2768941, 0, 0, -0.9609004,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xDC64003A [169.954300 27.643150 27.847640] 0.276894 0.000000 0.000000 -0.960900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC6401B,  2585, 0xDC640022, 104.2532, 26.22892, 29.81426, 0.9930554, 0, 0, -0.1176474,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xDC640022 [104.253200 26.228920 29.814260] 0.993055 0.000000 0.000000 -0.117647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC6401C,  4246, 0xDC64003A, 174.5441, 46.10877, 27.45926, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xDC64003A [174.544100 46.108770 27.459260] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC6401D,  1542, 0xDC640021, 106.0786, 20.77525, 30, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDC640021 [106.078600 20.775250 30.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC6401D, 0x7DC6401E, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC6401E,  4179, 0xDC640021, 106.0786, 20.77525, 30, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xDC640021 [106.078600 20.775250 30.000000] 0.999048 0.000000 0.000000 -0.043619 */
