DELETE FROM `landblock_instance` WHERE `landblock` = 0xA2BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2BB001,  1154, 0xA2BB001D, 93.31886, 98.40354, 61.30431, 0.9983949, 0, 0, -0.05663526, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2BB001D [93.318860 98.403540 61.304310] 0.998395 0.000000 0.000000 -0.056635 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2BB001, 0x7A2BB002, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7A2BB001, 0x7A2BB003, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7A2BB001, 0x7A2BB004, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7A2BB001, 0x7A2BB005, '2019-02-10 00:00:00') /* Reedshark Pup (223) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2BB002, 11528, 0xA2BB001D, 93.31886, 98.40354, 61.30431, 0.9983949, 0, 0, -0.05663526,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xA2BB001D [93.318860 98.403540 61.304310] 0.998395 0.000000 0.000000 -0.056635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2BB003,  1612, 0xA2BB001C, 94.19756, 89.55604, 59.53133, 0.9983949, 0, 0, -0.05663526,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xA2BB001C [94.197560 89.556040 59.531330] 0.998395 0.000000 0.000000 -0.056635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2BB004,   939, 0xA2BB0007, 2.737025, 144.6667, 95.61001, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA2BB0007 [2.737025 144.666700 95.610010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2BB005,   223, 0xA2BB0002, 2.29615, 37.36575, 78.57706, 0.9029884, 0, 0, -0.4296649,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA2BB0002 [2.296150 37.365750 78.577060] 0.902988 0.000000 0.000000 -0.429665 */
