DELETE FROM `landblock_instance` WHERE `landblock` = 0x21C6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C6001,  1154, 0x21C60012, 66.46941, 38.72417, 53.30423, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21C60012 [66.469410 38.724170 53.304230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x721C6001, 0x721C6002, '2019-02-10 00:00:00') /* Copper Gromnie */
     , (0x721C6001, 0x721C6003, '2019-02-10 00:00:00') /* Copper Gromnie */
     , (0x721C6001, 0x721C6004, '2019-02-10 00:00:00') /* Badlands Siraluun */
     , (0x721C6001, 0x721C6005, '2019-02-10 00:00:00') /* Carnivorous Carenzi */
     , (0x721C6001, 0x721C6006, '2019-02-10 00:00:00') /* Carnivorous Carenzi */
     , (0x721C6001, 0x721C6007, '2019-02-10 00:00:00') /* Carnivorous Carenzi */
     , (0x721C6001, 0x721C6008, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x721C6001, 0x721C6009, '2019-02-10 00:00:00') /* Copper Gromnie */
     , (0x721C6001, 0x721C600A, '2019-02-10 00:00:00') /* Zharalim */
     , (0x721C6001, 0x721C600B, '2019-02-10 00:00:00') /* Ursuin Slicer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C6002, 27711, 0x21C60012, 66.46941, 38.72417, 53.30423, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x21C60012 [66.469410 38.724170 53.304230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C6003, 27711, 0x21C60012, 58.10277, 39.57231, 53.30423, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x21C60012 [58.102770 39.572310 53.304230] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C6004, 27712, 0x21C6001C, 76.54697, 75.26331, 44.95823, 0.08615167, 0, 0, -0.996282,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x21C6001C [76.546970 75.263310 44.958230] 0.086152 0.000000 0.000000 -0.996282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C6005, 27708, 0x21C6001B, 86.36337, 51.32884, 46.29554, -0.07423627, 0, 0, -0.9972407,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x21C6001B [86.363370 51.328840 46.295540] -0.074236 0.000000 0.000000 -0.997241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C6006, 27708, 0x21C6001B, 83.57016, 56.28014, 46.29554, -0.07423627, 0, 0, -0.9972407,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x21C6001B [83.570160 56.280140 46.295540] -0.074236 0.000000 0.000000 -0.997241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C6007, 27708, 0x21C6001B, 79.8968, 52.11296, 46.34112, -0.07423627, 0, 0, -0.9972407,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x21C6001B [79.896800 52.112960 46.341120] -0.074236 0.000000 0.000000 -0.997241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C6008, 11540, 0x21C60015, 69.16132, 104.8836, 45.46317, 0.08615167, 0, 0, -0.996282,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x21C60015 [69.161320 104.883600 45.463170] 0.086152 0.000000 0.000000 -0.996282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C6009, 27711, 0x21C60012, 68.92735, 39.19346, 50.46069, -0.07423627, 0, 0, -0.9972407,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x21C60012 [68.927350 39.193460 50.460690] -0.074236 0.000000 0.000000 -0.997241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C600A, 11506, 0x21C60011, 67.27911, 19.61471, 55.12929, -0.07423627, 0, 0, -0.9972407,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x21C60011 [67.279110 19.614710 55.129290] -0.074236 0.000000 0.000000 -0.997241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C600B, 27717, 0x21C6003A, 175.2373, 29.58069, 43.07248, 0.9792821, 0, 0, -0.2025009,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x21C6003A [175.237300 29.580690 43.072480] 0.979282 0.000000 0.000000 -0.202501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C600C,  1542, 0x21C6001B, 81.33005, 51.5934, 46.29554, -0.07423627, 0, 0, -0.9972407, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x21C6001B [81.330050 51.593400 46.295540] -0.074236 0.000000 0.000000 -0.997241 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x721C600C, 0x721C600D, '2019-02-10 00:00:00') /* Carnivorous Carenzi Camp Generator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C600D, 27719, 0x21C6001B, 81.33005, 51.5934, 46.29554, -0.07423627, 0, 0, -0.9972407,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi Camp Generator */
/* @teleloc 0x21C6001B [81.330050 51.593400 46.295540] -0.074236 0.000000 0.000000 -0.997241 */
