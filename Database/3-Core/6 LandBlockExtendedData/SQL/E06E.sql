DELETE FROM `landblock_instance` WHERE `landblock` = 0xE06E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E06E001,  1154, 0xE06E0018, 53.00274, 183.992, 0.0005, -0.956915, 0, 0, -0.290369, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE06E0018 [53.002740 183.992000 0.000500] -0.956915 0.000000 0.000000 -0.290369 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E06E001, 0x7E06E002, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7E06E001, 0x7E06E003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7E06E001, 0x7E06E004, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7E06E001, 0x7E06E005, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7E06E001, 0x7E06E006, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7E06E001, 0x7E06E007, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7E06E001, 0x7E06E008, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7E06E001, 0x7E06E009, '2019-02-10 00:00:00') /* Mist Golem (22933) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E06E002,  7987, 0xE06E0018, 53.00274, 183.992, 0.0005, -0.956915, 0, 0, -0.290369,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xE06E0018 [53.002740 183.992000 0.000500] -0.956915 0.000000 0.000000 -0.290369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E06E003,  7123, 0xE06E0020, 95.84251, 172.5801, 0.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xE06E0020 [95.842510 172.580100 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E06E004,  7124, 0xE06E0028, 96.92329, 173.3026, 0.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xE06E0028 [96.923290 173.302600 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E06E005,  7103, 0xE06E0020, 72.67709, 176.6031, 0.0066, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xE06E0020 [72.677090 176.603100 0.006600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E06E006,  7102, 0xE06E0018, 69.34499, 179.7885, 0.0066, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xE06E0018 [69.344990 179.788500 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E06E007,  7102, 0xE06E0018, 67.74002, 176.7912, 0.0066, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xE06E0018 [67.740020 176.791200 0.006600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E06E008,  4255, 0xE06E0018, 52.07605, 182.8594, -0.02175, -0.956915, 0, 0, -0.290369,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xE06E0018 [52.076050 182.859400 -0.021750] -0.956915 0.000000 0.000000 -0.290369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E06E009, 22933, 0xE06E0018, 60.85088, 177.6782, 0.01, -0.956915, 0, 0, -0.290369,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xE06E0018 [60.850880 177.678200 0.010000] -0.956915 0.000000 0.000000 -0.290369 */
