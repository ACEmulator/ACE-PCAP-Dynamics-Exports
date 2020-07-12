DELETE FROM `landblock_instance` WHERE `landblock` = 0xF321;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F321001,  1154, 0xF3210007, 18.77727, 150.1395, -0.4394999, -0.3255777, 0, 0, -0.9455153, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF3210007 [18.777270 150.139500 -0.439500] -0.325578 0.000000 0.000000 -0.945515 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F321001, 0x7F321002, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F321001, 0x7F321003, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7F321001, 0x7F321004, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F321001, 0x7F321005, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F321001, 0x7F321006, '2019-02-10 00:00:00') /* Idol (8466) */
     , (0x7F321001, 0x7F321007, '2019-02-10 00:00:00') /* Idol (8466) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F321002,  7082, 0xF3210007, 18.77727, 150.1395, -0.4394999, -0.3255777, 0, 0, -0.9455153,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF3210007 [18.777270 150.139500 -0.439500] -0.325578 0.000000 0.000000 -0.945515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F321003,  1986, 0xF3210007, 17.27964, 150.3014, -0.4499991, -0.3255777, 0, 0, -0.9455153,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xF3210007 [17.279640 150.301400 -0.449999] -0.325578 0.000000 0.000000 -0.945515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F321004,  7082, 0xF3210007, 16.82083, 152.1718, -0.4394999, -0.3255777, 0, 0, -0.9455153,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF3210007 [16.820830 152.171800 -0.439500] -0.325578 0.000000 0.000000 -0.945515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F321005,  7108, 0xF3210007, 17.72433, 151.5006, -0.4488, -0.3255777, 0, 0, -0.9455153,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF3210007 [17.724330 151.500600 -0.448800] -0.325578 0.000000 0.000000 -0.945515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F321006,  8466, 0xF3210007, 15.73672, 156.4631, -0.1, -0.3255777, 0, 0, -0.9455153,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xF3210007 [15.736720 156.463100 -0.100000] -0.325578 0.000000 0.000000 -0.945515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F321007,  8466, 0xF3210007, 18.38589, 147.25, -0.45, -0.3255777, 0, 0, -0.9455153,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xF3210007 [18.385890 147.250000 -0.450000] -0.325578 0.000000 0.000000 -0.945515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F321008,  1542, 0xF3210007, 15.11056, 149.721, -0.45, -0.3255777, 0, 0, -0.9455153, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF3210007 [15.110560 149.721000 -0.450000] -0.325578 0.000000 0.000000 -0.945515 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F321008, 0x7F321009, '2019-02-10 00:00:00') /* Idol (8588) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F321009,  8588, 0xF3210007, 15.11056, 149.721, -0.45, -0.3255777, 0, 0, -0.9455153,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xF3210007 [15.110560 149.721000 -0.450000] -0.325578 0.000000 0.000000 -0.945515 */
