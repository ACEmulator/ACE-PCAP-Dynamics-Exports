DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B76;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B76001,  1154, 0x3B760019, 75.68198, 16.982, 3.691069, 0.025926, 0, 0, -0.999664, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B760019 [75.681980 16.982000 3.691069] 0.025926 0.000000 0.000000 -0.999664 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B76001, 0x73B76002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73B76001, 0x73B76003, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73B76001, 0x73B76004, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x73B76001, 0x73B76005, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x73B76001, 0x73B76006, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B76002,  7982, 0x3B760019, 75.68198, 16.982, 3.691069, 0.025926, 0, 0, -0.999664,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3B760019 [75.681980 16.982000 3.691069] 0.025926 0.000000 0.000000 -0.999664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B76003, 24279, 0x3B760009, 29.10608, 13.88614, 11.65374, 0.87688, 0, 0, -0.480709,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x3B760009 [29.106080 13.886140 11.653740] 0.876880 0.000000 0.000000 -0.480709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B76004, 36827, 0x3B760022, 107.5128, 37.16648, 2.01, 0.60423, 0, 0, -0.79681,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x3B760022 [107.512800 37.166480 2.010000] 0.604230 0.000000 0.000000 -0.796810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B76005, 23562, 0x3B76002A, 134.8724, 33.39268, 0.765632, -0.80096, 0, 0, -0.598718,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3B76002A [134.872400 33.392680 0.765632] -0.800960 0.000000 0.000000 -0.598718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B76006, 24275, 0x3B760010, 34.37663, 179.9554, 18.27027, -0.812346, 0, 0, -0.583175,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x3B760010 [34.376630 179.955400 18.270270] -0.812346 0.000000 0.000000 -0.583175 */
