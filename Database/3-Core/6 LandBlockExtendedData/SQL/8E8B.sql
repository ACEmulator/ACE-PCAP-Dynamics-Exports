DELETE FROM `landblock_instance` WHERE `landblock` = 0x8E8B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8B001,  1154, 0x8E8B0014, 54.3573, 83.13527, 46.54478, -0.5943272, 0, 0, -0.8042234, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8E8B0014 [54.357300 83.135270 46.544780] -0.594327 0.000000 0.000000 -0.804223 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E8B001, 0x78E8B002, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x78E8B001, 0x78E8B003, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x78E8B001, 0x78E8B004, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x78E8B001, 0x78E8B005, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x78E8B001, 0x78E8B006, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x78E8B001, 0x78E8B007, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x78E8B001, 0x78E8B008, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x78E8B001, 0x78E8B009, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x78E8B001, 0x78E8B00A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78E8B001, 0x78E8B00B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78E8B001, 0x78E8B00C, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8B002, 22208, 0x8E8B0014, 54.3573, 83.13527, 46.54478, -0.5943272, 0, 0, -0.8042234,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x8E8B0014 [54.357300 83.135270 46.544780] -0.594327 0.000000 0.000000 -0.804223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8B003,  1630, 0x8E8B001F, 95.50765, 165.9976, 40.04853, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x8E8B001F [95.507650 165.997600 40.048530] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8B004,  1632, 0x8E8B0020, 78.60303, 188.0032, 42.903, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x8E8B0020 [78.603030 188.003200 42.903000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8B005,  2439, 0x8E8B0020, 78.34462, 189.989, 42.94806, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x8E8B0020 [78.344620 189.989000 42.948060] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8B006,   233, 0x8E8B0020, 81.1089, 190.9983, 42.48735, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x8E8B0020 [81.108900 190.998300 42.487350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8B007,  2576, 0x8E8B0027, 96.50806, 156.2994, 39.95016, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x8E8B0027 [96.508060 156.299400 39.950160] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8B008,  2576, 0x8E8B0027, 101.5866, 160.8741, 39.52694, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x8E8B0027 [101.586600 160.874100 39.526940] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8B009,  2576, 0x8E8B002E, 143.534, 141.0919, 36.03133, 0.005436589, 0, 0, -0.9999852,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x8E8B002E [143.534000 141.091900 36.031330] 0.005437 0.000000 0.000000 -0.999985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8B00A,   217, 0x8E8B0028, 119.7964, 171.2184, 38.02997, 0.994444, 0, 0, -0.1052669,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8E8B0028 [119.796400 171.218400 38.029970] 0.994444 0.000000 0.000000 -0.105267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8B00B,   217, 0x8E8B0028, 116.8394, 176.3736, 38.27638, 0.994444, 0, 0, -0.1052669,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8E8B0028 [116.839400 176.373600 38.276380] 0.994444 0.000000 0.000000 -0.105267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8B00C,  1630, 0x8E8B0028, 109.1589, 170.0806, 38.91092, 0.994444, 0, 0, -0.1052669,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x8E8B0028 [109.158900 170.080600 38.910920] 0.994444 0.000000 0.000000 -0.105267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8B00D,  1542, 0x8E8B001F, 95.65434, 158.9959, 40.0288, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8E8B001F [95.654340 158.995900 40.028800] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E8B00D, 0x78E8B00E, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8B00E,  4179, 0x8E8B001F, 95.65434, 158.9959, 40.0288, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8E8B001F [95.654340 158.995900 40.028800] 0.999048 0.000000 0.000000 -0.043619 */
