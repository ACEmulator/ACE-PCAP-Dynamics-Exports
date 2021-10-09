DELETE FROM `landblock_instance` WHERE `landblock` = 0x84A6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784A6001,  1154, 0x84A60025, 107.1142, 115.986, 62.01, 0.840326, 0, 0, -0.542082, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x84A60025 [107.114200 115.986000 62.010000] 0.840326 0.000000 0.000000 -0.542082 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x784A6001, 0x784A6002, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x784A6001, 0x784A6003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x784A6001, 0x784A6004, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784A6002, 38177, 0x84A60025, 107.1142, 115.986, 62.01, 0.840326, 0, 0, -0.542082,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x84A60025 [107.114200 115.986000 62.010000] 0.840326 0.000000 0.000000 -0.542082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784A6003,  7090, 0x84A60011, 61.89851, 5.355266, 42.8971, -0.615885, 0, 0, -0.787836,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x84A60011 [61.898510 5.355266 42.897100] -0.615885 0.000000 0.000000 -0.787836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784A6004, 38177, 0x84A6000C, 45.5033, 82.12619, 70.11382, 0.441717, 0, 0, -0.897154,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x84A6000C [45.503300 82.126190 70.113820] 0.441717 0.000000 0.000000 -0.897154 */
