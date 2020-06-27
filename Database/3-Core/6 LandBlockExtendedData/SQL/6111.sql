DELETE FROM `landblock_instance` WHERE `landblock` = 0x6111;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76111001,  1154, 0x61110024, 108.9741, 79.97557, -0.8993001, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x61110024 [108.974100 79.975570 -0.899300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76111001, 0x76111002, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x76111001, 0x76111003, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x76111001, 0x76111004, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x76111001, 0x76111005, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x76111001, 0x76111006, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x76111001, 0x76111007, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x76111001, 0x76111008, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x76111001, 0x76111009, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x76111001, 0x7611100A, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76111002,  7988, 0x61110024, 108.9741, 79.97557, -0.8993001, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x61110024 [108.974100 79.975570 -0.899300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76111003,  7988, 0x61110024, 111.162, 75.03764, -0.8993001, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x61110024 [111.162000 75.037640 -0.899300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76111004,  7988, 0x61110023, 109.6681, 71.37044, -0.8993001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x61110023 [109.668100 71.370440 -0.899300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76111005,  7102, 0x61110030, 142.3201, 182.0076, -0.0934, 0.9367955, 0, 0, -0.3498773,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x61110030 [142.320100 182.007600 -0.093400] 0.936796 0.000000 0.000000 -0.349877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76111006,   619, 0x6111001C, 85.73301, 85.13018, -0.89175, -0.5531285, 0, 0, -0.833096,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x6111001C [85.733010 85.130180 -0.891750] -0.553129 0.000000 0.000000 -0.833096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76111007,  7124, 0x61110037, 164.0239, 166.8605, -0.09249997, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x61110037 [164.023900 166.860500 -0.092500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76111008,  7988, 0x61110024, 112.1364, 92.83658, -0.8993001, -0.5531285, 0, 0, -0.833096,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x61110024 [112.136400 92.836580 -0.899300] -0.553129 0.000000 0.000000 -0.833096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76111009,  7121, 0x6111001C, 84.44683, 89.30136, -0.8974999, -0.5531285, 0, 0, -0.833096,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x6111001C [84.446830 89.301360 -0.897500] -0.553129 0.000000 0.000000 -0.833096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7611100A, 11527, 0x61110038, 144.6814, 188.126, 0.1185653, 0.9367955, 0, 0, -0.3498773,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x61110038 [144.681400 188.126000 0.118565] 0.936796 0.000000 0.000000 -0.349877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7611100B,  1542, 0x61110037, 162.5135, 167.7582, -0.09999998, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x61110037 [162.513500 167.758200 -0.100000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7611100B, 0x7611100C, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7611100B, 0x7611100D, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7611100C,  4180, 0x61110037, 162.5135, 167.7582, -0.09999998, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x61110037 [162.513500 167.758200 -0.100000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7611100D, 31687, 0x61110038, 147.0604, 183.6413, 0.5210676, 0.9367955, 0, 0, -0.3498773,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x61110038 [147.060400 183.641300 0.521068] 0.936796 0.000000 0.000000 -0.349877 */
