DELETE FROM `landblock_instance` WHERE `landblock` = 0xAF35;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF35001,  1154, 0xAF350014, 48.87654, 85.0489, 43.17045, 0.119132, 0, 0, -0.992878, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAF350014 [48.876540 85.048900 43.170450] 0.119132 0.000000 0.000000 -0.992878 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF35001, 0x7AF35002, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7AF35001, 0x7AF35003, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7AF35001, 0x7AF35004, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7AF35001, 0x7AF35005, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7AF35001, 0x7AF35006, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7AF35001, 0x7AF35007, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF35002, 11528, 0xAF350014, 48.87654, 85.0489, 43.17045, 0.119132, 0, 0, -0.992878,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xAF350014 [48.876540 85.048900 43.170450] 0.119132 0.000000 0.000000 -0.992878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF35003,  1627, 0xAF35001A, 74.64577, 37.87951, 38.54583, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xAF35001A [74.645770 37.879510 38.545830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF35004,  1627, 0xAF350012, 65.52804, 37.81004, 38.31377, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xAF350012 [65.528040 37.810040 38.313770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF35005, 22010, 0xAF350012, 48.09584, 32.12054, 38.8127, 0.906803, 0, 0, -0.421554,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xAF350012 [48.095840 32.120540 38.812700] 0.906803 0.000000 0.000000 -0.421554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF35006, 24959, 0xAF350014, 63.63212, 90.53993, 44.84377, 0.119132, 0, 0, -0.992878,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xAF350014 [63.632120 90.539930 44.843770] 0.119132 0.000000 0.000000 -0.992878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF35007, 24959, 0xAF35000C, 43.86906, 77.27259, 42.09124, 0.119132, 0, 0, -0.992878,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xAF35000C [43.869060 77.272590 42.091240] 0.119132 0.000000 0.000000 -0.992878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF35008,  1542, 0xAF350018, 59.57935, 184.3065, 45.87091, -0.632891, 0, 0, -0.774241, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAF350018 [59.579350 184.306500 45.870910] -0.632891 0.000000 0.000000 -0.774241 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF35008, 0x7AF35009, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF35009, 31686, 0xAF350018, 59.57935, 184.3065, 45.87091, -0.632891, 0, 0, -0.774241,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xAF350018 [59.579350 184.306500 45.870910] -0.632891 0.000000 0.000000 -0.774241 */
