DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA56;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA56001,  1154, 0xCA560016, 49.46394, 138.8097, 26.1145, -0.5043967, 0, 0, -0.863472, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA560016 [49.463940 138.809700 26.114500] -0.504397 0.000000 0.000000 -0.863472 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA56001, 0x7CA56002, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7CA56001, 0x7CA56003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7CA56001, 0x7CA56004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7CA56001, 0x7CA56005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7CA56001, 0x7CA56006, '2019-02-10 00:00:00') /* Olthoi Worker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA56002,  2576, 0xCA560016, 49.46394, 138.8097, 26.1145, -0.5043967, 0, 0, -0.863472,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCA560016 [49.463940 138.809700 26.114500] -0.504397 0.000000 0.000000 -0.863472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA56003,   217, 0xCA56002E, 141.8023, 121.0777, 33.74005, 0.9572788, 0, 0, -0.2891664,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCA56002E [141.802300 121.077700 33.740050] 0.957279 0.000000 0.000000 -0.289166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA56004,   217, 0xCA56002D, 140.0275, 119.4008, 33.68196, 0.9572788, 0, 0, -0.2891664,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCA56002D [140.027500 119.400800 33.681960] 0.957279 0.000000 0.000000 -0.289166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA56005,   217, 0xCA56002D, 137.58, 116.5959, 33.478, 0.9572788, 0, 0, -0.2891664,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCA56002D [137.580000 116.595900 33.478000] 0.957279 0.000000 0.000000 -0.289166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA56006,     3, 0xCA56002C, 135.1654, 80.12778, 30.63754, 0.9826702, 0, 0, -0.1853628,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCA56002C [135.165400 80.127780 30.637540] 0.982670 0.000000 0.000000 -0.185363 */
