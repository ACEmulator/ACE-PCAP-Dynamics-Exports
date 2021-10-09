DELETE FROM `landblock_instance` WHERE `landblock` = 0x8E58;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E58001,  1154, 0x8E58001F, 83.82651, 166.2764, 34.7192, -0.435619, 0, 0, -0.900131, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8E58001F [83.826510 166.276400 34.719200] -0.435619 0.000000 0.000000 -0.900131 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E58001, 0x78E58002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78E58001, 0x78E58003, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78E58001, 0x78E58004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78E58001, 0x78E58005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78E58001, 0x78E58006, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78E58001, 0x78E58007, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E58002, 24937, 0x8E58001F, 83.82651, 166.2764, 34.7192, -0.435619, 0, 0, -0.900131,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8E58001F [83.826510 166.276400 34.719200] -0.435619 0.000000 0.000000 -0.900131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E58003,  5429, 0x8E580017, 65.17054, 153.448, 33.00555, 0.227643, 0, 0, -0.973745,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8E580017 [65.170540 153.448000 33.005550] 0.227643 0.000000 0.000000 -0.973745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E58004, 24937, 0x8E580011, 48.96424, 17.29893, 7.33185, 0.736596, 0, 0, 0.676333,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8E580011 [48.964240 17.298930 7.331850] 0.736596 0.000000 0.000000 0.676333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E58005, 24937, 0x8E580012, 53.29377, 30.14654, 0.874295, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8E580012 [53.293770 30.146540 0.874295] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E58006,  5429, 0x8E580012, 70.54463, 43.60954, 3.512848, -0.351176, 0, 0, -0.936309,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8E580012 [70.544630 43.609540 3.512848] -0.351176 0.000000 0.000000 -0.936309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E58007,  5429, 0x8E580012, 50.43923, 45.47899, 0.406539, -0.351176, 0, 0, -0.936309,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8E580012 [50.439230 45.478990 0.406539] -0.351176 0.000000 0.000000 -0.936309 */
