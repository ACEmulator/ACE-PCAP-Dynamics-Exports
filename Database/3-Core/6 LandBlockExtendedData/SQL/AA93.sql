DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA93;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA93001,  1154, 0xAA930036, 166.0496, 139.689, 40.0055, -0.8525481, 0, 0, -0.5226487, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA930036 [166.049600 139.689000 40.005500] -0.852548 0.000000 0.000000 -0.522649 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA93001, 0x7AA93002, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7AA93001, 0x7AA93003, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x7AA93001, 0x7AA93004, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7AA93001, 0x7AA93005, '2019-02-10 00:00:00') /* Virindi Master */
     , (0x7AA93001, 0x7AA93006, '2019-02-10 00:00:00') /* Innocuous Doll */
     , (0x7AA93001, 0x7AA93007, '2019-02-10 00:00:00') /* Innocent Doll */
     , (0x7AA93001, 0x7AA93008, '2019-02-10 00:00:00') /* Innocuous Doll */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA93002,   229, 0xAA930036, 166.0496, 139.689, 40.0055, -0.8525481, 0, 0, -0.5226487,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAA930036 [166.049600 139.689000 40.005500] -0.852548 0.000000 0.000000 -0.522649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA93003,  5497, 0xAA930014, 55.14759, 72.91438, 44.1052, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xAA930014 [55.147590 72.914380 44.105200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA93004,  1629, 0xAA930013, 50.91782, 71.63805, 44.04116, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xAA930013 [50.917820 71.638050 44.041160] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA93005,   237, 0xAA930013, 52.71483, 67.18711, 44.4219, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xAA930013 [52.714830 67.187110 44.421900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA93006,  9243, 0xAA930013, 66.7252, 69.96787, 44.19834, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0xAA930013 [66.725200 69.967870 44.198340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA93007,  9242, 0xAA930013, 70.80576, 60.7837, 44.96369, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xAA930013 [70.805760 60.783700 44.963690] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA93008,  9243, 0xAA930013, 67.80746, 63.21889, 44.76076, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0xAA930013 [67.807460 63.218890 44.760760] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA93009,  1542, 0xAA930013, 53.66742, 71.26253, 44.06145, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAA930013 [53.667420 71.262530 44.061450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA93009, 0x7AA9300A, '2019-02-10 00:00:00') /* Steel Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA9300A,  8999, 0xAA930013, 53.66742, 71.26253, 44.06145, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0xAA930013 [53.667420 71.262530 44.061450] 1.000000 0.000000 0.000000 0.000000 */
