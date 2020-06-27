DELETE FROM `landblock_instance` WHERE `landblock` = 0xE7D2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D2001,  1154, 0xE7D20020, 87.51417, 174.0398, 0.01099992, -0.1723478, 0, 0, -0.9850361, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE7D20020 [87.514170 174.039800 0.011000] -0.172348 0.000000 0.000000 -0.985036 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E7D2001, 0x7E7D2002, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E7D2001, 0x7E7D2003, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E7D2001, 0x7E7D2004, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E7D2001, 0x7E7D2005, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E7D2001, 0x7E7D2006, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E7D2001, 0x7E7D2007, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E7D2001, 0x7E7D2008, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E7D2001, 0x7E7D2009, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E7D2001, 0x7E7D200A, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E7D2001, 0x7E7D200B, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E7D2001, 0x7E7D200C, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E7D2001, 0x7E7D200D, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E7D2001, 0x7E7D200E, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E7D2001, 0x7E7D200F, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E7D2001, 0x7E7D2010, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E7D2001, 0x7E7D2011, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E7D2001, 0x7E7D2012, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E7D2001, 0x7E7D2013, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E7D2001, 0x7E7D2014, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E7D2001, 0x7E7D2015, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E7D2001, 0x7E7D2016, '2019-02-10 00:00:00') /* Sand Lurker (40471) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D2002, 40289, 0xE7D20020, 87.51417, 174.0398, 0.01099992, -0.1723478, 0, 0, -0.9850361,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE7D20020 [87.514170 174.039800 0.011000] -0.172348 0.000000 0.000000 -0.985036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D2003, 40471, 0xE7D20015, 51.70884, 99.12545, -0.09880006, 0.9980935, 0, 0, -0.0617207,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE7D20015 [51.708840 99.125450 -0.098800] 0.998094 0.000000 0.000000 -0.061721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D2004, 40471, 0xE7D20028, 102.1299, 174.9614, -0.09880006, -0.1723478, 0, 0, -0.9850361,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE7D20028 [102.129900 174.961400 -0.098800] -0.172348 0.000000 0.000000 -0.985036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D2005, 40289, 0xE7D20020, 79.62296, 170.546, 0.01099992, -0.1723478, 0, 0, -0.9850361,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE7D20020 [79.622960 170.546000 0.011000] -0.172348 0.000000 0.000000 -0.985036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D2006, 31849, 0xE7D20028, 98.34225, 169.6866, -0.09500003, -0.1723478, 0, 0, -0.9850361,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE7D20028 [98.342250 169.686600 -0.095000] -0.172348 0.000000 0.000000 -0.985036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D2007, 40289, 0xE7D20020, 86.70152, 178.622, 0.01099992, -0.1723478, 0, 0, -0.9850361,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE7D20020 [86.701520 178.622000 0.011000] -0.172348 0.000000 0.000000 -0.985036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D2008, 40471, 0xE7D2001D, 92.27225, 107.9996, -0.8988001, 0.4622225, 0, 0, -0.886764,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE7D2001D [92.272250 107.999600 -0.898800] 0.462223 0.000000 0.000000 -0.886764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D2009, 40479, 0xE7D2001D, 94.24911, 108.992, -0.8943999, 0.4622225, 0, 0, -0.886764,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE7D2001D [94.249110 108.992000 -0.894400] 0.462223 0.000000 0.000000 -0.886764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D200A, 40471, 0xE7D20014, 51.18696, 89.05827, -0.09880006, 0.9980935, 0, 0, -0.0617207,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE7D20014 [51.186960 89.058270 -0.098800] 0.998094 0.000000 0.000000 -0.061721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D200B, 40479, 0xE7D2000D, 42.61349, 100.0412, 0.005599976, 0.9980935, 0, 0, -0.0617207,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE7D2000D [42.613490 100.041200 0.005600] 0.998094 0.000000 0.000000 -0.061721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D200C, 40289, 0xE7D20020, 88.29764, 170.0634, 0.01100004, -0.1723478, 0, 0, -0.9850361,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE7D20020 [88.297640 170.063400 0.011000] -0.172348 0.000000 0.000000 -0.985036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D200D, 40471, 0xE7D2001F, 95.28516, 167.9322, -0.09880006, -0.1723478, 0, 0, -0.9850361,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE7D2001F [95.285160 167.932200 -0.098800] -0.172348 0.000000 0.000000 -0.985036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D200E, 40471, 0xE7D20025, 99.03353, 112.2217, -0.8988001, 0.9806862, 0, 0, -0.1955878,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE7D20025 [99.033530 112.221700 -0.898800] 0.980686 0.000000 0.000000 -0.195588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D200F, 31849, 0xE7D20025, 98.02106, 108.9308, -0.895, 0.9752524, 0, 0, -0.2210945,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE7D20025 [98.021060 108.930800 -0.895000] 0.975252 0.000000 0.000000 -0.221095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D2010, 40471, 0xE7D20014, 56.70301, 94.20119, -0.09880003, 0.4758239, 0, 0, 0.8795406,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE7D20014 [56.703010 94.201190 -0.098800] 0.475824 0.000000 0.000000 0.879541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D2011, 31849, 0xE7D20014, 51.38022, 82.40402, -0.445, -0.4412563, 0, 0, -0.8973811,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE7D20014 [51.380220 82.404020 -0.445000] -0.441256 0.000000 0.000000 -0.897381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D2012, 40471, 0xE7D20014, 56.05823, 86.155, -0.09880006, 0.9980935, 0, 0, -0.0617207,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE7D20014 [56.058230 86.155000 -0.098800] 0.998094 0.000000 0.000000 -0.061721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D2013, 40479, 0xE7D20014, 62.5573, 88.75626, -0.4444, 0.9980935, 0, 0, -0.0617207,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE7D20014 [62.557300 88.756260 -0.444400] 0.998094 0.000000 0.000000 -0.061721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D2014, 40479, 0xE7D20014, 54.17521, 81.36478, -0.4444, 0.9980935, 0, 0, -0.0617207,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE7D20014 [54.175210 81.364780 -0.444400] 0.998094 0.000000 0.000000 -0.061721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D2015, 40289, 0xE7D20014, 54.77412, 86.7698, -0.08899999, 0.9980935, 0, 0, -0.0617207,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE7D20014 [54.774120 86.769800 -0.089000] 0.998094 0.000000 0.000000 -0.061721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D2016, 40471, 0xE7D20020, 95.40173, 169.7159, 0.001199961, -0.1723478, 0, 0, -0.9850361,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE7D20020 [95.401730 169.715900 0.001200] -0.172348 0.000000 0.000000 -0.985036 */
