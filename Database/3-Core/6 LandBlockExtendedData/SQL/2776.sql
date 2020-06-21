DELETE FROM `landblock_instance` WHERE `landblock` = 0x2776;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72776001,  1154, 0x2776003D, 187.1523, 106.7535, 229.1114, 0.9722647, 0, 0, -0.2338831, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2776003D [187.152300 106.753500 229.111400] 0.972265 0.000000 0.000000 -0.233883 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72776001, 0x72776002, '2019-02-10 00:00:00') /* Gelid */
     , (0x72776001, 0x72776003, '2019-02-10 00:00:00') /* Frost */
     , (0x72776001, 0x72776004, '2019-02-10 00:00:00') /* Plate Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72776002, 20190, 0x2776003D, 187.1523, 106.7535, 229.1114, 0.9722647, 0, 0, -0.2338831,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x2776003D [187.152300 106.753500 229.111400] 0.972265 0.000000 0.000000 -0.233883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72776003, 14517, 0x2776003D, 183.0021, 105.6953, 229.1991, 0.9722647, 0, 0, -0.2338831,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x2776003D [183.002100 105.695300 229.199100] 0.972265 0.000000 0.000000 -0.233883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72776004,  7081, 0x27760013, 50.33315, 52.16227, 260.0105, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x27760013 [50.333150 52.162270 260.010500] 0.866025 0.000000 0.000000 -0.500000 */
