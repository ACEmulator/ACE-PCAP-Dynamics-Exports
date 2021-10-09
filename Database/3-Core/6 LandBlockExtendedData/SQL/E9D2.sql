DELETE FROM `landblock_instance` WHERE `landblock` = 0xE9D2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E9D2001,  1154, 0xE9D2000F, 40.24756, 148.1678, -0.889, -0.934395, 0, 0, -0.35624, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE9D2000F [40.247560 148.167800 -0.889000] -0.934395 0.000000 0.000000 -0.356240 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E9D2001, 0x7E9D2002, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E9D2001, 0x7E9D2003, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E9D2001, 0x7E9D2004, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E9D2001, 0x7E9D2005, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E9D2001, 0x7E9D2006, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E9D2001, 0x7E9D2007, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E9D2001, 0x7E9D2008, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E9D2001, 0x7E9D2009, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E9D2001, 0x7E9D200A, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E9D2001, 0x7E9D200B, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E9D2001, 0x7E9D200C, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E9D2002, 40289, 0xE9D2000F, 40.24756, 148.1678, -0.889, -0.934395, 0, 0, -0.35624,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE9D2000F [40.247560 148.167800 -0.889000] -0.934395 0.000000 0.000000 -0.356240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E9D2003, 40479, 0xE9D20017, 48.49343, 155.6036, -0.8944, -0.934395, 0, 0, -0.35624,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE9D20017 [48.493430 155.603600 -0.894400] -0.934395 0.000000 0.000000 -0.356240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E9D2004, 40479, 0xE9D20004, 5.714939, 88.84685, -0.0944, -0.984999, 0, 0, -0.172558,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE9D20004 [5.714939 88.846850 -0.094400] -0.984999 0.000000 0.000000 -0.172558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E9D2005, 40479, 0xE9D2000A, 33.71057, 28.74963, -0.8944, 0.721799, 0, 0, -0.692103,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE9D2000A [33.710570 28.749630 -0.894400] 0.721799 0.000000 0.000000 -0.692103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E9D2006, 31849, 0xE9D20001, 20.91101, 15.79559, -0.445, 0.721799, 0, 0, -0.692103,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE9D20001 [20.911010 15.795590 -0.445000] 0.721799 0.000000 0.000000 -0.692103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E9D2007, 40471, 0xE9D2000F, 39.04795, 160.9715, -0.8988, -0.934395, 0, 0, -0.35624,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE9D2000F [39.047950 160.971500 -0.898800] -0.934395 0.000000 0.000000 -0.356240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E9D2008, 31849, 0xE9D2000F, 43.9802, 166.539, -0.895, -0.934395, 0, 0, -0.35624,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE9D2000F [43.980200 166.539000 -0.895000] -0.934395 0.000000 0.000000 -0.356240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E9D2009, 40289, 0xE9D20004, 22.93297, 75.55898, -0.439, -0.984999, 0, 0, -0.172558,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE9D20004 [22.932970 75.558980 -0.439000] -0.984999 0.000000 0.000000 -0.172558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E9D200A, 40479, 0xE9D20004, 13.66103, 85.24258, -0.4444, -0.984999, 0, 0, -0.172558,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE9D20004 [13.661030 85.242580 -0.444400] -0.984999 0.000000 0.000000 -0.172558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E9D200B, 40471, 0xE9D20009, 44.18703, 6.821926, -0.8988, 0.721799, 0, 0, -0.692103,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE9D20009 [44.187030 6.821926 -0.898800] 0.721799 0.000000 0.000000 -0.692103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E9D200C, 40289, 0xE9D20009, 39.0145, 21.96263, -0.889, 0.721799, 0, 0, -0.692103,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE9D20009 [39.014500 21.962630 -0.889000] 0.721799 0.000000 0.000000 -0.692103 */
