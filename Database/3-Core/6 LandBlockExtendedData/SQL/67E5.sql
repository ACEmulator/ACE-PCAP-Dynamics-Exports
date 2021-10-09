DELETE FROM `landblock_instance` WHERE `landblock` = 0x67E5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767E5001,  1154, 0x67E5002A, 127.6028, 24.93218, 63.37643, 0.5727, 0, 0, -0.819765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x67E5002A [127.602800 24.932180 63.376430] 0.572700 0.000000 0.000000 -0.819765 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x767E5001, 0x767E5002, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x767E5001, 0x767E5003, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x767E5001, 0x767E5004, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x767E5001, 0x767E5005, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x767E5001, 0x767E5006, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x767E5001, 0x767E5007, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x767E5001, 0x767E5008, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x767E5001, 0x767E5009, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x767E5001, 0x767E500A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x767E5001, 0x767E500B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767E5002, 14520, 0x67E5002A, 127.6028, 24.93218, 63.37643, 0.5727, 0, 0, -0.819765,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x67E5002A [127.602800 24.932180 63.376430] 0.572700 0.000000 0.000000 -0.819765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767E5003, 28553, 0x67E5003B, 168.0557, 50.47259, 60.1996, 0.577728, 0, 0, -0.816229,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x67E5003B [168.055700 50.472590 60.199600] 0.577728 0.000000 0.000000 -0.816229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767E5004, 10806, 0x67E5003D, 168.2363, 107.8385, 63.98682, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x67E5003D [168.236300 107.838500 63.986820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767E5005, 23566, 0x67E5003D, 174.519, 106.1511, 63.46275, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x67E5003D [174.519000 106.151100 63.462750] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767E5006, 23566, 0x67E5003D, 169.3755, 108.2652, 63.89138, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x67E5003D [169.375500 108.265200 63.891380] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767E5007, 10806, 0x67E5000F, 41.51023, 145.1022, 63.49365, 0.99771, 0, 0, -0.067637,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x67E5000F [41.510230 145.102200 63.493650] 0.997710 0.000000 0.000000 -0.067637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767E5008, 23617, 0x67E5002F, 123.6088, 151.7639, 70.77152, -0.362458, 0, 0, -0.932,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x67E5002F [123.608800 151.763900 70.771520] -0.362458 0.000000 0.000000 -0.932000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767E5009,  7184, 0x67E5003D, 174.6205, 118.5771, 63.89462, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x67E5003D [174.620500 118.577100 63.894620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767E500A,  7184, 0x67E5003D, 183.6809, 113.8739, 63.50269, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x67E5003D [183.680900 113.873900 63.502690] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767E500B,  7184, 0x67E5003D, 174.0047, 107.8332, 63.51282, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x67E5003D [174.004700 107.833200 63.512820] 0.707107 0.000000 0.000000 -0.707107 */
