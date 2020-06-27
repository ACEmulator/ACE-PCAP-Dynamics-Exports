DELETE FROM `landblock_instance` WHERE `landblock` = 0x33DF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DF001,  1154, 0x33DF0011, 70.92424, 18.37311, 13.50634, -0.571951, 0, 0, -0.8202878, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33DF0011 [70.924240 18.373110 13.506340] -0.571951 0.000000 0.000000 -0.820288 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x733DF001, 0x733DF002, '2019-02-10 00:00:00') /* Brown Armoredillo (178) */
     , (0x733DF001, 0x733DF003, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x733DF001, 0x733DF004, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x733DF001, 0x733DF005, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x733DF001, 0x733DF006, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x733DF001, 0x733DF007, '2019-02-10 00:00:00') /* Mite Snippet (4245) */
     , (0x733DF001, 0x733DF008, '2019-02-10 00:00:00') /* Tan Rat (4131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DF002,   178, 0x33DF0011, 70.92424, 18.37311, 13.50634, -0.571951, 0, 0, -0.8202878,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x33DF0011 [70.924240 18.373110 13.506340] -0.571951 0.000000 0.000000 -0.820288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DF003,  4110, 0x33DF0021, 97.01945, 18.42106, 13.20982, -0.9234521, 0, 0, -0.3837137,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x33DF0021 [97.019450 18.421060 13.209820] -0.923452 0.000000 0.000000 -0.383714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DF004,  4110, 0x33DF0035, 165.5601, 100.3223, 19.20272, 0.2476099, 0, 0, -0.9688599,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x33DF0035 [165.560100 100.322300 19.202720] 0.247610 0.000000 0.000000 -0.968860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DF005,    16, 0x33DF0029, 136.9755, 13.12117, 11.82064, 0.8297024, 0, 0, -0.5582059,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x33DF0029 [136.975500 13.121170 11.820640] 0.829702 0.000000 0.000000 -0.558206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DF006, 28677, 0x33DF0021, 117.3078, 8.930447, 13.2558, -0.5413416, 0, 0, -0.8408028,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x33DF0021 [117.307800 8.930447 13.255800] -0.541342 0.000000 0.000000 -0.840803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DF007,  4245, 0x33DF0021, 114.3336, 23.83328, 12.01839, -0.9234521, 0, 0, -0.3837137,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0x33DF0021 [114.333600 23.833280 12.018390] -0.923452 0.000000 0.000000 -0.383714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DF008,  4131, 0x33DF0019, 87.98628, 23.54301, 12.12425, -0.571951, 0, 0, -0.8202878,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0x33DF0019 [87.986280 23.543010 12.124250] -0.571951 0.000000 0.000000 -0.820288 */
