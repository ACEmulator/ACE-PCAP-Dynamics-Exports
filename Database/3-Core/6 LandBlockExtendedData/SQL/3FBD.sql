DELETE FROM `landblock_instance` WHERE `landblock` = 0x3FBD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FBD001,  1154, 0x3FBD0038, 154.8569, 181.3688, -0.445, -0.400731, 0, 0, -0.916196, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3FBD0038 [154.856900 181.368800 -0.445000] -0.400731 0.000000 0.000000 -0.916196 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FBD001, 0x73FBD002, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x73FBD001, 0x73FBD003, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x73FBD001, 0x73FBD004, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x73FBD001, 0x73FBD005, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FBD002, 11527, 0x3FBD0038, 154.8569, 181.3688, -0.445, -0.400731, 0, 0, -0.916196,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x3FBD0038 [154.856900 181.368800 -0.445000] -0.400731 0.000000 0.000000 -0.916196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FBD003,  7124, 0x3FBD0040, 190.0908, 182.1809, -0.4425, -0.999989, 0, 0, 0.004594,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x3FBD0040 [190.090800 182.180900 -0.442500] -0.999989 0.000000 0.000000 0.004594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FBD004, 11526, 0x3FBD0038, 151.9074, 185.2497, -0.445, -0.400731, 0, 0, -0.916196,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x3FBD0038 [151.907400 185.249700 -0.445000] -0.400731 0.000000 0.000000 -0.916196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FBD005, 11526, 0x3FBD0038, 148.9413, 186.1675, -0.445, -0.400731, 0, 0, -0.916196,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x3FBD0038 [148.941300 186.167500 -0.445000] -0.400731 0.000000 0.000000 -0.916196 */
