DELETE FROM `landblock_instance` WHERE `landblock` = 0xC976;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C976001,  1154, 0xC9760037, 153.5203, 147.1, 18.00332, 0.6886522, 0, 0, -0.7250919, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9760037 [153.520300 147.100000 18.003320] 0.688652 0.000000 0.000000 -0.725092 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C976001, 0x7C976002, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7C976001, 0x7C976003, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C976001, 0x7C976004, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C976002,   193, 0xC9760037, 153.5203, 147.1, 18.00332, 0.6886522, 0, 0, -0.7250919,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC9760037 [153.520300 147.100000 18.003320] 0.688652 0.000000 0.000000 -0.725092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C976003,   223, 0xC976003F, 189.0618, 156.4192, 18.001, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC976003F [189.061800 156.419200 18.001000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C976004,  1614, 0xC9760025, 111.9392, 114.6824, 20.0045, 0.6132892, 0, 0, -0.7898584,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC9760025 [111.939200 114.682400 20.004500] 0.613289 0.000000 0.000000 -0.789858 */
