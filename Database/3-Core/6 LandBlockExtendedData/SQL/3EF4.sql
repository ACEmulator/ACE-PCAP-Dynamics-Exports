DELETE FROM `landblock_instance` WHERE `landblock` = 0x3EF4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF4001,  1154, 0x3EF40101, 129.595, 54.9454, 106.727, 0.000617, 0, 0, 1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3EF40101 [129.595000 54.945400 106.727000] 0.000617 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73EF4001, 0x73EF4002, '2019-02-10 00:00:00') /* Alchemy Table (34038) */
     , (0x73EF4001, 0x73EF4003, '2019-02-10 00:00:00') /* Bloated Eater (31019) */
     , (0x73EF4001, 0x73EF4004, '2019-02-10 00:00:00') /* Bloated Eater (31019) */
     , (0x73EF4001, 0x73EF4005, '2019-02-10 00:00:00') /* Royal Inquisitor (32295) */
     , (0x73EF4001, 0x73EF4006, '2019-02-10 00:00:00') /* Royal Inquisitor (32295) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF4002, 34038, 0x3EF40101, 129.595, 54.9454, 106.727, 0.000617, 0, 0, 1,  True, '2019-02-10 00:00:00'); /* Alchemy Table */
/* @teleloc 0x3EF40101 [129.595000 54.945400 106.727000] 0.000617 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF4003, 31019, 0x3EF40102, 96.5299, 69.1465, 100.8, 0.377013, 0, 0, -0.926208,  True, '2019-02-10 00:00:00'); /* Bloated Eater */
/* @teleloc 0x3EF40102 [96.529900 69.146500 100.800000] 0.377013 0.000000 0.000000 -0.926208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF4004, 31019, 0x3EF40102, 95.752, 64.1596, 100.8, 0.594441, 0, 0, -0.804139,  True, '2019-02-10 00:00:00'); /* Bloated Eater */
/* @teleloc 0x3EF40102 [95.752000 64.159600 100.800000] 0.594441 0.000000 0.000000 -0.804139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF4005, 32295, 0x3EF40101, 127.293, 54.915, 106.0996, -0.566619, 0, 0, -0.82398,  True, '2019-02-10 00:00:00'); /* Royal Inquisitor */
/* @teleloc 0x3EF40101 [127.293000 54.915000 106.099600] -0.566619 0.000000 0.000000 -0.823980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF4006, 32295, 0x3EF40100, 135.874, 56.9947, 106.1008, -0.709787, 0, 0, 0.704416,  True, '2019-02-10 00:00:00'); /* Royal Inquisitor */
/* @teleloc 0x3EF40100 [135.874000 56.994700 106.100800] -0.709787 0.000000 0.000000 0.704416 */
