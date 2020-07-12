DELETE FROM `landblock_instance` WHERE `landblock` = 0x5118;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75118000,   509, 0x51180036, 165.407, 133.044, 120, 0.117064, 0, 0, -0.9931244, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x51180036 [165.407000 133.044000 120.000000] 0.117064 0.000000 0.000000 -0.993124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75118001,  1154, 0x51180007, 6.74263, 159.2396, 119.9979, -0.9920443, 0, 0, -0.1258895, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x51180007 [6.742630 159.239600 119.997900] -0.992044 0.000000 0.000000 -0.125890 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75118001, 0x75118002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x75118001, 0x75118003, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x75118001, 0x75118004, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75118002,  7982, 0x51180007, 6.74263, 159.2396, 119.9979, -0.9920443, 0, 0, -0.1258895,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x51180007 [6.742630 159.239600 119.997900] -0.992044 0.000000 0.000000 -0.125890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75118003, 24134, 0x51180008, 8.492526, 189.6005, 120.0023, -0.9920443, 0, 0, -0.1258895,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x51180008 [8.492526 189.600500 120.002300] -0.992044 0.000000 0.000000 -0.125890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75118004, 36832, 0x51180008, 6.385258, 189.187, 120.01, -0.9920443, 0, 0, -0.1258895,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x51180008 [6.385258 189.187000 120.010000] -0.992044 0.000000 0.000000 -0.125890 */
