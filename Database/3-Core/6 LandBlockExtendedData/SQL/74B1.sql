DELETE FROM `landblock_instance` WHERE `landblock` = 0x74B1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B1001,  1154, 0x74B10026, 110.5364, 127.0311, 89.01865, 0.9813235, 0, 0, -0.1923646, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x74B10026 [110.536400 127.031100 89.018650] 0.981324 0.000000 0.000000 -0.192365 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x774B1001, 0x774B1002, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x774B1001, 0x774B1003, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x774B1001, 0x774B1004, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x774B1001, 0x774B1005, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B1002, 38177, 0x74B10026, 110.5364, 127.0311, 89.01865, 0.9813235, 0, 0, -0.1923646,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x74B10026 [110.536400 127.031100 89.018650] 0.981324 0.000000 0.000000 -0.192365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B1003,  7105, 0x74B1002B, 121.6247, 53.18121, 95.15903, -0.9904904, 0, 0, -0.1375815,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x74B1002B [121.624700 53.181210 95.159030] -0.990490 0.000000 0.000000 -0.137582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B1004,  7105, 0x74B1002B, 121.076, 58.61394, 95.15903, -0.9904904, 0, 0, -0.1375815,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x74B1002B [121.076000 58.613940 95.159030] -0.990490 0.000000 0.000000 -0.137582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B1005,  7105, 0x74B1002B, 122.3865, 61.03999, 95.15903, -0.9904904, 0, 0, -0.1375815,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x74B1002B [122.386500 61.039990 95.159030] -0.990490 0.000000 0.000000 -0.137582 */
