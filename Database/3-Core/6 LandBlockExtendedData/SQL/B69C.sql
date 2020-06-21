DELETE FROM `landblock_instance` WHERE `landblock` = 0xB69C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69C000,   509, 0xB69C001C, 87.7331, 84.2289, 61.01907, -0.673475, 0, 0, -0.73921, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0xB69C001C [87.733100 84.228900 61.019070] -0.673475 0.000000 0.000000 -0.739210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69C001,  1154, 0xB69C0011, 54.34368, 17.10305, 53.985, 0.8857037, 0, 0, -0.464251, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB69C0011 [54.343680 17.103050 53.985000] 0.885704 0.000000 0.000000 -0.464251 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B69C001, 0x7B69C002, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7B69C001, 0x7B69C003, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7B69C001, 0x7B69C004, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7B69C001, 0x7B69C005, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7B69C001, 0x7B69C006, '2019-02-10 00:00:00') /* Mite Digger */
     , (0x7B69C001, 0x7B69C007, '2019-02-10 00:00:00') /* Small Shadow Child */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69C002,  4111, 0xB69C0011, 54.34368, 17.10305, 53.985, 0.8857037, 0, 0, -0.464251,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB69C0011 [54.343680 17.103050 53.985000] 0.885704 0.000000 0.000000 -0.464251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69C003,   939, 0xB69C0028, 96.82346, 188.3213, 40.62027, -0.2338749, 0, 0, -0.9722667,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB69C0028 [96.823460 188.321300 40.620270] -0.233875 0.000000 0.000000 -0.972267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69C004, 11528, 0xB69C0038, 162.5162, 189.8275, 42.01, 0.3837683, 0, 0, -0.9234294,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xB69C0038 [162.516200 189.827500 42.010000] 0.383768 0.000000 0.000000 -0.923429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69C005,  1612, 0xB69C0011, 61.47376, 19.34215, 54.0045, 0.8857037, 0, 0, -0.464251,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB69C0011 [61.473760 19.342150 54.004500] 0.885704 0.000000 0.000000 -0.464251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69C006,   944, 0xB69C0020, 95.13583, 181.3446, 41.85291, -0.2338749, 0, 0, -0.9722667,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xB69C0020 [95.135830 181.344600 41.852910] -0.233875 0.000000 0.000000 -0.972267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69C007,  6535, 0xB69C000A, 44.91226, 35.48019, 54.95918, 0.8857037, 0, 0, -0.464251,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xB69C000A [44.912260 35.480190 54.959180] 0.885704 0.000000 0.000000 -0.464251 */
