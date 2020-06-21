DELETE FROM `landblock_instance` WHERE `landblock` = 0x5A10;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A10001,  1154, 0x5A100030, 121.8536, 172.0242, -0.44175, 0.5415812, 0, 0, -0.8406485, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5A100030 [121.853600 172.024200 -0.441750] 0.541581 0.000000 0.000000 -0.840649 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75A10001, 0x75A10002, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x75A10001, 0x75A10003, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x75A10001, 0x75A10004, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x75A10001, 0x75A10005, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x75A10001, 0x75A10006, '2019-02-10 00:00:00') /* Sata Sclavus */
     , (0x75A10001, 0x75A10007, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x75A10001, 0x75A10008, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x75A10001, 0x75A10009, '2019-02-10 00:00:00') /* Ebon Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A10002,  4217, 0x5A100030, 121.8536, 172.0242, -0.44175, 0.5415812, 0, 0, -0.8406485,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5A100030 [121.853600 172.024200 -0.441750] 0.541581 0.000000 0.000000 -0.840649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A10003, 11527, 0x5A100020, 94.48628, 172.0009, -0.4449999, 0.5415812, 0, 0, -0.8406485,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x5A100020 [94.486280 172.000900 -0.445000] 0.541581 0.000000 0.000000 -0.840649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A10004,  7179, 0x5A100028, 105.5549, 191.4813, -0.09749997, 0.5415812, 0, 0, -0.8406485,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x5A100028 [105.554900 191.481300 -0.097500] 0.541581 0.000000 0.000000 -0.840649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A10005,  7988, 0x5A10001E, 82.15705, 138.4355, -0.8993001, 0.5415812, 0, 0, -0.8406485,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x5A10001E [82.157050 138.435500 -0.899300] 0.541581 0.000000 0.000000 -0.840649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A10006,  2586, 0x5A100005, 9.127136, 115.013, -0.9000001, 0.5886743, 0, 0, -0.8083703,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x5A100005 [9.127136 115.013000 -0.900000] 0.588674 0.000000 0.000000 -0.808370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A10007, 11526, 0x5A100030, 123.9046, 175.537, -0.4449999, 0.5415812, 0, 0, -0.8406485,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x5A100030 [123.904600 175.537000 -0.445000] 0.541581 0.000000 0.000000 -0.840649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A10008, 11526, 0x5A100030, 122.0383, 182.7711, -0.09500003, 0.5415812, 0, 0, -0.8406485,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x5A100030 [122.038300 182.771100 -0.095000] 0.541581 0.000000 0.000000 -0.840649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A10009, 11526, 0x5A10002F, 120.9468, 167.9904, -0.895, 0.5415812, 0, 0, -0.8406485,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x5A10002F [120.946800 167.990400 -0.895000] 0.541581 0.000000 0.000000 -0.840649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A1000A,  1542, 0x5A100027, 105.699, 164.606, 0, 0.5415812, 0, 0, -0.8406485, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5A100027 [105.699000 164.606000 0.000000] 0.541581 0.000000 0.000000 -0.840649 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75A1000A, 0x75A1000B, '2019-02-10 00:00:00') /* Lapyan Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A1000B,  8644, 0x5A100027, 105.699, 164.606, 0, 0.5415812, 0, 0, -0.8406485,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x5A100027 [105.699000 164.606000 0.000000] 0.541581 0.000000 0.000000 -0.840649 */
