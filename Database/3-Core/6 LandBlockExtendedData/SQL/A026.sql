DELETE FROM `landblock_instance` WHERE `landblock` = 0xA026;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A026001,  1154, 0xA026000B, 39.98647, 59.26056, 283.4934, -0.907384, 0, 0, -0.420303, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA026000B [39.986470 59.260560 283.493400] -0.907384 0.000000 0.000000 -0.420303 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A026001, 0x7A026002, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7A026001, 0x7A026003, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7A026001, 0x7A026004, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7A026001, 0x7A026005, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7A026001, 0x7A026006, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A026002,  7084, 0xA026000B, 39.98647, 59.26056, 283.4934, -0.907384, 0, 0, -0.420303,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA026000B [39.986470 59.260560 283.493400] -0.907384 0.000000 0.000000 -0.420303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A026003, 14559, 0xA026000C, 35.01878, 77.70349, 289.4682, -0.907384, 0, 0, -0.420303,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xA026000C [35.018780 77.703490 289.468200] -0.907384 0.000000 0.000000 -0.420303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A026004,  7335, 0xA026000B, 27.55932, 52.54384, 280.1944, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA026000B [27.559320 52.543840 280.194400] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A026005,  7089, 0xA026000B, 29.27386, 52.40122, 280.2779, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA026000B [29.273860 52.401220 280.277900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A026006,  7089, 0xA026000B, 26.00726, 50.71323, 281.8629, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA026000B [26.007260 50.713230 281.862900] 0.923880 0.000000 0.000000 -0.382684 */
