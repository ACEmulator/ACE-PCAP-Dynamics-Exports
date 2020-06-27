DELETE FROM `landblock_instance` WHERE `landblock` = 0xD65B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65B001,  1154, 0xD65B002F, 137.758, 152.6149, 13.24307, -0.4587066, 0, 0, -0.8885878, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD65B002F [137.758000 152.614900 13.243070] -0.458707 0.000000 0.000000 -0.888588 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D65B001, 0x7D65B002, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D65B001, 0x7D65B003, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7D65B001, 0x7D65B004, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7D65B001, 0x7D65B005, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D65B001, 0x7D65B006, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D65B001, 0x7D65B007, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D65B001, 0x7D65B008, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D65B001, 0x7D65B009, '2019-02-10 00:00:00') /* Skeleton (1759) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65B002,   232, 0xD65B002F, 137.758, 152.6149, 13.24307, -0.4587066, 0, 0, -0.8885878,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD65B002F [137.758000 152.614900 13.243070] -0.458707 0.000000 0.000000 -0.888588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65B003,   940, 0xD65B0037, 161.4337, 161.9915, 12.55139, 0.9831651, 0, 0, -0.1827193,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD65B0037 [161.433700 161.991500 12.551390] 0.983165 0.000000 0.000000 -0.182719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65B004,  4110, 0xD65B003F, 175.1757, 150.4365, 11.44863, 0.9596797, 0, 0, -0.2810957,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD65B003F [175.175700 150.436500 11.448630] 0.959680 0.000000 0.000000 -0.281096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65B005,   232, 0xD65B003D, 171.6788, 113.9038, 12.81959, 0.674482, 0, 0, -0.7382913,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD65B003D [171.678800 113.903800 12.819590] 0.674482 0.000000 0.000000 -0.738291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65B006,  1759, 0xD65B003D, 174.0659, 113.2088, 13.07392, 0.674482, 0, 0, -0.7382913,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD65B003D [174.065900 113.208800 13.073920] 0.674482 0.000000 0.000000 -0.738291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65B007,  1759, 0xD65B003D, 170.9648, 113.4963, 12.79154, 0.674482, 0, 0, -0.7382913,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD65B003D [170.964800 113.496300 12.791540] 0.674482 0.000000 0.000000 -0.738291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65B008,  1759, 0xD65B003F, 175.1553, 150.2882, 11.47848, 0.9596797, 0, 0, -0.2810957,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD65B003F [175.155300 150.288200 11.478480] 0.959680 0.000000 0.000000 -0.281096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65B009,  1759, 0xD65B0037, 160.4516, 163.3149, 12.63153, 0.9831651, 0, 0, -0.1827193,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD65B0037 [160.451600 163.314900 12.631530] 0.983165 0.000000 0.000000 -0.182719 */
