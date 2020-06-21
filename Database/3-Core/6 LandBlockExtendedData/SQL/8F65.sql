DELETE FROM `landblock_instance` WHERE `landblock` = 0x8F65;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F65001,  1154, 0x8F65000B, 34.59618, 69.03096, 19.27369, 0.7943163, 0, 0, -0.6075044, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8F65000B [34.596180 69.030960 19.273690] 0.794316 0.000000 0.000000 -0.607504 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F65001, 0x78F65002, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x78F65001, 0x78F65003, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x78F65001, 0x78F65004, '2019-02-10 00:00:00') /* Bronze Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F65002,  1756, 0x8F65000B, 34.59618, 69.03096, 19.27369, 0.7943163, 0, 0, -0.6075044,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x8F65000B [34.596180 69.030960 19.273690] 0.794316 0.000000 0.000000 -0.607504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F65003,  1756, 0x8F65000C, 40.12744, 81.8024, 20.36877, -0.7949865, 0, 0, -0.6066272,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x8F65000C [40.127440 81.802400 20.368770] -0.794987 0.000000 0.000000 -0.606627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F65004,    19, 0x8F650036, 166.2323, 143.0603, 13.71588, 0.1647018, 0, 0, -0.9863434,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x8F650036 [166.232300 143.060300 13.715880] 0.164702 0.000000 0.000000 -0.986343 */
