DELETE FROM `landblock_instance` WHERE `landblock` = 0xC25C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25C001,  1154, 0xC25C0037, 156.085, 155.4086, 6.032046, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC25C0037 [156.085000 155.408600 6.032046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C25C001, 0x7C25C002, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C25C001, 0x7C25C003, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C25C001, 0x7C25C004, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C25C001, 0x7C25C005, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7C25C001, 0x7C25C006, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7C25C001, 0x7C25C007, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C25C001, 0x7C25C008, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C25C001, 0x7C25C009, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C25C001, 0x7C25C00A, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7C25C001, 0x7C25C00B, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7C25C001, 0x7C25C00C, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C25C001, 0x7C25C00D, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C25C001, 0x7C25C00E, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C25C001, 0x7C25C00F, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C25C001, 0x7C25C010, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7C25C001, 0x7C25C011, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C25C001, 0x7C25C012, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C25C001, 0x7C25C013, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7C25C001, 0x7C25C014, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C25C001, 0x7C25C015, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25C002, 26012, 0xC25C0037, 156.085, 155.4086, 6.032046, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC25C0037 [156.085000 155.408600 6.032046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25C003, 26012, 0xC25C0037, 154.1709, 160.1786, 6.032046, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC25C0037 [154.170900 160.178600 6.032046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25C004, 26012, 0xC25C0037, 158.3224, 157.229, 6.032046, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC25C0037 [158.322400 157.229000 6.032046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25C005,  2584, 0xC25C003E, 170.3767, 138.6055, 6, -0.2952699, 0, 0, -0.9554139,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC25C003E [170.376700 138.605500 6.000000] -0.295270 0.000000 0.000000 -0.955414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25C006,  1630, 0xC25C003F, 177.767, 152.5281, 6.0075, -0.2952699, 0, 0, -0.9554139,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC25C003F [177.767000 152.528100 6.007500] -0.295270 0.000000 0.000000 -0.955414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25C007, 26012, 0xC25C002E, 135.4593, 135.4087, 6.032046, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC25C002E [135.459300 135.408700 6.032046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25C008, 26012, 0xC25C002E, 129.1971, 136.8212, 6.032046, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC25C002E [129.197100 136.821200 6.032046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25C009, 26012, 0xC25C002E, 131.9503, 133.8768, 6.032046, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC25C002E [131.950300 133.876800 6.032046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25C00A,  1762, 0xC25C0036, 148.6406, 138.2048, 6.0025, 0.5935722, 0, 0, -0.8047807,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC25C0036 [148.640600 138.204800 6.002500] 0.593572 0.000000 0.000000 -0.804781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25C00B,  1762, 0xC25C002A, 135.2444, 28.22657, 6.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC25C002A [135.244400 28.226570 6.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25C00C, 26018, 0xC25C003D, 184.3233, 103.9913, 6.032046, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC25C003D [184.323300 103.991300 6.032046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25C00D, 26018, 0xC25C003D, 184.7511, 100.1864, 6.032046, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC25C003D [184.751100 100.186400 6.032046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25C00E, 26018, 0xC25C003D, 180.2927, 103.2332, 6.032046, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC25C003D [180.292700 103.233200 6.032046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25C00F, 26018, 0xC25C003D, 181.3715, 100.558, 6.032046, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC25C003D [181.371500 100.558000 6.032046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25C010, 22009, 0xC25C003F, 168.2997, 166.1057, 6, 0.5935722, 0, 0, -0.8047807,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xC25C003F [168.299700 166.105700 6.000000] 0.593572 0.000000 0.000000 -0.804781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25C011, 26018, 0xC25C0020, 73.00528, 177.433, 6.032046, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC25C0020 [73.005280 177.433000 6.032046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25C012, 26018, 0xC25C0020, 75.99139, 174.725, 6.032046, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC25C0020 [75.991390 174.725000 6.032046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25C013,  7979, 0xC25C0018, 66.90112, 182.3066, 5.9985, -0.8230649, 0, 0, -0.5679473,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC25C0018 [66.901120 182.306600 5.998500] -0.823065 0.000000 0.000000 -0.567947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25C014, 26018, 0xC25C0018, 68.71912, 178.892, 6.032046, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC25C0018 [68.719120 178.892000 6.032046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25C015, 26018, 0xC25C0018, 69.63423, 175.6175, 6.032046, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC25C0018 [69.634230 175.617500 6.032046] 0.707107 0.000000 0.000000 -0.707107 */
