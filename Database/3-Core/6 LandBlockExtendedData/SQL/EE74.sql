DELETE FROM `landblock_instance` WHERE `landblock` = 0xEE74;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE74001,  1154, 0xEE740001, 9.100109, 15.47115, -0.08679986, 0.2389807, 0, 0, -0.9710243, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEE740001 [9.100109 15.471150 -0.086800] 0.238981 0.000000 0.000000 -0.971024 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EE74001, 0x7EE74002, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EE74001, 0x7EE74003, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EE74001, 0x7EE74004, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EE74001, 0x7EE74005, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EE74001, 0x7EE74006, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EE74001, 0x7EE74007, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EE74001, 0x7EE74008, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EE74001, 0x7EE74009, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EE74001, 0x7EE7400A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EE74001, 0x7EE7400B, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7EE74001, 0x7EE7400C, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EE74001, 0x7EE7400D, '2019-02-10 00:00:00') /* Devastator (22518) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE74002, 11541, 0xEE740001, 9.100109, 15.47115, -0.08679986, 0.2389807, 0, 0, -0.9710243,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEE740001 [9.100109 15.471150 -0.086800] 0.238981 0.000000 0.000000 -0.971024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE74003, 22518, 0xEE740001, 15.18665, 13.81923, -0.4335001, 0.2389807, 0, 0, -0.9710243,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEE740001 [15.186650 13.819230 -0.433500] 0.238981 0.000000 0.000000 -0.971024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE74004, 22053, 0xEE740001, 14.76972, 4.305857, -0.4335001, 0.2389807, 0, 0, -0.9710243,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE740001 [14.769720 4.305857 -0.433500] 0.238981 0.000000 0.000000 -0.971024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE74005, 22506, 0xEE740001, 5.953033, 0.0813757, -0.124, 0.2389807, 0, 0, -0.9710243,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEE740001 [5.953033 0.081376 -0.124000] 0.238981 0.000000 0.000000 -0.971024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE74006, 22506, 0xEE740001, 2.279272, 3.27533, -0.124, 0.2389807, 0, 0, -0.9710243,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEE740001 [2.279272 3.275330 -0.124000] 0.238981 0.000000 0.000000 -0.971024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE74007, 22518, 0xEE740001, 3.36661, 3.233635, -0.08349991, 0.2389807, 0, 0, -0.9710243,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEE740001 [3.366610 3.233635 -0.083500] 0.238981 0.000000 0.000000 -0.971024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE74008, 22053, 0xEE740001, 12.43179, 11.37251, -0.4335001, 0.2389807, 0, 0, -0.9710243,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE740001 [12.431790 11.372510 -0.433500] 0.238981 0.000000 0.000000 -0.971024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE74009, 22053, 0xEE740006, 1.017478, 124.9382, -0.8835001, 0.9924629, 0, 0, -0.1225457,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE740006 [1.017478 124.938200 -0.883500] 0.992463 0.000000 0.000000 -0.122546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7400A, 22053, 0xEE740001, 8.983458, 11.53762, -0.08349991, 0.2389807, 0, 0, -0.9710243,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE740001 [8.983458 11.537620 -0.083500] 0.238981 0.000000 0.000000 -0.971024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7400B, 22507, 0xEE740011, 71.11141, 14.27386, -0.9255999, 0.4462314, 0, 0, -0.8949176,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xEE740011 [71.111410 14.273860 -0.925600] 0.446231 0.000000 0.000000 -0.894918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7400C, 11541, 0xEE740001, 4.87256, 2.893714, -0.08679986, 0.2389807, 0, 0, -0.9710243,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEE740001 [4.872560 2.893714 -0.086800] 0.238981 0.000000 0.000000 -0.971024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE7400D, 22518, 0xEE740001, 9.909391, 6.622374, -0.08349991, 0.2389807, 0, 0, -0.9710243,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEE740001 [9.909391 6.622374 -0.083500] 0.238981 0.000000 0.000000 -0.971024 */
