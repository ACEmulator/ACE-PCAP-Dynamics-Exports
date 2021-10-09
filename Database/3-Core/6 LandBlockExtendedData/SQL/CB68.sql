DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB68;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB68001,  1154, 0xCB68001F, 81.45139, 158.9885, 57.26009, -0.193062, 0, 0, -0.981187, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB68001F [81.451390 158.988500 57.260090] -0.193062 0.000000 0.000000 -0.981187 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB68001, 0x7CB68002, '2019-02-10 00:00:00') /* Master of the Herd (11981) */
     , (0x7CB68001, 0x7CB68003, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7CB68001, 0x7CB68004, '2019-02-10 00:00:00') /* Auroch Fire Yearling (1605) */
     , (0x7CB68001, 0x7CB68005, '2019-02-10 00:00:00') /* Auroch Fire Bull (1607) */
     , (0x7CB68001, 0x7CB68006, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7CB68001, 0x7CB68007, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7CB68001, 0x7CB68008, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7CB68001, 0x7CB68009, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7CB68001, 0x7CB6800A, '2019-02-10 00:00:00') /* Idol (8466) */
     , (0x7CB68001, 0x7CB6800B, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7CB68001, 0x7CB6800C, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB68002, 11981, 0xCB68001F, 81.45139, 158.9885, 57.26009, -0.193062, 0, 0, -0.981187,  True, '2019-02-10 00:00:00'); /* Master of the Herd */
/* @teleloc 0xCB68001F [81.451390 158.988500 57.260090] -0.193062 0.000000 0.000000 -0.981187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB68003,  1606, 0xCB68001F, 80.65205, 154.4063, 56.87569, -0.193062, 0, 0, -0.981187,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xCB68001F [80.652050 154.406300 56.875690] -0.193062 0.000000 0.000000 -0.981187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB68004,  1605, 0xCB68001F, 79.17702, 160.5811, 57.38941, -0.193062, 0, 0, -0.981187,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0xCB68001F [79.177020 160.581100 57.389410] -0.193062 0.000000 0.000000 -0.981187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB68005,  1607, 0xCB68001F, 88.84314, 162.2079, 57.52668, -0.193062, 0, 0, -0.981187,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0xCB68001F [88.843140 162.207900 57.526680] -0.193062 0.000000 0.000000 -0.981187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB68006,     5, 0xCB68001F, 92.83622, 164.2684, 57.69903, -0.193062, 0, 0, -0.981187,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xCB68001F [92.836220 164.268400 57.699030] -0.193062 0.000000 0.000000 -0.981187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB68007,  7180, 0xCB680014, 52.45533, 88.54635, 51.38526, -0.776619, 0, 0, -0.629971,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xCB680014 [52.455330 88.546350 51.385260] -0.776619 0.000000 0.000000 -0.629971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB68008,   204, 0xCB680031, 148.5221, 10.62138, 45.77773, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xCB680031 [148.522100 10.621380 45.777730] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB68009,   204, 0xCB680031, 146.58, 8.488702, 45.42228, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xCB680031 [146.580000 8.488702 45.422280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6800A,  8466, 0xCB680001, 20.6702, 18.98548, 48, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xCB680001 [20.670200 18.985480 48.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6800B,  8427, 0xCB680001, 16.1399, 17.26217, 48.10012, 0.061049, 0, 0, -0.998135,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xCB680001 [16.139900 17.262170 48.100120] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6800C,  8428, 0xCB680001, 17.62297, 16.91505, 48.0066, 0.515038, 0, 0, -0.857167,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xCB680001 [17.622970 16.915050 48.006600] 0.515038 0.000000 0.000000 -0.857167 */
