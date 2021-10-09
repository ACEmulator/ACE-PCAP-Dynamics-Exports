DELETE FROM `landblock_instance` WHERE `landblock` = 0x6F97;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F97001,  1154, 0x6F970019, 76.79172, 21.45203, 76.79407, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6F970019 [76.791720 21.452030 76.794070] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76F97001, 0x76F97002, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x76F97001, 0x76F97003, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x76F97001, 0x76F97004, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x76F97001, 0x76F97005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x76F97001, 0x76F97006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x76F97001, 0x76F97007, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x76F97001, 0x76F97008, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F97002, 24289, 0x6F970019, 76.79172, 21.45203, 76.79407, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x6F970019 [76.791720 21.452030 76.794070] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F97003, 24288, 0x6F970011, 71.93537, 19.49861, 78.76377, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x6F970011 [71.935370 19.498610 78.763770] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F97004, 24289, 0x6F970011, 71.12958, 18.65558, 79.17287, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x6F970011 [71.129580 18.655580 79.172870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F97005,  1758, 0x6F97000C, 28.44203, 80.34882, 86, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x6F97000C [28.442030 80.348820 86.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F97006,  1758, 0x6F97000C, 30.01842, 75.81506, 86, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x6F97000C [30.018420 75.815060 86.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F97007,  7124, 0x6F97003B, 189.1736, 55.25904, 56.47857, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x6F97003B [189.173600 55.259040 56.478570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F97008,  7124, 0x6F97003B, 189.2342, 52.37524, 56.46847, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x6F97003B [189.234200 52.375240 56.468470] 1.000000 0.000000 0.000000 0.000000 */
