DELETE FROM `landblock_instance` WHERE `landblock` = 0xD42B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D42B001,  1154, 0xD42B0013, 67.68077, 56.09763, 115.7929, -0.950833, 0, 0, -0.3097042, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD42B0013 [67.680770 56.097630 115.792900] -0.950833 0.000000 0.000000 -0.309704 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D42B001, 0x7D42B002, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7D42B001, 0x7D42B003, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7D42B001, 0x7D42B004, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7D42B001, 0x7D42B005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D42B002,  7334, 0xD42B0013, 67.68077, 56.09763, 115.7929, -0.950833, 0, 0, -0.3097042,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xD42B0013 [67.680770 56.097630 115.792900] -0.950833 0.000000 0.000000 -0.309704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D42B003, 14559, 0xD42B002D, 131.3884, 100.6421, 145.1275, 0.9742426, 0, 0, -0.2255027,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xD42B002D [131.388400 100.642100 145.127500] 0.974243 0.000000 0.000000 -0.225503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D42B004,  8139, 0xD42B0026, 114.7699, 127.3742, 133.4957, 0.9107429, 0, 0, -0.4129738,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xD42B0026 [114.769900 127.374200 133.495700] 0.910743 0.000000 0.000000 -0.412974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D42B005,  4254, 0xD42B0018, 52.76695, 172.1922, 119.4546, 0.8961411, 0, 0, -0.4437692,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xD42B0018 [52.766950 172.192200 119.454600] 0.896141 0.000000 0.000000 -0.443769 */
