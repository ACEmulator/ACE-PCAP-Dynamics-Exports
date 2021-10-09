DELETE FROM `landblock_instance` WHERE `landblock` = 0x3FC6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FC6001,  1154, 0x3FC6000C, 47.90078, 73.16763, 31.79213, 0.950337, 0, 0, -0.311222, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3FC6000C [47.900780 73.167630 31.792130] 0.950337 0.000000 0.000000 -0.311222 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FC6001, 0x73FC6002, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x73FC6001, 0x73FC6003, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x73FC6001, 0x73FC6004, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FC6002, 24290, 0x3FC6000C, 47.90078, 73.16763, 31.79213, 0.950337, 0, 0, -0.311222,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x3FC6000C [47.900780 73.167630 31.792130] 0.950337 0.000000 0.000000 -0.311222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FC6003, 15267, 0x3FC60024, 119.2954, 87.62905, 25.5226, -0.999955, 0, 0, -0.009456,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3FC60024 [119.295400 87.629050 25.522600] -0.999955 0.000000 0.000000 -0.009456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FC6004, 23616, 0x3FC60036, 145.0587, 131.0825, 20, 0.727501, 0, 0, -0.686107,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x3FC60036 [145.058700 131.082500 20.000000] 0.727501 0.000000 0.000000 -0.686107 */
