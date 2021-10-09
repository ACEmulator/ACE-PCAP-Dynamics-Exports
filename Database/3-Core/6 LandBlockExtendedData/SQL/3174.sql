DELETE FROM `landblock_instance` WHERE `landblock` = 0x3174;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73174001,  1154, 0x31740023, 110.7654, 62.56032, 36.01, 0.867887, 0, 0, -0.496762, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x31740023 [110.765400 62.560320 36.010000] 0.867887 0.000000 0.000000 -0.496762 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73174001, 0x73174002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73174001, 0x73174003, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73174001, 0x73174004, '2019-02-10 00:00:00') /* Murk Drudge (24280) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73174002, 24497, 0x31740023, 110.7654, 62.56032, 36.01, 0.867887, 0, 0, -0.496762,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x31740023 [110.765400 62.560320 36.010000] 0.867887 0.000000 0.000000 -0.496762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73174003, 23616, 0x3174002A, 136.0883, 46.52391, 36, 0.38922, 0, 0, -0.921145,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x3174002A [136.088300 46.523910 36.000000] 0.389220 0.000000 0.000000 -0.921145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73174004, 24280, 0x31740032, 166.8605, 35.06696, 36.00455, 0.354552, 0, 0, -0.935036,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x31740032 [166.860500 35.066960 36.004550] 0.354552 0.000000 0.000000 -0.935036 */
