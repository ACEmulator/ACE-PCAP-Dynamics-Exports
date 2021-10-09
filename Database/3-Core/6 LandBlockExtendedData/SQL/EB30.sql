DELETE FROM `landblock_instance` WHERE `landblock` = 0xEB30;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB30001,  1154, 0xEB300008, 9.694827, 171.4286, 127.9947, 0.998616, 0, 0, -0.052599, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEB300008 [9.694827 171.428600 127.994700] 0.998616 0.000000 0.000000 -0.052599 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB30001, 0x7EB30002, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7EB30001, 0x7EB30003, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7EB30001, 0x7EB30004, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7EB30001, 0x7EB30005, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7EB30001, 0x7EB30006, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7EB30001, 0x7EB30007, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7EB30001, 0x7EB30008, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7EB30001, 0x7EB30009, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB30002, 28552, 0xEB300008, 9.694827, 171.4286, 127.9947, 0.998616, 0, 0, -0.052599,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xEB300008 [9.694827 171.428600 127.994700] 0.998616 0.000000 0.000000 -0.052599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB30003,  7992, 0xEB300006, 2.507484, 141.2541, 125.6443, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xEB300006 [2.507484 141.254100 125.644300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB30004,  7992, 0xEB300006, 4.042017, 143.6606, 124.4033, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xEB300006 [4.042017 143.660600 124.403300] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB30005,  9401, 0xEB300008, 6.529141, 178.6166, 131.3896, 0.998616, 0, 0, -0.052599,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xEB300008 [6.529141 178.616600 131.389600] 0.998616 0.000000 0.000000 -0.052599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB30006, 24941, 0xEB300007, 3.489029, 147.8935, 131.2933, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xEB300007 [3.489029 147.893500 131.293300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB30007, 24940, 0xEB300007, 23.17865, 157.8974, 135.8823, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xEB300007 [23.178650 157.897400 135.882300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB30008, 24940, 0xEB300007, 7.05708, 157.5892, 135.8823, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xEB300007 [7.057080 157.589200 135.882300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB30009,  9401, 0xEB300006, 10.48578, 137.1604, 123.3408, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xEB300006 [10.485780 137.160400 123.340800] 0.923880 0.000000 0.000000 -0.382684 */
