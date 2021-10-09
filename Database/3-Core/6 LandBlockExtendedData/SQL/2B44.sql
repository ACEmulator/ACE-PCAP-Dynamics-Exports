DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B44;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B44001,  1154, 0x2B440001, 3.954483, 4.976085, 4.581447, -0.860985, 0, 0, -0.50863, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B440001 [3.954483 4.976085 4.581447] -0.860985 0.000000 0.000000 -0.508630 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B44001, 0x72B44002, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x72B44001, 0x72B44003, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72B44001, 0x72B44004, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72B44001, 0x72B44005, '2019-02-10 00:00:00') /* Phantasm (24325) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B44002, 10802, 0x2B440001, 3.954483, 4.976085, 4.581447, -0.860985, 0, 0, -0.50863,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x2B440001 [3.954483 4.976085 4.581447] -0.860985 0.000000 0.000000 -0.508630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B44003, 24134, 0x2B440011, 56.50083, 11.11769, 10.99979, 0.088709, 0, 0, -0.996058,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2B440011 [56.500830 11.117690 10.999790] 0.088709 0.000000 0.000000 -0.996058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B44004,  7092, 0x2B440016, 69.62085, 142.5244, 52.10873, 0.986533, 0, 0, -0.163564,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2B440016 [69.620850 142.524400 52.108730] 0.986533 0.000000 0.000000 -0.163564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B44005, 24325, 0x2B440001, 9.241531, 8.229313, 5.717208, -0.860985, 0, 0, -0.50863,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2B440001 [9.241531 8.229313 5.717208] -0.860985 0.000000 0.000000 -0.508630 */
