DELETE FROM `landblock_instance` WHERE `landblock` = 0xC152;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C152001,  1154, 0xC152003A, 171.7211, 47.7279, 20.013, 0.999113, 0, 0, -0.042114, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC152003A [171.721100 47.727900 20.013000] 0.999113 0.000000 0.000000 -0.042114 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C152001, 0x7C152002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C152001, 0x7C152003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C152001, 0x7C152004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C152001, 0x7C152005, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C152001, 0x7C152006, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C152002,   217, 0xC152003A, 171.7211, 47.7279, 20.013, 0.999113, 0, 0, -0.042114,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC152003A [171.721100 47.727900 20.013000] 0.999113 0.000000 0.000000 -0.042114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C152003,   217, 0xC152003B, 173.0847, 56.82765, 20.013, 0.999113, 0, 0, -0.042114,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC152003B [173.084700 56.827650 20.013000] 0.999113 0.000000 0.000000 -0.042114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C152004,   217, 0xC152003B, 171.5824, 49.48446, 20.013, 0.999113, 0, 0, -0.042114,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC152003B [171.582400 49.484460 20.013000] 0.999113 0.000000 0.000000 -0.042114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C152005,  1609, 0xC1520021, 98.85037, 4.73923, 24.00455, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC1520021 [98.850370 4.739230 24.004550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C152006,  1609, 0xC1520021, 99.41111, 1.332535, 24.17776, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC1520021 [99.411110 1.332535 24.177760] 0.173648 0.000000 0.000000 -0.984808 */
