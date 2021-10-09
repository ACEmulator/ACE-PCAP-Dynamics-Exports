DELETE FROM `landblock_instance` WHERE `landblock` = 0xB821;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B821001,  1154, 0xB821000B, 40.23043, 61.69041, 276.9028, 0.556074, 0, 0, -0.831133, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB821000B [40.230430 61.690410 276.902800] 0.556074 0.000000 0.000000 -0.831133 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B821001, 0x7B821002, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x7B821001, 0x7B821003, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7B821001, 0x7B821004, '2019-02-10 00:00:00') /* Tundra Mattekar (12000) */
     , (0x7B821001, 0x7B821005, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7B821001, 0x7B821006, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7B821001, 0x7B821007, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B821002, 26469, 0xB821000B, 40.23043, 61.69041, 276.9028, 0.556074, 0, 0, -0.831133,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0xB821000B [40.230430 61.690410 276.902800] 0.556074 0.000000 0.000000 -0.831133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B821003, 38181, 0xB821000B, 38.67036, 64.69539, 278.0179, 0.556074, 0, 0, -0.831133,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xB821000B [38.670360 64.695390 278.017900] 0.556074 0.000000 0.000000 -0.831133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B821004, 12000, 0xB8210033, 161.8252, 71.00796, 309.3201, 0.346415, 0, 0, -0.938082,  True, '2019-02-10 00:00:00'); /* Tundra Mattekar */
/* @teleloc 0xB8210033 [161.825200 71.007960 309.320100] 0.346415 0.000000 0.000000 -0.938082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B821005,  9400, 0xB8210033, 157.3763, 66.25495, 308.1572, 0.346415, 0, 0, -0.938082,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xB8210033 [157.376300 66.254950 308.157200] 0.346415 0.000000 0.000000 -0.938082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B821006,  9400, 0xB821003B, 170.3458, 71.27982, 309.1135, 0.346415, 0, 0, -0.938082,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xB821003B [170.345800 71.279820 309.113500] 0.346415 0.000000 0.000000 -0.938082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B821007,  7089, 0xB821000B, 44.16597, 53.85275, 273.9724, 0.556074, 0, 0, -0.831133,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB821000B [44.165970 53.852750 273.972400] 0.556074 0.000000 0.000000 -0.831133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B821008,  1542, 0xB821002D, 137.8032, 99.99454, 323.4781, 0.947336, 0, 0, -0.320241, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB821002D [137.803200 99.994540 323.478100] 0.947336 0.000000 0.000000 -0.320241 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B821008, 0x7B821009, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B821009,  8646, 0xB821002D, 137.8032, 99.99454, 323.4781, 0.947336, 0, 0, -0.320241,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xB821002D [137.803200 99.994540 323.478100] 0.947336 0.000000 0.000000 -0.320241 */
