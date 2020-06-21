DELETE FROM `landblock_instance` WHERE `landblock` = 0x2255;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72255001,  1154, 0x2255001B, 84.14986, 52.52995, 0.006500006, 0.4847713, 0, 0, -0.8746409, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2255001B [84.149860 52.529950 0.006500] 0.484771 0.000000 0.000000 -0.874641 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72255001, 0x72255002, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x72255001, 0x72255003, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72255001, 0x72255004, '2019-02-10 00:00:00') /* Direland Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72255002, 21551, 0x2255001B, 84.14986, 52.52995, 0.006500006, 0.4847713, 0, 0, -0.8746409,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x2255001B [84.149860 52.529950 0.006500] 0.484771 0.000000 0.000000 -0.874641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72255003, 24497, 0x2255001B, 86.86304, 69.71737, 0.00999999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2255001B [86.863040 69.717370 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72255004, 24310, 0x22550008, 3.281288, 188.1643, 56.05172, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x22550008 [3.281288 188.164300 56.051720] 0.398749 0.000000 0.000000 -0.917060 */
