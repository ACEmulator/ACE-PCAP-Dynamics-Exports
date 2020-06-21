DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC8A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8A001,  1154, 0xCC8A001D, 75.80505, 98.51842, 22.1098, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC8A001D [75.805050 98.518420 22.109800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC8A001, 0x7CC8A002, '2019-02-10 00:00:00') /* Banderling Raver */
     , (0x7CC8A001, 0x7CC8A003, '2019-02-10 00:00:00') /* Banderling Raver */
     , (0x7CC8A001, 0x7CC8A004, '2019-02-10 00:00:00') /* Chicken */
     , (0x7CC8A001, 0x7CC8A005, '2019-02-10 00:00:00') /* Chicken */
     , (0x7CC8A001, 0x7CC8A006, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7CC8A001, 0x7CC8A007, '2019-02-10 00:00:00') /* Reedshark Elder */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8A002,   183, 0xCC8A001D, 75.80505, 98.51842, 22.1098, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0xCC8A001D [75.805050 98.518420 22.109800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8A003,   183, 0xCC8A001D, 82.88316, 97.44587, 21.3412, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0xCC8A001D [82.883160 97.445870 21.341200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8A004, 24937, 0xCC8A000F, 27.10862, 158.8699, 24.72938, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCC8A000F [27.108620 158.869900 24.729380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8A005, 24937, 0xCC8A000F, 44.18851, 155.2182, 25.54407, -0.6114447, 0, 0, -0.7912872,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCC8A000F [44.188510 155.218200 25.544070] -0.611445 0.000000 0.000000 -0.791287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8A006,     6, 0xCC8A0030, 130.4087, 171.4322, 25.42578, -0.9543634, 0, 0, -0.2986478,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xCC8A0030 [130.408700 171.432200 25.425780] -0.954363 0.000000 0.000000 -0.298648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC8A007,    18, 0xCC8A001D, 95.14497, 99.37319, 20.63485, -0.1797574, 0, 0, -0.983711,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xCC8A001D [95.144970 99.373190 20.634850] -0.179757 0.000000 0.000000 -0.983711 */
