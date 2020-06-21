DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF61;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF61001,  1154, 0xCF610021, 101.3039, 8.516257, 5.5555, -0.7134244, 0, 0, -0.7007322, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF610021 [101.303900 8.516257 5.555500] -0.713424 0.000000 0.000000 -0.700732 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF61001, 0x7CF61002, '2019-02-10 00:00:00') /* Mosswart Shaman */
     , (0x7CF61001, 0x7CF61003, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7CF61001, 0x7CF61004, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7CF61001, 0x7CF61005, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7CF61001, 0x7CF61006, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7CF61001, 0x7CF61007, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7CF61001, 0x7CF61008, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF61002,  1619, 0xCF610021, 101.3039, 8.516257, 5.5555, -0.7134244, 0, 0, -0.7007322,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xCF610021 [101.303900 8.516257 5.555500] -0.713424 0.000000 0.000000 -0.700732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF61003, 26012, 0xCF610011, 56.51163, 11.74527, 5.932046, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCF610011 [56.511630 11.745270 5.932046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF61004, 26012, 0xCF610011, 59.17746, 10.64375, 5.932046, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCF610011 [59.177460 10.643750 5.932046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF61005, 26012, 0xCF610011, 62.92227, 12.54348, 5.582046, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCF610011 [62.922270 12.543480 5.582046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF61006, 26012, 0xCF610011, 60.07022, 18.97759, 5.582046, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCF610011 [60.070220 18.977590 5.582046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF61007, 26018, 0xCF610009, 46.54618, 4.024863, 5.932046, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCF610009 [46.546180 4.024863 5.932046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF61008, 26018, 0xCF610009, 47.94133, 6.549449, 5.932046, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCF610009 [47.941330 6.549449 5.932046] 0.953717 0.000000 0.000000 -0.300706 */
