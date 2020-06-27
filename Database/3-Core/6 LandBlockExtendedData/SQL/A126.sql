DELETE FROM `landblock_instance` WHERE `landblock` = 0xA126;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A126001,  1154, 0xA1260034, 147.5069, 75.71245, 294.7725, 0.2727561, 0, 0, -0.9620832, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1260034 [147.506900 75.712450 294.772500] 0.272756 0.000000 0.000000 -0.962083 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A126001, 0x7A126002, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7A126001, 0x7A126003, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7A126001, 0x7A126004, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7A126001, 0x7A126005, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7A126001, 0x7A126006, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7A126001, 0x7A126007, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A126002, 14559, 0xA1260034, 147.5069, 75.71245, 294.7725, 0.2727561, 0, 0, -0.9620832,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xA1260034 [147.506900 75.712450 294.772500] 0.272756 0.000000 0.000000 -0.962083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A126003, 14800, 0xA1260035, 157.1523, 99.28777, 287.736, 0.2727561, 0, 0, -0.9620832,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xA1260035 [157.152300 99.287770 287.736000] 0.272756 0.000000 0.000000 -0.962083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A126004,   201, 0xA1260039, 179.5296, 5.952255, 257.0958, -0.0780923, 0, 0, -0.9969462,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA1260039 [179.529600 5.952255 257.095800] -0.078092 0.000000 0.000000 -0.996946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A126005,  7333, 0xA126002C, 139.9738, 86.64225, 292.1329, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xA126002C [139.973800 86.642250 292.132900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A126006,  7088, 0xA1260034, 146.1738, 87.84225, 290.7264, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xA1260034 [146.173800 87.842250 290.726400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A126007,  7088, 0xA126002C, 137.6738, 88.84225, 291.9746, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xA126002C [137.673800 88.842250 291.974600] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A126008,  1542, 0xA126002C, 143.6794, 90.68869, 289.8506, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA126002C [143.679400 90.688690 289.850600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A126008, 0x7A126009, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7A126008, 0x7A12600A, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A126009, 22567, 0xA126002C, 143.6794, 90.68869, 289.8506, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA126002C [143.679400 90.688690 289.850600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A12600A,  4380, 0xA126002C, 142.2738, 90.74225, 290.234, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA126002C [142.273800 90.742250 290.234000] 0.000000 0.000000 0.000000 -1.000000 */
