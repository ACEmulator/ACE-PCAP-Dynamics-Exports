DELETE FROM `landblock_instance` WHERE `landblock` = 0x39F5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739F5001,  1154, 0x39F50004, 3.882622, 89.16123, 141.7869, 0.2809399, 0, 0, -0.9597254, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x39F50004 [3.882622 89.161230 141.786900] 0.280940 0.000000 0.000000 -0.959725 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x739F5001, 0x739F5002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x739F5001, 0x739F5003, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x739F5001, 0x739F5004, '2019-02-10 00:00:00') /* Ancient Coral Golem (28050) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739F5002, 23616, 0x39F50004, 3.882622, 89.16123, 141.7869, 0.2809399, 0, 0, -0.9597254,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x39F50004 [3.882622 89.161230 141.786900] 0.280940 0.000000 0.000000 -0.959725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739F5003, 15266, 0x39F5000B, 37.05927, 68.36649, 148.3128, 0.5852683, 0, 0, -0.8108397,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x39F5000B [37.059270 68.366490 148.312800] 0.585268 0.000000 0.000000 -0.810840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739F5004, 28050, 0x39F5002E, 124.1473, 143.7999, 85.40414, -0.1800451, 0, 0, -0.9836584,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x39F5002E [124.147300 143.799900 85.404140] -0.180045 0.000000 0.000000 -0.983658 */
