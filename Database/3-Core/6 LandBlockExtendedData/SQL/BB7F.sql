DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB7F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB7F001,  1154, 0xBB7F0010, 33.77974, 172.199, 36.47718, 0.1170836, 0, 0, -0.993122, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB7F0010 [33.779740 172.199000 36.477180] 0.117084 0.000000 0.000000 -0.993122 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB7F001, 0x7BB7F002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BB7F001, 0x7BB7F003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BB7F001, 0x7BB7F004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BB7F001, 0x7BB7F005, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7BB7F001, 0x7BB7F006, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7BB7F001, 0x7BB7F007, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB7F002, 24937, 0xBB7F0010, 33.77974, 172.199, 36.47718, 0.1170836, 0, 0, -0.993122,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB7F0010 [33.779740 172.199000 36.477180] 0.117084 0.000000 0.000000 -0.993122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB7F003, 24937, 0xBB7F0010, 26.47701, 186.097, 34.76942, 0.5913575, 0, 0, -0.8064095,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB7F0010 [26.477010 186.097000 34.769420] 0.591358 0.000000 0.000000 -0.806410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB7F004, 24937, 0xBB7F002D, 140.1462, 107.3276, 35.27661, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB7F002D [140.146200 107.327600 35.276610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB7F005,  6382, 0xBB7F0036, 151.0045, 134.2637, 32.25137, -0.9438332, 0, 0, -0.3304222,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xBB7F0036 [151.004500 134.263700 32.251370] -0.943833 0.000000 0.000000 -0.330422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB7F006,  7991, 0xBB7F003F, 190.6008, 151.9705, 29.33062, -0.9438332, 0, 0, -0.3304222,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xBB7F003F [190.600800 151.970500 29.330620] -0.943833 0.000000 0.000000 -0.330422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB7F007, 24937, 0xBB7F0008, 15.44939, 180.8026, 36.57077, 0.1170836, 0, 0, -0.993122,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB7F0008 [15.449390 180.802600 36.570770] 0.117084 0.000000 0.000000 -0.993122 */
