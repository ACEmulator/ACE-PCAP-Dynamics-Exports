DELETE FROM `landblock_instance` WHERE `landblock` = 0x1133;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71133000,  4036, 0x11330016, 61.41, 138.396, 65.79017, 0.9982881, 0, 0, -0.05848821, False, '2019-02-10 00:00:00'); /* Destroyed Uziz Portal */
/* @teleloc 0x11330016 [61.410000 138.396000 65.790170] 0.998288 0.000000 0.000000 -0.058488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71133001,  1154, 0x1133003B, 185.7444, 50.02406, 16.1885, 0.9990121, 0, 0, -0.04443927, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1133003B [185.744400 50.024060 16.188500] 0.999012 0.000000 0.000000 -0.044439 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71133001, 0x71133002, '2019-02-10 00:00:00') /* Drudge Bloodletter */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71133002, 36822, 0x1133003B, 185.7444, 50.02406, 16.1885, 0.9990121, 0, 0, -0.04443927,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1133003B [185.744400 50.024060 16.188500] 0.999012 0.000000 0.000000 -0.044439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71133003,  1154, 0x1133001D, 90.8618, 101.34, 66.0065, 0.728529, 0, 0, 0.685015, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1133001D [90.861800 101.340000 66.006500] 0.728529 0.000000 0.000000 0.685015 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71133003, 0x71133004, '2019-02-10 00:00:00') /* Aun Javhalrea, the Game Warden */
     , (0x71133003, 0x71133005, '2019-02-10 00:00:00') /* Aun Khekierea */
     , (0x71133003, 0x71133006, '2019-02-10 00:00:00') /* Aludi al-Jaladh */
     , (0x71133003, 0x71133007, '2019-02-10 00:00:00') /* Aun Aukherea */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71133004, 36866, 0x1133001D, 90.8618, 101.34, 66.0065, 0.728529, 0, 0, 0.685015,  True, '2019-02-10 00:00:00'); /* Aun Javhalrea, the Game Warden */
/* @teleloc 0x1133001D [90.861800 101.340000 66.006500] 0.728529 0.000000 0.000000 0.685015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71133005, 27267, 0x1133001D, 77.396, 102.135, 66.007, 0.00828979, 0, 0, -0.999966,  True, '2019-02-10 00:00:00'); /* Aun Khekierea */
/* @teleloc 0x1133001D [77.396000 102.135000 66.007000] 0.008290 0.000000 0.000000 -0.999966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71133006, 30629, 0x1133001D, 88.5902, 110.812, 66.005, -0.714805, 0, 0, -0.699323,  True, '2019-02-10 00:00:00'); /* Aludi al-Jaladh */
/* @teleloc 0x1133001D [88.590200 110.812000 66.005000] -0.714805 0.000000 0.000000 -0.699323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71133007, 27262, 0x1133001D, 75.399, 100.146, 66.007, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Aun Aukherea */
/* @teleloc 0x1133001D [75.399000 100.146000 66.007000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71133008,  1542, 0x1133001D, 85.28096, 98.74724, 65.937, 0.9811112, 0, 0, -0.1934446, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1133001D [85.280960 98.747240 65.937000] 0.981111 0.000000 0.000000 -0.193445 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71133008, 0x71133009, '2019-02-10 00:00:00') /* Gateway */
     , (0x71133008, 0x7113300A, '2019-02-10 00:00:00') /* Gateway */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71133009,  1955, 0x1133001D, 85.28096, 98.74724, 65.937, 0.9811112, 0, 0, -0.1934446,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x1133001D [85.280960 98.747240 65.937000] 0.981111 0.000000 0.000000 -0.193445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113300A,  1955, 0x1133001E, 82.03262, 127.1858, 65.937, 0.9616891, 0, 0, 0.2741426,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x1133001E [82.032620 127.185800 65.937000] 0.961689 0.000000 0.000000 0.274143 */
