DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC5B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5B001,  1154, 0xCC5B0024, 103.6755, 78.01298, 6.003, -0.185267, 0, 0, -0.982688, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC5B0024 [103.675500 78.012980 6.003000] -0.185267 0.000000 0.000000 -0.982688 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC5B001, 0x7CC5B002, '2019-02-10 00:00:00') /* Mox (20188) */
     , (0x7CC5B001, 0x7CC5B003, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CC5B001, 0x7CC5B004, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CC5B001, 0x7CC5B005, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CC5B001, 0x7CC5B006, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CC5B001, 0x7CC5B007, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CC5B001, 0x7CC5B008, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CC5B001, 0x7CC5B009, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CC5B001, 0x7CC5B00A, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CC5B001, 0x7CC5B00B, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CC5B001, 0x7CC5B00C, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5B002, 20188, 0xCC5B0024, 103.6755, 78.01298, 6.003, -0.185267, 0, 0, -0.982688,  True, '2019-02-10 00:00:00'); /* Mox */
/* @teleloc 0xCC5B0024 [103.675500 78.012980 6.003000] -0.185267 0.000000 0.000000 -0.982688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5B003, 26012, 0xCC5B0005, 12.8968, 119.995, 6.032046, -0.713104, 0, 0, -0.701059,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCC5B0005 [12.896800 119.995000 6.032046] -0.713104 0.000000 0.000000 -0.701059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5B004, 26012, 0xCC5B0010, 32.8129, 180.6555, 6.032046, 0.966089, 0, 0, -0.258211,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCC5B0010 [32.812900 180.655500 6.032046] 0.966089 0.000000 0.000000 -0.258211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5B005, 26018, 0xCC5B0018, 58.88164, 191.516, 6.032046, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCC5B0018 [58.881640 191.516000 6.032046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5B006, 26012, 0xCC5B0023, 119.2062, 67.57046, 6.032046, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCC5B0023 [119.206200 67.570460 6.032046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5B007, 26012, 0xCC5B0023, 116.0691, 65.03896, 6.032046, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCC5B0023 [116.069100 65.038960 6.032046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5B008, 26012, 0xCC5B0023, 113.9649, 61.02994, 6.032046, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCC5B0023 [113.964900 61.029940 6.032046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5B009, 26012, 0xCC5B0006, 6.895433, 122.4421, 6.032046, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCC5B0006 [6.895433 122.442100 6.032046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5B00A, 26012, 0xCC5B0006, 10.36086, 120.3828, 6.032046, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCC5B0006 [10.360860 120.382800 6.032046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5B00B, 26012, 0xCC5B0006, 4.04525, 125.3911, 6.032046, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCC5B0006 [4.045250 125.391100 6.032046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5B00C, 26018, 0xCC5B0022, 96.67241, 39.28814, 6.032046, -0.185267, 0, 0, -0.982688,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCC5B0022 [96.672410 39.288140 6.032046] -0.185267 0.000000 0.000000 -0.982688 */
