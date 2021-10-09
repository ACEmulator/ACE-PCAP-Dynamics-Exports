DELETE FROM `landblock_instance` WHERE `landblock` = 0xC5D1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5D1001,  1154, 0xC5D10032, 147.3461, 29.84489, 79.45602, 0.332844, 0, 0, -0.942982, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC5D10032 [147.346100 29.844890 79.456020] 0.332844 0.000000 0.000000 -0.942982 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C5D1001, 0x7C5D1002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C5D1001, 0x7C5D1003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C5D1001, 0x7C5D1004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C5D1001, 0x7C5D1005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C5D1001, 0x7C5D1006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C5D1001, 0x7C5D1007, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C5D1001, 0x7C5D1008, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C5D1001, 0x7C5D1009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5D1002, 24958, 0xC5D10032, 147.3461, 29.84489, 79.45602, 0.332844, 0, 0, -0.942982,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC5D10032 [147.346100 29.844890 79.456020] 0.332844 0.000000 0.000000 -0.942982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5D1003, 24958, 0xC5D10031, 148.4194, 17.97542, 78.49685, 0.332844, 0, 0, -0.942982,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC5D10031 [148.419400 17.975420 78.496850] 0.332844 0.000000 0.000000 -0.942982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5D1004, 23482, 0xC5D1002F, 133.2565, 167.8216, 98.6162, -0.195486, 0, 0, -0.980706,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC5D1002F [133.256500 167.821600 98.616200] -0.195486 0.000000 0.000000 -0.980706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5D1005, 23482, 0xC5D1000C, 26.25292, 81.06027, 119.9594, 0.991219, 0, 0, -0.13223,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC5D1000C [26.252920 81.060270 119.959400] 0.991219 0.000000 0.000000 -0.132230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5D1006, 23482, 0xC5D10018, 51.95544, 171.0777, 101.9637, -0.999628, 0, 0, -0.027276,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC5D10018 [51.955440 171.077700 101.963700] -0.999628 0.000000 0.000000 -0.027276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5D1007, 24958, 0xC5D10004, 10.29544, 82.35789, 119.9594, 0.991219, 0, 0, -0.13223,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC5D10004 [10.295440 82.357890 119.959400] 0.991219 0.000000 0.000000 -0.132230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5D1008, 24958, 0xC5D10004, 10.306, 90.84791, 119.9594, 0.991219, 0, 0, -0.13223,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC5D10004 [10.306000 90.847910 119.959400] 0.991219 0.000000 0.000000 -0.132230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5D1009, 23482, 0xC5D10003, 12.01131, 53.77201, 100.4031, -0.012749, 0, 0, -0.999919,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC5D10003 [12.011310 53.772010 100.403100] -0.012749 0.000000 0.000000 -0.999919 */
