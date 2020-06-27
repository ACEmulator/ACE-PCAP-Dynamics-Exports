DELETE FROM `landblock_instance` WHERE `landblock` = 0xC26E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26E001,  1154, 0xC26E0007, 10.37272, 156.7133, 59.1646, 0.9866487, 0, 0, -0.1628627, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC26E0007 [10.372720 156.713300 59.164600] 0.986649 0.000000 0.000000 -0.162863 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C26E001, 0x7C26E002, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7C26E001, 0x7C26E003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C26E001, 0x7C26E004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C26E001, 0x7C26E005, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C26E001, 0x7C26E006, '2019-02-10 00:00:00') /* Pristine Doll (9244) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26E002,   237, 0xC26E0007, 10.37272, 156.7133, 59.1646, 0.9866487, 0, 0, -0.1628627,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xC26E0007 [10.372720 156.713300 59.164600] 0.986649 0.000000 0.000000 -0.162863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26E003,  1608, 0xC26E001C, 89.05308, 78.06577, 60.00333, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC26E001C [89.053080 78.065770 60.003330] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26E004,  1609, 0xC26E001C, 89.45308, 77.11021, 60.00455, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC26E001C [89.453080 77.110210 60.004550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26E005,  1609, 0xC26E001C, 90.05308, 80.51021, 60.00455, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC26E001C [90.053080 80.510210 60.004550] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26E006,  9244, 0xC26E0010, 47.01336, 185.1344, 55.17327, 0.9866487, 0, 0, -0.1628627,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xC26E0010 [47.013360 185.134400 55.173270] 0.986649 0.000000 0.000000 -0.162863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26E007,  1542, 0xC26E001C, 89.2935, 78.83098, 60, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC26E001C [89.293500 78.830980 60.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C26E007, 0x7C26E008, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26E008, 22576, 0xC26E001C, 89.2935, 78.83098, 60, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC26E001C [89.293500 78.830980 60.000000] 1.000000 0.000000 0.000000 0.000000 */
