DELETE FROM `landblock_instance` WHERE `landblock` = 0x8E42;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E42001,  1154, 0x8E420017, 63.33391, 156.7352, 14.53462, 0.07882357, 0, 0, -0.9968886, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8E420017 [63.333910 156.735200 14.534620] 0.078824 0.000000 0.000000 -0.996889 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E42001, 0x78E42002, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x78E42001, 0x78E42003, '2019-02-10 00:00:00') /* Marionette (9249) */
     , (0x78E42001, 0x78E42004, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x78E42001, 0x78E42005, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E42002,  9244, 0x8E420017, 63.33391, 156.7352, 14.53462, 0.07882357, 0, 0, -0.9968886,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x8E420017 [63.333910 156.735200 14.534620] 0.078824 0.000000 0.000000 -0.996889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E42003,  9249, 0x8E42000D, 37.73265, 114.2623, 16.37787, 0.9038409, 0, 0, -0.4278687,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0x8E42000D [37.732650 114.262300 16.377870] 0.903841 0.000000 0.000000 -0.427869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E42004,  1761, 0x8E420004, 15.21759, 87.76583, 14.10673, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x8E420004 [15.217590 87.765830 14.106730] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E42005,  1762, 0x8E420004, 14.44169, 85.92247, 14.47861, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x8E420004 [14.441690 85.922470 14.478610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E42006,  1542, 0x8E420040, 183.3773, 173.1005, 16.11, 0.8433914, 0, 0, -0.5372996, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8E420040 [183.377300 173.100500 16.110000] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E42006, 0x78E42007, '2019-02-10 00:00:00') /* The Floating City (8190) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E42007,  8190, 0x8E420040, 183.3773, 173.1005, 16.11, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* The Floating City */
/* @teleloc 0x8E420040 [183.377300 173.100500 16.110000] 0.843391 0.000000 0.000000 -0.537300 */
