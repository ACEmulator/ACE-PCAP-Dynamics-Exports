DELETE FROM `landblock_instance` WHERE `landblock` = 0x6011;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76011001,  1154, 0x6011003B, 177.7238, 51.00108, 0.007499993, 0.08677696, 0, 0, -0.9962277, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6011003B [177.723800 51.001080 0.007500] 0.086777 0.000000 0.000000 -0.996228 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76011001, 0x76011002, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x76011001, 0x76011003, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x76011001, 0x76011004, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x76011001, 0x76011005, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x76011001, 0x76011006, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x76011001, 0x76011007, '2019-02-10 00:00:00') /* Revenant */
     , (0x76011001, 0x76011008, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x76011001, 0x76011009, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x76011001, 0x7601100A, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x76011001, 0x7601100B, '2019-02-10 00:00:00') /* Faisi Sclavus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76011002,  7124, 0x6011003B, 177.7238, 51.00108, 0.007499993, 0.08677696, 0, 0, -0.9962277,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x6011003B [177.723800 51.001080 0.007500] 0.086777 0.000000 0.000000 -0.996228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76011003,  4217, 0x60110039, 182.3817, 18.3908, -0.44175, 0.08677696, 0, 0, -0.9962277,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x60110039 [182.381700 18.390800 -0.441750] 0.086777 0.000000 0.000000 -0.996228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76011004,  4217, 0x60110031, 164.4599, 13.91289, 1.778298, -0.4278596, 0, 0, -0.9038452,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x60110031 [164.459900 13.912890 1.778298] -0.427860 0.000000 0.000000 -0.903845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76011005, 11527, 0x6011003A, 191.0435, 33.47439, -0.4449999, 0.08677696, 0, 0, -0.9962277,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x6011003A [191.043500 33.474390 -0.445000] 0.086777 0.000000 0.000000 -0.996228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76011006,  4217, 0x60110039, 176.4397, 7.342896, -0.09175, -0.4278596, 0, 0, -0.9038452,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x60110039 [176.439700 7.342896 -0.091750] -0.427860 0.000000 0.000000 -0.903845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76011007,   619, 0x60110039, 191.0027, 3.044687, -0.44175, 0.08677696, 0, 0, -0.9962277,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x60110039 [191.002700 3.044687 -0.441750] 0.086777 0.000000 0.000000 -0.996228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76011008, 11526, 0x60110031, 160.4843, 15.44318, 3.762849, 0.08677696, 0, 0, -0.9962277,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x60110031 [160.484300 15.443180 3.762849] 0.086777 0.000000 0.000000 -0.996228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76011009, 11526, 0x60110039, 168.5117, 0.288884, -0.09500001, 0.08677696, 0, 0, -0.9962277,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x60110039 [168.511700 0.288884 -0.095000] 0.086777 0.000000 0.000000 -0.996228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7601100A, 11526, 0x60110031, 152.9852, 11.07369, 6.198691, 0.08677696, 0, 0, -0.9962277,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x60110031 [152.985200 11.073690 6.198691] 0.086777 0.000000 0.000000 -0.996228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7601100B,  7111, 0x60110039, 177.0423, 9.780959, -0.09999996, 0.08677696, 0, 0, -0.9962277,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x60110039 [177.042300 9.780959 -0.100000] 0.086777 0.000000 0.000000 -0.996228 */
