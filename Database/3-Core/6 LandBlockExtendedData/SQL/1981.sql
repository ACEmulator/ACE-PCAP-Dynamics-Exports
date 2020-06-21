DELETE FROM `landblock_instance` WHERE `landblock` = 0x1981;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71981001,  1154, 0x19810031, 147.2103, 4.800156, 136.1358, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x19810031 [147.210300 4.800156 136.135800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71981001, 0x71981002, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x71981001, 0x71981003, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x71981001, 0x71981004, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x71981001, 0x71981005, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x71981001, 0x71981006, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x71981001, 0x71981007, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x71981001, 0x71981008, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x71981001, 0x71981009, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x71981001, 0x7198100A, '2019-02-10 00:00:00') /* Ascendant Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71981002, 24279, 0x19810031, 147.2103, 4.800156, 136.1358, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x19810031 [147.210300 4.800156 136.135800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71981003, 24283, 0x19810031, 150.685, 0.8852844, 135.5212, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x19810031 [150.685000 0.885284 135.521200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71981004, 24280, 0x19810029, 143.1316, 1.210693, 136.2502, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x19810029 [143.131600 1.210693 136.250200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71981005, 24280, 0x19810040, 185.8525, 175.7764, 126.7644, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x19810040 [185.852500 175.776400 126.764400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71981006, 24283, 0x19810040, 185.5155, 183.3293, 127.2275, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x19810040 [185.515500 183.329300 127.227500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71981007, 24279, 0x19810040, 185.8953, 184.4319, 127.2275, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x19810040 [185.895300 184.431900 127.227500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71981008, 24279, 0x1981001E, 79.20157, 129.7688, 141.6171, 0.3199671, 0, 0, -0.9474286,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x1981001E [79.201570 129.768800 141.617100] 0.319967 0.000000 0.000000 -0.947429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71981009, 36844, 0x1981001C, 76.46814, 72.45612, 144.3273, 0.3043277, 0, 0, -0.9525674,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1981001C [76.468140 72.456120 144.327300] 0.304328 0.000000 0.000000 -0.952567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198100A, 10806, 0x19810010, 26.26126, 184.9499, 146.4056, 0.9058215, 0, 0, -0.4236596,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x19810010 [26.261260 184.949900 146.405600] 0.905822 0.000000 0.000000 -0.423660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198100B,  1542, 0x19810040, 186.7713, 179.8132, 127.2275, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x19810040 [186.771300 179.813200 127.227500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7198100B, 0x7198100C, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198100C,  4380, 0x19810040, 186.7713, 179.8132, 127.2275, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x19810040 [186.771300 179.813200 127.227500] 0.000000 0.000000 0.000000 -1.000000 */
