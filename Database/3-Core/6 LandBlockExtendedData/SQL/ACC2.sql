DELETE FROM `landblock_instance` WHERE `landblock` = 0xACC2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACC2001,  1154, 0xACC20018, 56.98371, 179.3557, 142.9463, 0.09009474, 0, 0, -0.9959332, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xACC20018 [56.983710 179.355700 142.946300] 0.090095 0.000000 0.000000 -0.995933 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACC2001, 0x7ACC2002, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7ACC2001, 0x7ACC2003, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7ACC2001, 0x7ACC2004, '2019-02-10 00:00:00') /* Dread Mattekar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACC2002,  9400, 0xACC20018, 56.98371, 179.3557, 142.9463, 0.09009474, 0, 0, -0.9959332,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xACC20018 [56.983710 179.355700 142.946300] 0.090095 0.000000 0.000000 -0.995933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACC2003,  9400, 0xACC2000F, 38.43277, 167.1066, 141.1283, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xACC2000F [38.432770 167.106600 141.128300] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACC2004,  9401, 0xACC20017, 50.95579, 165.325, 141.7771, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xACC20017 [50.955790 165.325000 141.777100] 0.258819 0.000000 0.000000 -0.965926 */
