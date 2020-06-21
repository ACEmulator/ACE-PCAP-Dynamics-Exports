DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB62;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB62001,  1154, 0xAB62003C, 182.8911, 88.50381, 49.25937, -0.4181215, 0, 0, -0.9083911, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB62003C [182.891100 88.503810 49.259370] -0.418122 0.000000 0.000000 -0.908391 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB62001, 0x7AB62002, '2019-02-10 00:00:00') /* Lithos Raider */
     , (0x7AB62001, 0x7AB62003, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7AB62001, 0x7AB62004, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7AB62001, 0x7AB62005, '2019-02-10 00:00:00') /* Laigus Lugian */
     , (0x7AB62001, 0x7AB62006, '2019-02-10 00:00:00') /* Laigus Lugian */
     , (0x7AB62001, 0x7AB62007, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7AB62001, 0x7AB62008, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7AB62001, 0x7AB62009, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7AB62001, 0x7AB6200A, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7AB62001, 0x7AB6200B, '2019-02-10 00:00:00') /* Sotiris Hollow Minion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB62002,  8141, 0xAB62003C, 182.8911, 88.50381, 49.25937, -0.4181215, 0, 0, -0.9083911,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xAB62003C [182.891100 88.503810 49.259370] -0.418122 0.000000 0.000000 -0.908391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB62003, 22208, 0xAB620038, 156.4622, 183.1229, 16.0025, 0.9888133, 0, 0, -0.1491587,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xAB620038 [156.462200 183.122900 16.002500] 0.988813 0.000000 0.000000 -0.149159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB62004,   226, 0xAB62002C, 121.5421, 95.8484, 53.77425, 0.5826329, 0, 0, -0.8127354,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAB62002C [121.542100 95.848400 53.774250] 0.582633 0.000000 0.000000 -0.812735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB62005,     5, 0xAB620040, 173.5976, 188.3354, 16.47647, 0.9888133, 0, 0, -0.1491587,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xAB620040 [173.597600 188.335400 16.476470] 0.988813 0.000000 0.000000 -0.149159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB62006,     5, 0xAB620036, 153.8273, 130.1541, 35.29508, -0.4181215, 0, 0, -0.9083911,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xAB620036 [153.827300 130.154100 35.295080] -0.418122 0.000000 0.000000 -0.908391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB62007,  1630, 0xAB62002B, 138.7974, 65.61273, 54.44105, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAB62002B [138.797400 65.612730 54.441050] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB62008,   231, 0xAB62002D, 123.1752, 103.8277, 53.75328, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xAB62002D [123.175200 103.827700 53.753280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB62009,  4104, 0xAB62002D, 123.1752, 105.3277, 53.75328, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAB62002D [123.175200 105.327700 53.753280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB6200A,   226, 0xAB62002D, 124.4743, 103.0777, 53.75328, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAB62002D [124.474300 103.077700 53.753280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB6200B,  8270, 0xAB620029, 122.512, 4.500458, 52.37754, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xAB620029 [122.512000 4.500458 52.377540] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB6200C,  1542, 0xAB62002D, 124.4434, 104.4537, 53.75328, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAB62002D [124.443400 104.453700 53.753280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB6200C, 0x7AB6200D, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB6200D, 31443, 0xAB62002D, 124.4434, 104.4537, 53.75328, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xAB62002D [124.443400 104.453700 53.753280] 1.000000 0.000000 0.000000 0.000000 */
