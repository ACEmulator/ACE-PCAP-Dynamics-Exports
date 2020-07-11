DELETE FROM `landblock_instance` WHERE `landblock` = 0xE4D2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D2001,  1154, 0xE4D2000D, 33.46161, 104.083, -0.09880006, 0.06980634, 0, 0, -0.9975606, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE4D2000D [33.461610 104.083000 -0.098800] 0.069806 0.000000 0.000000 -0.997561 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E4D2001, 0x7E4D2002, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E4D2001, 0x7E4D2003, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E4D2001, 0x7E4D2004, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E4D2001, 0x7E4D2005, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E4D2001, 0x7E4D2006, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E4D2001, 0x7E4D2007, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E4D2001, 0x7E4D2008, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E4D2001, 0x7E4D2009, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E4D2001, 0x7E4D200A, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E4D2001, 0x7E4D200B, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E4D2001, 0x7E4D200C, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E4D2001, 0x7E4D200D, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E4D2001, 0x7E4D200E, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E4D2001, 0x7E4D200F, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E4D2001, 0x7E4D2010, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E4D2001, 0x7E4D2011, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E4D2001, 0x7E4D2012, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E4D2001, 0x7E4D2013, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E4D2001, 0x7E4D2014, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E4D2001, 0x7E4D2015, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E4D2001, 0x7E4D2016, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E4D2001, 0x7E4D2017, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E4D2001, 0x7E4D2018, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E4D2001, 0x7E4D2019, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E4D2001, 0x7E4D201A, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E4D2001, 0x7E4D201B, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E4D2001, 0x7E4D201C, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E4D2001, 0x7E4D201D, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E4D2001, 0x7E4D201E, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D2002, 40471, 0xE4D2000D, 33.46161, 104.083, -0.09880006, 0.06980634, 0, 0, -0.9975606,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE4D2000D [33.461610 104.083000 -0.098800] 0.069806 0.000000 0.000000 -0.997561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D2003, 31849, 0xE4D2000D, 34.98692, 106.2531, -0.09500003, 0.06980634, 0, 0, -0.9975606,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE4D2000D [34.986920 106.253100 -0.095000] 0.069806 0.000000 0.000000 -0.997561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D2004, 40471, 0xE4D2000B, 42.74795, 54.58911, 0.001199961, -0.4553806, 0, 0, -0.8902969,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE4D2000B [42.747950 54.589110 0.001200] -0.455381 0.000000 0.000000 -0.890297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D2005, 40289, 0xE4D20013, 55.60021, 50.49264, -0.08899999, -0.4553806, 0, 0, -0.8902969,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE4D20013 [55.600210 50.492640 -0.089000] -0.455381 0.000000 0.000000 -0.890297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D2006, 40479, 0xE4D2000C, 28.43017, 93.57078, -0.09439999, 0.06980634, 0, 0, -0.9975606,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE4D2000C [28.430170 93.570780 -0.094400] 0.069806 0.000000 0.000000 -0.997561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D2007, 31849, 0xE4D20012, 56.5824, 44.206, -0.09500003, -0.4553806, 0, 0, -0.8902969,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE4D20012 [56.582400 44.206000 -0.095000] -0.455381 0.000000 0.000000 -0.890297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D2008, 40479, 0xE4D20013, 58.93018, 54.19445, -0.09439999, -0.4553806, 0, 0, -0.8902969,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE4D20013 [58.930180 54.194450 -0.094400] -0.455381 0.000000 0.000000 -0.890297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D2009, 40471, 0xE4D2000D, 32.18409, 97.81876, -0.09880006, 0.06980634, 0, 0, -0.9975606,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE4D2000D [32.184090 97.818760 -0.098800] 0.069806 0.000000 0.000000 -0.997561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D200A, 40289, 0xE4D20031, 156.1639, 2.289576, -0.08900002, 0.2778224, 0, 0, -0.9606324,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE4D20031 [156.163900 2.289576 -0.089000] 0.277822 0.000000 0.000000 -0.960632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D200B, 31849, 0xE4D20031, 157.0229, 13.98044, -0.4449999, -0.7344781, 0, 0, -0.6786324,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE4D20031 [157.022900 13.980440 -0.445000] -0.734478 0.000000 0.000000 -0.678632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D200C, 40471, 0xE4D20012, 63.25444, 45.32576, -0.4488, -0.4553806, 0, 0, -0.8902969,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE4D20012 [63.254440 45.325760 -0.448800] -0.455381 0.000000 0.000000 -0.890297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D200D, 40289, 0xE4D2000D, 32.018, 96.86348, -0.08899999, 0.06980634, 0, 0, -0.9975606,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE4D2000D [32.018000 96.863480 -0.089000] 0.069806 0.000000 0.000000 -0.997561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D200E, 40479, 0xE4D2000D, 34.23851, 108.5734, -0.4444, 0.06980634, 0, 0, -0.9975606,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE4D2000D [34.238510 108.573400 -0.444400] 0.069806 0.000000 0.000000 -0.997561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D200F, 43480, 0xE4D2000A, 30.94383, 28.67851, -0.09999999, 0.9160936, 0, 0, 0.4009646,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE4D2000A [30.943830 28.678510 -0.100000] 0.916094 0.000000 0.000000 0.400965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D2010, 40471, 0xE4D20031, 157.9514, 9.933951, -0.09880006, -0.7344781, 0, 0, -0.6786324,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE4D20031 [157.951400 9.933951 -0.098800] -0.734478 0.000000 0.000000 -0.678632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D2011, 31849, 0xE4D20001, 7.27832, 17.67316, -0.09500003, 0.7264926, 0, 0, -0.6871743,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE4D20001 [7.278320 17.673160 -0.095000] 0.726493 0.000000 0.000000 -0.687174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D2012, 40471, 0xE4D2000C, 29.40559, 90.28834, -0.09880006, 0.06980634, 0, 0, -0.9975606,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE4D2000C [29.405590 90.288340 -0.098800] 0.069806 0.000000 0.000000 -0.997561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D2013, 40479, 0xE4D2000C, 40.0729, 91.61885, -0.4444, 0.06980634, 0, 0, -0.9975606,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE4D2000C [40.072900 91.618850 -0.444400] 0.069806 0.000000 0.000000 -0.997561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D2014, 31849, 0xE4D20013, 51.70556, 60.87958, -0.09500003, -0.4553806, 0, 0, -0.8902969,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE4D20013 [51.705560 60.879580 -0.095000] -0.455381 0.000000 0.000000 -0.890297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D2015, 40471, 0xE4D20013, 56.0643, 63.3436, -0.09880006, -0.4553806, 0, 0, -0.8902969,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE4D20013 [56.064300 63.343600 -0.098800] -0.455381 0.000000 0.000000 -0.890297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D2016, 40471, 0xE4D20012, 53.78279, 43.71426, -0.09880006, -0.4553806, 0, 0, -0.8902969,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE4D20012 [53.782790 43.714260 -0.098800] -0.455381 0.000000 0.000000 -0.890297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D2017, 40479, 0xE4D20012, 64.00758, 46.93385, -0.4444, -0.4553806, 0, 0, -0.8902969,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE4D20012 [64.007580 46.933850 -0.444400] -0.455381 0.000000 0.000000 -0.890297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D2018, 40289, 0xE4D2000D, 34.19808, 106.5499, -0.08899999, 0.06980634, 0, 0, -0.9975606,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE4D2000D [34.198080 106.549900 -0.089000] 0.069806 0.000000 0.000000 -0.997561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D2019, 40479, 0xE4D2000D, 32.29419, 100.5692, -0.09439999, 0.06980634, 0, 0, -0.9975606,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE4D2000D [32.294190 100.569200 -0.094400] 0.069806 0.000000 0.000000 -0.997561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D201A, 40471, 0xE4D20005, 21.86681, 105.3849, -0.09880006, 0.06980634, 0, 0, -0.9975606,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE4D20005 [21.866810 105.384900 -0.098800] 0.069806 0.000000 0.000000 -0.997561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D201B, 40289, 0xE4D20001, 6.074905, 8.826716, -0.08899999, 0.7264926, 0, 0, -0.6871743,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE4D20001 [6.074905 8.826716 -0.089000] 0.726493 0.000000 0.000000 -0.687174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D201C, 31849, 0xE4D20012, 61.22477, 45.03396, -0.445, -0.4553806, 0, 0, -0.8902969,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE4D20012 [61.224770 45.033960 -0.445000] -0.455381 0.000000 0.000000 -0.890297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D201D, 40471, 0xE4D20013, 61.10735, 53.74238, -0.4488, -0.4553806, 0, 0, -0.8902969,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE4D20013 [61.107350 53.742380 -0.448800] -0.455381 0.000000 0.000000 -0.890297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D201E, 31849, 0xE4D20005, 17.8446, 108.3019, -0.445, 0.06980634, 0, 0, -0.9975606,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE4D20005 [17.844600 108.301900 -0.445000] 0.069806 0.000000 0.000000 -0.997561 */
