DELETE FROM `landblock_instance` WHERE `landblock` = 0x9CE8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CE8001,  1154, 0x9CE80004, 0.707276, 75.44812, 122.1354, 0.7747714, 0, 0, -0.6322415, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9CE80004 [0.707276 75.448120 122.135400] 0.774771 0.000000 0.000000 -0.632242 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79CE8001, 0x79CE8002, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x79CE8001, 0x79CE8003, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x79CE8001, 0x79CE8004, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x79CE8001, 0x79CE8005, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x79CE8001, 0x79CE8006, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x79CE8001, 0x79CE8007, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CE8002, 27565, 0x9CE80004, 0.707276, 75.44812, 122.1354, 0.7747714, 0, 0, -0.6322415,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x9CE80004 [0.707276 75.448120 122.135400] 0.774771 0.000000 0.000000 -0.632242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CE8003, 22519, 0x9CE80038, 162.4263, 184.4608, 146.6165, -0.009793169, 0, 0, -0.999952,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x9CE80038 [162.426300 184.460800 146.616500] -0.009793 0.000000 0.000000 -0.999952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CE8004, 22519, 0x9CE80038, 161.9466, 190.2457, 146.4965, -0.009793169, 0, 0, -0.999952,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x9CE80038 [161.946600 190.245700 146.496500] -0.009793 0.000000 0.000000 -0.999952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CE8005, 22519, 0x9CE80038, 166.8706, 185.9124, 147.7275, -0.009793169, 0, 0, -0.999952,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x9CE80038 [166.870600 185.912400 147.727500] -0.009793 0.000000 0.000000 -0.999952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CE8006,  7084, 0x9CE8002F, 139.6864, 148.1057, 145.5958, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x9CE8002F [139.686400 148.105700 145.595800] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CE8007,  7084, 0x9CE8002F, 141.7864, 149.3786, 145.5958, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x9CE8002F [141.786400 149.378600 145.595800] 0.866025 0.000000 0.000000 -0.500000 */
