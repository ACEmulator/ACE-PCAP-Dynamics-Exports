DELETE FROM `landblock_instance` WHERE `landblock` = 0xAAA0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA0001,  1154, 0xAAA00035, 164.7213, 111.1017, 146.5194, -0.9350045, 0, 0, -0.3546359, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAAA00035 [164.721300 111.101700 146.519400] -0.935005 0.000000 0.000000 -0.354636 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAA0001, 0x7AAA0002, '2019-02-10 00:00:00') /* Naughty Scarecrow */
     , (0x7AAA0001, 0x7AAA0003, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7AAA0001, 0x7AAA0004, '2019-02-10 00:00:00') /* Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA0002, 28878, 0xAAA00035, 164.7213, 111.1017, 146.5194, -0.9350045, 0, 0, -0.3546359,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0xAAA00035 [164.721300 111.101700 146.519400] -0.935005 0.000000 0.000000 -0.354636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA0003,   194, 0xAAA00026, 111.5345, 142.2056, 152.8559, 0.436381, 0, 0, -0.899762,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAAA00026 [111.534500 142.205600 152.855900] 0.436381 0.000000 0.000000 -0.899762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA0004,  8014, 0xAAA00010, 25.45897, 189.3761, 151.7908, 0.9883515, 0, 0, -0.1521887,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xAAA00010 [25.458970 189.376100 151.790800] 0.988352 0.000000 0.000000 -0.152189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA0005,  1542, 0xAAA00035, 166.0476, 109.6048, 146.5194, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAAA00035 [166.047600 109.604800 146.519400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAA0005, 0x7AAA0006, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x7AAA0005, 0x7AAA0007, '2019-02-10 00:00:00') /* Pumpkin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA0006,  8232, 0xAAA00035, 166.0476, 109.6048, 146.5194, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xAAA00035 [166.047600 109.604800 146.519400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA0007,  8232, 0xAAA00035, 164.8407, 113.078, 146.8463, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xAAA00035 [164.840700 113.078000 146.846300] 1.000000 0.000000 0.000000 0.000000 */
