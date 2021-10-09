DELETE FROM `landblock_instance` WHERE `landblock` = 0xDD56;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD56001,  1154, 0xDD560009, 41.59193, 19.17965, 5.1025, -0.88974, 0, 0, -0.456468, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDD560009 [41.591930 19.179650 5.102500] -0.889740 0.000000 0.000000 -0.456468 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD56001, 0x7DD56002, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DD56001, 0x7DD56003, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7DD56001, 0x7DD56004, '2019-02-10 00:00:00') /* Skeleton (1759) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD56002,  1759, 0xDD560009, 41.59193, 19.17965, 5.1025, -0.88974, 0, 0, -0.456468,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDD560009 [41.591930 19.179650 5.102500] -0.889740 0.000000 0.000000 -0.456468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD56003,  7989, 0xDD56002B, 125.0582, 65.23302, 7.859403, 0.607936, 0, 0, -0.793986,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xDD56002B [125.058200 65.233020 7.859403] 0.607936 0.000000 0.000000 -0.793986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD56004,  1759, 0xDD56002B, 125.6418, 66.60012, 8.02266, 0.607936, 0, 0, -0.793986,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDD56002B [125.641800 66.600120 8.022660] 0.607936 0.000000 0.000000 -0.793986 */
