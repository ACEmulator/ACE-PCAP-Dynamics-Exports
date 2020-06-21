DELETE FROM `landblock_instance` WHERE `landblock` = 0x6A16;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A16001,  1154, 0x6A160027, 109.2797, 167.3041, -0.09339998, -0.9870444, 0, 0, -0.1604474, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6A160027 [109.279700 167.304100 -0.093400] -0.987044 0.000000 0.000000 -0.160447 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76A16001, 0x76A16002, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x76A16001, 0x76A16003, '2019-02-10 00:00:00') /* White Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A16002,  7103, 0x6A160027, 109.2797, 167.3041, -0.09339998, -0.9870444, 0, 0, -0.1604474,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x6A160027 [109.279700 167.304100 -0.093400] -0.987044 0.000000 0.000000 -0.160447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A16003,  7105, 0x6A160028, 97.01419, 178.6251, 0.812906, -0.9870444, 0, 0, -0.1604474,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x6A160028 [97.014190 178.625100 0.812906] -0.987044 0.000000 0.000000 -0.160447 */
