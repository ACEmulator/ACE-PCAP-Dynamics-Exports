DELETE FROM `landblock_instance` WHERE `landblock` = 0xD7BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7BC001,  1154, 0xD7BC0038, 166.8784, 177.3791, 43.71321, 0.6968327, 0, 0, -0.7172338, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD7BC0038 [166.878400 177.379100 43.713210] 0.696833 0.000000 0.000000 -0.717234 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D7BC001, 0x7D7BC002, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D7BC001, 0x7D7BC003, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7D7BC001, 0x7D7BC004, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7D7BC001, 0x7D7BC005, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x7D7BC001, 0x7D7BC006, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7D7BC001, 0x7D7BC007, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7D7BC001, 0x7D7BC008, '2019-02-10 00:00:00') /* Olthoi Eviscerator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7BC002, 23482, 0xD7BC0038, 166.8784, 177.3791, 43.71321, 0.6968327, 0, 0, -0.7172338,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD7BC0038 [166.878400 177.379100 43.713210] 0.696833 0.000000 0.000000 -0.717234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7BC003, 11478, 0xD7BC0040, 177.1738, 183.7792, 41.29734, 0.6968327, 0, 0, -0.7172338,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD7BC0040 [177.173800 183.779200 41.297340] 0.696833 0.000000 0.000000 -0.717234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7BC004,  4216, 0xD7BC0035, 157.374, 110.117, 33.31025, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xD7BC0035 [157.374000 110.117000 33.310250] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7BC005, 24279, 0xD7BC0035, 145.2239, 108.0583, 34.81392, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xD7BC0035 [145.223900 108.058300 34.813920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7BC006, 24283, 0xD7BC0035, 144.3284, 110.1943, 40.80177, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xD7BC0035 [144.328400 110.194300 40.801770] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7BC007, 24280, 0xD7BC0035, 144.6036, 116.07, 40.80177, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xD7BC0035 [144.603600 116.070000 40.801770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7BC008, 11478, 0xD7BC0022, 100.8238, 28.73791, 40.36732, -0.7277156, 0, 0, -0.685879,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD7BC0022 [100.823800 28.737910 40.367320] -0.727716 0.000000 0.000000 -0.685879 */
