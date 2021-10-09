DELETE FROM `landblock_instance` WHERE `landblock` = 0x1764;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71764001,  1154, 0x17640004, 17.74277, 74.54824, 63.66602, -0.184752, 0, 0, -0.982785, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17640004 [17.742770 74.548240 63.666020] -0.184752 0.000000 0.000000 -0.982785 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71764001, 0x71764002, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71764001, 0x71764003, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71764001, 0x71764004, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71764001, 0x71764005, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71764001, 0x71764006, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71764001, 0x71764007, '2019-02-10 00:00:00') /* Banderling Savage (36819) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71764002, 36819, 0x17640004, 17.74277, 74.54824, 63.66602, -0.184752, 0, 0, -0.982785,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x17640004 [17.742770 74.548240 63.666020] -0.184752 0.000000 0.000000 -0.982785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71764003, 36819, 0x17640005, 4.997604, 96.48541, 52.04903, -0.689585, 0, 0, -0.724205,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x17640005 [4.997604 96.485410 52.049030] -0.689585 0.000000 0.000000 -0.724205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71764004, 36818, 0x17640006, 15.40507, 130.4508, 55.29683, -0.689585, 0, 0, -0.724205,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x17640006 [15.405070 130.450800 55.296830] -0.689585 0.000000 0.000000 -0.724205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71764005, 36819, 0x17640002, 23.29995, 35.39898, 66.80738, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x17640002 [23.299950 35.398980 66.807380] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71764006, 36816, 0x17640002, 16.83511, 31.47904, 66.31715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x17640002 [16.835110 31.479040 66.317150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71764007, 36819, 0x1764000A, 25.79364, 32.70984, 68.2781, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1764000A [25.793640 32.709840 68.278100] 0.398749 0.000000 0.000000 -0.917060 */
