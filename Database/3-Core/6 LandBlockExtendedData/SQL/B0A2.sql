DELETE FROM `landblock_instance` WHERE `landblock` = 0xB0A2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A2001,  1154, 0xB0A2003A, 183.7233, 42.84221, 87.12954, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0A2003A [183.723300 42.842210 87.129540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0A2001, 0x7B0A2002, '2019-02-10 00:00:00') /* Gotrok Obeloth */
     , (0x7B0A2001, 0x7B0A2003, '2019-02-10 00:00:00') /* Mite Scamp */
     , (0x7B0A2001, 0x7B0A2004, '2019-02-10 00:00:00') /* Mite Squib */
     , (0x7B0A2001, 0x7B0A2005, '2019-02-10 00:00:00') /* Mite Squire */
     , (0x7B0A2001, 0x7B0A2006, '2019-02-10 00:00:00') /* Mite Digger */
     , (0x7B0A2001, 0x7B0A2007, '2019-02-10 00:00:00') /* Vorous Shreth */
     , (0x7B0A2001, 0x7B0A2008, '2019-02-10 00:00:00') /* Small Shadow Child */
     , (0x7B0A2001, 0x7B0A2009, '2019-02-10 00:00:00') /* High Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A2002, 24943, 0xB0A2003A, 183.7233, 42.84221, 87.12954, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xB0A2003A [183.723300 42.842210 87.129540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A2003,    10, 0xB0A20035, 150.3858, 102.1417, 88.48232, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xB0A20035 [150.385800 102.141700 88.482320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A2004,   209, 0xB0A20035, 149.1958, 101.9871, 87.0741, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xB0A20035 [149.195800 101.987100 87.074100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A2005,   946, 0xB0A20004, 20.98611, 72.22676, 92.25616, -0.9914245, 0, 0, -0.1306807,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xB0A20004 [20.986110 72.226760 92.256160] -0.991425 0.000000 0.000000 -0.130681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A2006,   944, 0xB0A2003A, 182.0165, 46.00598, 87.00314, 0.8836117, 0, 0, -0.4682203,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xB0A2003A [182.016500 46.005980 87.003140] 0.883612 0.000000 0.000000 -0.468220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A2007,  4112, 0xB0A2002D, 138.7299, 119.4832, 86.46349, 0.7512891, 0, 0, -0.6599733,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0xB0A2002D [138.729900 119.483200 86.463490] 0.751289 0.000000 0.000000 -0.659973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A2008,  6535, 0xB0A20003, 21.05359, 68.80109, 92.51461, -0.9914245, 0, 0, -0.1306807,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xB0A20003 [21.053590 68.801090 92.514610] -0.991425 0.000000 0.000000 -0.130681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A2009,   226, 0xB0A20005, 18.25441, 109.8174, 91.33335, 0.7444342, 0, 0, -0.6676959,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB0A20005 [18.254410 109.817400 91.333350] 0.744434 0.000000 0.000000 -0.667696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A200A,  1542, 0xB0A2003A, 175.9892, 43.2312, 87.73163, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB0A2003A [175.989200 43.231200 87.731630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0A200A, 0x7B0A200B, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A200B, 22568, 0xB0A2003A, 175.9892, 43.2312, 87.73163, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB0A2003A [175.989200 43.231200 87.731630] 1.000000 0.000000 0.000000 0.000000 */
