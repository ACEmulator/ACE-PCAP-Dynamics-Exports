DELETE FROM `landblock_instance` WHERE `landblock` = 0xC2BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BD001,  1154, 0xC2BD0015, 70.33416, 114.1541, 205.252, 0.965619, 0, 0, -0.2599616, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2BD0015 [70.334160 114.154100 205.252000] 0.965619 0.000000 0.000000 -0.259962 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C2BD001, 0x7C2BD002, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C2BD001, 0x7C2BD003, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7C2BD001, 0x7C2BD004, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C2BD001, 0x7C2BD005, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C2BD001, 0x7C2BD006, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C2BD001, 0x7C2BD007, '2019-02-10 00:00:00') /* Augmented Olthoi */
     , (0x7C2BD001, 0x7C2BD008, '2019-02-10 00:00:00') /* Gold Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BD002, 23482, 0xC2BD0015, 70.33416, 114.1541, 205.252, 0.965619, 0, 0, -0.2599616,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC2BD0015 [70.334160 114.154100 205.252000] 0.965619 0.000000 0.000000 -0.259962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BD003, 11478, 0xC2BD0025, 111.6081, 117.6291, 203.4797, 0.998265, 0, 0, -0.05888201,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC2BD0025 [111.608100 117.629100 203.479700] 0.998265 0.000000 0.000000 -0.058882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BD004, 24958, 0xC2BD001C, 93.03732, 90.09547, 203.2275, 0.998265, 0, 0, -0.05888201,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC2BD001C [93.037320 90.095470 203.227500] 0.998265 0.000000 0.000000 -0.058882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BD005, 24958, 0xC2BD001C, 84.32195, 92.90849, 205.172, 0.998265, 0, 0, -0.05888201,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC2BD001C [84.321950 92.908490 205.172000] 0.998265 0.000000 0.000000 -0.058882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BD006, 23482, 0xC2BD0025, 119.669, 104.4498, 203.4797, 0.998265, 0, 0, -0.05888201,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC2BD0025 [119.669000 104.449800 203.479700] 0.998265 0.000000 0.000000 -0.058882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BD007, 14874, 0xC2BD0013, 61.01451, 56.73144, 203.4365, 0.4699, 0, 0, -0.8827196,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xC2BD0013 [61.014510 56.731440 203.436500] 0.469900 0.000000 0.000000 -0.882720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BD008,  7096, 0xC2BD0022, 110.9767, 43.24708, 206.0502, 0.1492168, 0, 0, -0.9888045,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0xC2BD0022 [110.976700 43.247080 206.050200] 0.149217 0.000000 0.000000 -0.988805 */
