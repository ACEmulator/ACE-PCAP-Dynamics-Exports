DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE4B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4B001,  1154, 0xCE4B002A, 135.5979, 46.02746, 94.64088, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE4B002A [135.597900 46.027460 94.640880] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE4B001, 0x7CE4B002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CE4B001, 0x7CE4B003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CE4B001, 0x7CE4B004, '2019-02-10 00:00:00') /* Lithos Lugian (206) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4B002,  1609, 0xCE4B002A, 135.5979, 46.02746, 94.64088, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCE4B002A [135.597900 46.027460 94.640880] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4B003,  1609, 0xCE4B002B, 136.5979, 50.82747, 94.23629, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCE4B002B [136.597900 50.827470 94.236290] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4B004,   206, 0xCE4B0032, 161.0231, 47.96803, 92.26752, 0.999741, 0, 0, -0.022749,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xCE4B0032 [161.023100 47.968030 92.267520] 0.999741 0.000000 0.000000 -0.022749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4B005,  1542, 0xCE4B002B, 133.2444, 49.47191, 95.46252, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCE4B002B [133.244400 49.471910 95.462520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE4B005, 0x7CE4B006, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4B006, 22570, 0xCE4B002B, 133.2444, 49.47191, 95.46252, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xCE4B002B [133.244400 49.471910 95.462520] 1.000000 0.000000 0.000000 0.000000 */
