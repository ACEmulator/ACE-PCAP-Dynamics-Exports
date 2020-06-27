DELETE FROM `landblock_instance` WHERE `landblock` = 0x1764;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71764001,  1154, 0x17640004, 17.74277, 74.54824, 63.66602, -0.1847523, 0, 0, -0.9827851, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17640004 [17.742770 74.548240 63.666020] -0.184752 0.000000 0.000000 -0.982785 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71764001, 0x71764002, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71764001, 0x71764003, '2019-02-10 00:00:00') /* Banderling Savage (36819) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71764002, 36819, 0x17640004, 17.74277, 74.54824, 63.66602, -0.1847523, 0, 0, -0.9827851,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x17640004 [17.742770 74.548240 63.666020] -0.184752 0.000000 0.000000 -0.982785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71764003, 36819, 0x17640005, 4.997604, 96.48541, 52.04903, -0.6895846, 0, 0, -0.7242052,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x17640005 [4.997604 96.485410 52.049030] -0.689585 0.000000 0.000000 -0.724205 */
