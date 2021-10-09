DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D0B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B000, 38581, 0x3D0B014B, 36, 132, 12.537, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Acolyte's Chamber */
/* @teleloc 0x3D0B014B [36.000000 132.000000 12.537000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B001, 38584, 0x3D0B0113, 132, 132, 12.537, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Chamber of the High Priest's Third */
/* @teleloc 0x3D0B0113 [132.000000 132.000000 12.537000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B002, 38582, 0x3D0B012F, 132, 36, 12.537, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Chamber of the High Priest's First */
/* @teleloc 0x3D0B012F [132.000000 36.000000 12.537000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B003, 38583, 0x3D0B0173, 36, 36, 12.537, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Chamber of the High Priest's Second */
/* @teleloc 0x3D0B0173 [36.000000 36.000000 12.537000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B004, 38585, 0x3D0B0100, 84, 84, 36.537, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Temple of Tthuun */
/* @teleloc 0x3D0B0100 [84.000000 84.000000 36.537000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B005,  1154, 0x3D0B0028, 97.82705, 185.1585, 0.0064, -0.500904, 0, 0, -0.865503, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D0B0028 [97.827050 185.158500 0.006400] -0.500904 0.000000 0.000000 -0.865503 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D0B005, 0x73D0B006, '2019-02-10 00:00:00') /* Mithmog Moarsman (40474) */
     , (0x73D0B005, 0x73D0B007, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73D0B005, 0x73D0B008, '2019-02-10 00:00:00') /* Moarsman Adherent of T'thuun (40472) */
     , (0x73D0B005, 0x73D0B009, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73D0B005, 0x73D0B00A, '2019-02-10 00:00:00') /* Mithmog Moarsman (40474) */
     , (0x73D0B005, 0x73D0B00B, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73D0B005, 0x73D0B00C, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73D0B005, 0x73D0B00D, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73D0B005, 0x73D0B00E, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73D0B005, 0x73D0B00F, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73D0B005, 0x73D0B010, '2019-02-10 00:00:00') /* Exploration Marker (39802) */
     , (0x73D0B005, 0x73D0B011, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73D0B005, 0x73D0B012, '2019-02-10 00:00:00') /* Mithmog Moarsman (40474) */
     , (0x73D0B005, 0x73D0B013, '2019-02-10 00:00:00') /* Mithmog Moarsman (40474) */
     , (0x73D0B005, 0x73D0B014, '2019-02-10 00:00:00') /* Shuthis Moarsman (40477) */
     , (0x73D0B005, 0x73D0B015, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73D0B005, 0x73D0B016, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73D0B005, 0x73D0B017, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73D0B005, 0x73D0B018, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73D0B005, 0x73D0B019, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73D0B005, 0x73D0B01A, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73D0B005, 0x73D0B01B, '2019-02-10 00:00:00') /* Moarsman Adherent of T'thuun (40472) */
     , (0x73D0B005, 0x73D0B01C, '2019-02-10 00:00:00') /* Shuthis Moarsman (40477) */
     , (0x73D0B005, 0x73D0B01D, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73D0B005, 0x73D0B01E, '2019-02-10 00:00:00') /* Shuthis Moarsman (40477) */
     , (0x73D0B005, 0x73D0B01F, '2019-02-10 00:00:00') /* Mithmog Moarsman (40474) */
     , (0x73D0B005, 0x73D0B020, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73D0B005, 0x73D0B021, '2019-02-10 00:00:00') /* Moarsman Adherent of T'thuun (40472) */
     , (0x73D0B005, 0x73D0B022, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73D0B005, 0x73D0B023, '2019-02-10 00:00:00') /* Moarsman Adherent of T'thuun (40472) */
     , (0x73D0B005, 0x73D0B024, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73D0B005, 0x73D0B025, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73D0B005, 0x73D0B026, '2019-02-10 00:00:00') /* Moarsman Adherent of T'thuun (40472) */
     , (0x73D0B005, 0x73D0B027, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73D0B005, 0x73D0B028, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73D0B005, 0x73D0B029, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73D0B005, 0x73D0B02A, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73D0B005, 0x73D0B02B, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73D0B005, 0x73D0B02C, '2019-02-10 00:00:00') /* Shuthis Moarsman (40477) */
     , (0x73D0B005, 0x73D0B02D, '2019-02-10 00:00:00') /* Moarsman Adherent of T'thuun (40472) */
     , (0x73D0B005, 0x73D0B02E, '2019-02-10 00:00:00') /* Mithmog Moarsman (40474) */
     , (0x73D0B005, 0x73D0B02F, '2019-02-10 00:00:00') /* Moarsman Adherent of T'thuun (40472) */
     , (0x73D0B005, 0x73D0B030, '2019-02-10 00:00:00') /* Moarsman Adherent of T'thuun (40472) */
     , (0x73D0B005, 0x73D0B031, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73D0B005, 0x73D0B032, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73D0B005, 0x73D0B033, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73D0B005, 0x73D0B034, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73D0B005, 0x73D0B035, '2019-02-10 00:00:00') /* Moarsman Adherent of T'thuun (40472) */
     , (0x73D0B005, 0x73D0B036, '2019-02-10 00:00:00') /* Moarsman Prior (40476) */
     , (0x73D0B005, 0x73D0B037, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73D0B005, 0x73D0B038, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73D0B005, 0x73D0B039, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73D0B005, 0x73D0B03A, '2019-02-10 00:00:00') /* Moarsman Prior (40476) */
     , (0x73D0B005, 0x73D0B03B, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73D0B005, 0x73D0B03C, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73D0B005, 0x73D0B03D, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73D0B005, 0x73D0B03E, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73D0B005, 0x73D0B03F, '2019-02-10 00:00:00') /* Shuthis Moarsman (40477) */
     , (0x73D0B005, 0x73D0B040, '2019-02-10 00:00:00') /* Moarsman Adherent of T'thuun (40472) */
     , (0x73D0B005, 0x73D0B041, '2019-02-10 00:00:00') /* Shuthis Moarsman (40477) */
     , (0x73D0B005, 0x73D0B042, '2019-02-10 00:00:00') /* Mithmog Moarsman (40474) */
     , (0x73D0B005, 0x73D0B043, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73D0B005, 0x73D0B044, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73D0B005, 0x73D0B045, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73D0B005, 0x73D0B046, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73D0B005, 0x73D0B047, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73D0B005, 0x73D0B048, '2019-02-10 00:00:00') /* Moarsman Priest of T'thuun (40475) */
     , (0x73D0B005, 0x73D0B049, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73D0B005, 0x73D0B04A, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73D0B005, 0x73D0B04B, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73D0B005, 0x73D0B04C, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73D0B005, 0x73D0B04D, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73D0B005, 0x73D0B04E, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73D0B005, 0x73D0B04F, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73D0B005, 0x73D0B050, '2019-02-10 00:00:00') /* Moarsman Prior (40476) */
     , (0x73D0B005, 0x73D0B051, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73D0B005, 0x73D0B052, '2019-02-10 00:00:00') /* Moarsman Adherent of T'thuun (40472) */
     , (0x73D0B005, 0x73D0B053, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B006, 40474, 0x3D0B0028, 97.82705, 185.1585, 0.0064, -0.500904, 0, 0, -0.865503,  True, '2019-02-10 00:00:00'); /* Mithmog Moarsman */
/* @teleloc 0x3D0B0028 [97.827050 185.158500 0.006400] -0.500904 0.000000 0.000000 -0.865503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B007, 38830, 0x3D0B0020, 82.53527, 182.4428, -0.016, -0.500904, 0, 0, -0.865503,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3D0B0020 [82.535270 182.442800 -0.016000] -0.500904 0.000000 0.000000 -0.865503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B008, 40472, 0x3D0B0020, 89.32565, 186.2728, 0.0056, -0.500904, 0, 0, -0.865503,  True, '2019-02-10 00:00:00'); /* Moarsman Adherent of T'thuun */
/* @teleloc 0x3D0B0020 [89.325650 186.272800 0.005600] -0.500904 0.000000 0.000000 -0.865503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B009, 38830, 0x3D0B0020, 89.71398, 188.5098, -0.016, -0.500904, 0, 0, -0.865503,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3D0B0020 [89.713980 188.509800 -0.016000] -0.500904 0.000000 0.000000 -0.865503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B00A, 40474, 0x3D0B0020, 94.78329, 190.0851, 0.0064, -0.500904, 0, 0, -0.865503,  True, '2019-02-10 00:00:00'); /* Mithmog Moarsman */
/* @teleloc 0x3D0B0020 [94.783290 190.085100 0.006400] -0.500904 0.000000 0.000000 -0.865503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B00B, 40311, 0x3D0B003D, 173.6923, 112.238, 0, -0.186747, 0, 0, -0.982408,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3D0B003D [173.692300 112.238000 0.000000] -0.186747 0.000000 0.000000 -0.982408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B00C, 40309, 0x3D0B003D, 174.2863, 110.9166, 0, -0.186747, 0, 0, -0.982408,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3D0B003D [174.286300 110.916600 0.000000] -0.186747 0.000000 0.000000 -0.982408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B00D, 40309, 0x3D0B003D, 174.4659, 104.3468, 0, -0.186747, 0, 0, -0.982408,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3D0B003D [174.465900 104.346800 0.000000] -0.186747 0.000000 0.000000 -0.982408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B00E, 40311, 0x3D0B003D, 169.5776, 105.5842, 0, -0.186747, 0, 0, -0.982408,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3D0B003D [169.577600 105.584200 0.000000] -0.186747 0.000000 0.000000 -0.982408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B00F, 40311, 0x3D0B003D, 180.0936, 109.3026, 0, -0.186747, 0, 0, -0.982408,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3D0B003D [180.093600 109.302600 0.000000] -0.186747 0.000000 0.000000 -0.982408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B010, 39802, 0x3D0B001C, 83.9532, 83.907, 43.26, 0.999988, 0, 0, -0.004852,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0x3D0B001C [83.953200 83.907000 43.260000] 0.999988 0.000000 0.000000 -0.004852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B011, 40478, 0x3D0B0008, 6.416928, 183.8567, 1.326992, -0.183038, 0, 0, -0.983106,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3D0B0008 [6.416928 183.856700 1.326992] -0.183038 0.000000 0.000000 -0.983106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B012, 40474, 0x3D0B0020, 82.33449, 185.357, 0.0064, -0.500904, 0, 0, -0.865503,  True, '2019-02-10 00:00:00'); /* Mithmog Moarsman */
/* @teleloc 0x3D0B0020 [82.334490 185.357000 0.006400] -0.500904 0.000000 0.000000 -0.865503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B013, 40474, 0x3D0B0020, 86.522, 189.234, 0.0064, -0.500904, 0, 0, -0.865503,  True, '2019-02-10 00:00:00'); /* Mithmog Moarsman */
/* @teleloc 0x3D0B0020 [86.522000 189.234000 0.006400] -0.500904 0.000000 0.000000 -0.865503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B014, 40477, 0x3D0B0020, 92.95802, 180.7832, 0.0064, -0.500904, 0, 0, -0.865503,  True, '2019-02-10 00:00:00'); /* Shuthis Moarsman */
/* @teleloc 0x3D0B0020 [92.958020 180.783200 0.006400] -0.500904 0.000000 0.000000 -0.865503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B015, 38831, 0x3D0B0020, 93.81945, 186.5357, -0.018, -0.500904, 0, 0, -0.865503,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3D0B0020 [93.819450 186.535700 -0.018000] -0.500904 0.000000 0.000000 -0.865503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B016, 40482, 0x3D0B003D, 175.7805, 114.7205, 0.0056, -0.186747, 0, 0, -0.982408,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3D0B003D [175.780500 114.720500 0.005600] -0.186747 0.000000 0.000000 -0.982408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B017, 40310, 0x3D0B003F, 190.7989, 164.953, 2.407739, 0.859887, 0, 0, -0.510484,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3D0B003F [190.798900 164.953000 2.407739] 0.859887 0.000000 0.000000 -0.510484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B018, 40309, 0x3D0B003D, 175.421, 114.0259, 0, -0.186747, 0, 0, -0.982408,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3D0B003D [175.421000 114.025900 0.000000] -0.186747 0.000000 0.000000 -0.982408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B019, 40478, 0x3D0B0020, 87.48384, 186.305, 0.0056, -0.500904, 0, 0, -0.865503,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3D0B0020 [87.483840 186.305000 0.005600] -0.500904 0.000000 0.000000 -0.865503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B01A, 38830, 0x3D0B003A, 181.5025, 29.62113, -0.016, -0.129408, 0, 0, -0.991591,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3D0B003A [181.502500 29.621130 -0.016000] -0.129408 0.000000 0.000000 -0.991591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B01B, 40472, 0x3D0B003A, 180.8479, 36.96893, 0.0056, -0.129408, 0, 0, -0.991591,  True, '2019-02-10 00:00:00'); /* Moarsman Adherent of T'thuun */
/* @teleloc 0x3D0B003A [180.847900 36.968930 0.005600] -0.129408 0.000000 0.000000 -0.991591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B01C, 40477, 0x3D0B003A, 181.8808, 25.11018, 0.0064, -0.129408, 0, 0, -0.991591,  True, '2019-02-10 00:00:00'); /* Shuthis Moarsman */
/* @teleloc 0x3D0B003A [181.880800 25.110180 0.006400] -0.129408 0.000000 0.000000 -0.991591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B01D, 38831, 0x3D0B0039, 182.2924, 22.30369, -0.018, -0.129408, 0, 0, -0.991591,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3D0B0039 [182.292400 22.303690 -0.018000] -0.129408 0.000000 0.000000 -0.991591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B01E, 40477, 0x3D0B0008, 1.445139, 191.3428, 1.95163, -0.183038, 0, 0, -0.983106,  True, '2019-02-10 00:00:00'); /* Shuthis Moarsman */
/* @teleloc 0x3D0B0008 [1.445139 191.342800 1.951630] -0.183038 0.000000 0.000000 -0.983106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B01F, 40474, 0x3D0B0008, 5.275051, 190.1384, 1.85127, -0.183038, 0, 0, -0.983106,  True, '2019-02-10 00:00:00'); /* Mithmog Moarsman */
/* @teleloc 0x3D0B0008 [5.275051 190.138400 1.851270] -0.183038 0.000000 0.000000 -0.983106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B020, 38831, 0x3D0B0008, 3.4464, 179.3206, 0.925387, -0.183038, 0, 0, -0.983106,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3D0B0008 [3.446400 179.320600 0.925387] -0.183038 0.000000 0.000000 -0.983106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B021, 40472, 0x3D0B0008, 5.685034, 180.4197, 1.040574, -0.183038, 0, 0, -0.983106,  True, '2019-02-10 00:00:00'); /* Moarsman Adherent of T'thuun */
/* @teleloc 0x3D0B0008 [5.685034 180.419700 1.040574] -0.183038 0.000000 0.000000 -0.983106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B022, 40310, 0x3D0B0020, 89.63535, 185.5829, 0, -0.500904, 0, 0, -0.865503,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3D0B0020 [89.635350 185.582900 0.000000] -0.500904 0.000000 0.000000 -0.865503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B023, 40472, 0x3D0B0020, 87.05521, 185.8507, 0.0056, -0.500904, 0, 0, -0.865503,  True, '2019-02-10 00:00:00'); /* Moarsman Adherent of T'thuun */
/* @teleloc 0x3D0B0020 [87.055210 185.850700 0.005600] -0.500904 0.000000 0.000000 -0.865503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B024, 40310, 0x3D0B0020, 84.15339, 190.9712, 0, -0.500904, 0, 0, -0.865503,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3D0B0020 [84.153390 190.971200 0.000000] -0.500904 0.000000 0.000000 -0.865503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B025, 40311, 0x3D0B0020, 88.79218, 187.5352, 0, -0.500904, 0, 0, -0.865503,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3D0B0020 [88.792180 187.535200 0.000000] -0.500904 0.000000 0.000000 -0.865503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B026, 40472, 0x3D0B0020, 80.30527, 180.2593, 0.0056, -0.500904, 0, 0, -0.865503,  True, '2019-02-10 00:00:00'); /* Moarsman Adherent of T'thuun */
/* @teleloc 0x3D0B0020 [80.305270 180.259300 0.005600] -0.500904 0.000000 0.000000 -0.865503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B027, 40479, 0x3D0B0035, 165.0381, 117.3453, 0.0056, -0.186747, 0, 0, -0.982408,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3D0B0035 [165.038100 117.345300 0.005600] -0.186747 0.000000 0.000000 -0.982408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B028, 40480, 0x3D0B003D, 186.9348, 112.9836, 0.0056, -0.186747, 0, 0, -0.982408,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3D0B003D [186.934800 112.983600 0.005600] -0.186747 0.000000 0.000000 -0.982408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B029, 40481, 0x3D0B003D, 175.4551, 109.2108, 0.0056, -0.186747, 0, 0, -0.982408,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3D0B003D [175.455100 109.210800 0.005600] -0.186747 0.000000 0.000000 -0.982408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B02A, 40478, 0x3D0B003D, 174.5111, 114.2842, 0.0056, -0.186747, 0, 0, -0.982408,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3D0B003D [174.511100 114.284200 0.005600] -0.186747 0.000000 0.000000 -0.982408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B02B, 40483, 0x3D0B003D, 171.4767, 119.0014, 0.0056, -0.186747, 0, 0, -0.982408,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3D0B003D [171.476700 119.001400 0.005600] -0.186747 0.000000 0.000000 -0.982408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B02C, 40477, 0x3D0B0008, 7.121081, 178.7625, 0.903272, -0.183038, 0, 0, -0.983106,  True, '2019-02-10 00:00:00'); /* Shuthis Moarsman */
/* @teleloc 0x3D0B0008 [7.121081 178.762500 0.903272] -0.183038 0.000000 0.000000 -0.983106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B02D, 40472, 0x3D0B0008, 7.456805, 175.5959, 0.638592, -0.183038, 0, 0, -0.983106,  True, '2019-02-10 00:00:00'); /* Moarsman Adherent of T'thuun */
/* @teleloc 0x3D0B0008 [7.456805 175.595900 0.638592] -0.183038 0.000000 0.000000 -0.983106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B02E, 40474, 0x3D0B0008, 11.39159, 180.2982, 1.031246, -0.183038, 0, 0, -0.983106,  True, '2019-02-10 00:00:00'); /* Mithmog Moarsman */
/* @teleloc 0x3D0B0008 [11.391590 180.298200 1.031246] -0.183038 0.000000 0.000000 -0.983106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B02F, 40472, 0x3D0B0008, 8.887894, 184.5464, 1.384466, -0.183038, 0, 0, -0.983106,  True, '2019-02-10 00:00:00'); /* Moarsman Adherent of T'thuun */
/* @teleloc 0x3D0B0008 [8.887894 184.546400 1.384466] -0.183038 0.000000 0.000000 -0.983106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B030, 40472, 0x3D0B0008, 4.763888, 184.246, 1.359436, -0.183038, 0, 0, -0.983106,  True, '2019-02-10 00:00:00'); /* Moarsman Adherent of T'thuun */
/* @teleloc 0x3D0B0008 [4.763888 184.246000 1.359436] -0.183038 0.000000 0.000000 -0.983106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B031, 40482, 0x3D0B0020, 87.5703, 186.4558, 0.0056, -0.500904, 0, 0, -0.865503,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3D0B0020 [87.570300 186.455800 0.005600] -0.500904 0.000000 0.000000 -0.865503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B032, 40310, 0x3D0B0008, 7.223572, 183.708, 1.308998, -0.183038, 0, 0, -0.983106,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3D0B0008 [7.223572 183.708000 1.308998] -0.183038 0.000000 0.000000 -0.983106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B033, 40311, 0x3D0B0039, 183.0135, 14.89533, 0, -0.129408, 0, 0, -0.991591,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3D0B0039 [183.013500 14.895330 0.000000] -0.129408 0.000000 0.000000 -0.991591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B034, 38831, 0x3D0B003A, 191.0049, 36.29084, -0.018, -0.129408, 0, 0, -0.991591,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3D0B003A [191.004900 36.290840 -0.018000] -0.129408 0.000000 0.000000 -0.991591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B035, 40472, 0x3D0B003A, 178.6731, 41.57229, 0.0056, -0.129408, 0, 0, -0.991591,  True, '2019-02-10 00:00:00'); /* Moarsman Adherent of T'thuun */
/* @teleloc 0x3D0B003A [178.673100 41.572290 0.005600] -0.129408 0.000000 0.000000 -0.991591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B036, 40476, 0x3D0B003A, 183.3623, 35.91436, 0.0056, -0.129408, 0, 0, -0.991591,  True, '2019-02-10 00:00:00'); /* Moarsman Prior */
/* @teleloc 0x3D0B003A [183.362300 35.914360 0.005600] -0.129408 0.000000 0.000000 -0.991591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B037, 40310, 0x3D0B003A, 184.5719, 25.94128, 0, -0.129408, 0, 0, -0.991591,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3D0B003A [184.571900 25.941280 0.000000] -0.129408 0.000000 0.000000 -0.991591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B038, 38830, 0x3D0B003A, 190.0237, 27.27353, -0.016, -0.129408, 0, 0, -0.991591,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3D0B003A [190.023700 27.273530 -0.016000] -0.129408 0.000000 0.000000 -0.991591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B039, 40478, 0x3D0B003D, 174.4557, 110.8249, 0.0056, 0.126345, 0, 0, -0.991987,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3D0B003D [174.455700 110.824900 0.005600] 0.126345 0.000000 0.000000 -0.991987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B03A, 40476, 0x3D0B0032, 144.3087, 25.17047, 0.960204, 0.999875, 0, 0, -0.015799,  True, '2019-02-10 00:00:00'); /* Moarsman Prior */
/* @teleloc 0x3D0B0032 [144.308700 25.170470 0.960204] 0.999875 0.000000 0.000000 -0.015799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B03B, 40482, 0x3D0B0020, 80.19124, 186.2955, 0.0056, -0.500904, 0, 0, -0.865503,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3D0B0020 [80.191240 186.295500 0.005600] -0.500904 0.000000 0.000000 -0.865503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B03C, 40480, 0x3D0B0020, 95.07481, 175.6561, 0.0056, -0.500904, 0, 0, -0.865503,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3D0B0020 [95.074810 175.656100 0.005600] -0.500904 0.000000 0.000000 -0.865503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B03D, 40480, 0x3D0B0020, 89.36153, 185.9119, 0.0056, -0.500904, 0, 0, -0.865503,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3D0B0020 [89.361530 185.911900 0.005600] -0.500904 0.000000 0.000000 -0.865503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B03E, 40481, 0x3D0B0020, 86.98956, 189.8102, 0.0056, -0.500904, 0, 0, -0.865503,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3D0B0020 [86.989560 189.810200 0.005600] -0.500904 0.000000 0.000000 -0.865503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B03F, 40477, 0x3D0B0008, 8.503816, 183.4122, 1.290749, -0.183038, 0, 0, -0.983106,  True, '2019-02-10 00:00:00'); /* Shuthis Moarsman */
/* @teleloc 0x3D0B0008 [8.503816 183.412200 1.290749] -0.183038 0.000000 0.000000 -0.983106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B040, 40472, 0x3D0B0008, 8.279444, 181.8933, 1.163375, -0.183038, 0, 0, -0.983106,  True, '2019-02-10 00:00:00'); /* Moarsman Adherent of T'thuun */
/* @teleloc 0x3D0B0008 [8.279444 181.893300 1.163375] -0.183038 0.000000 0.000000 -0.983106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B041, 40477, 0x3D0B0008, 9.336447, 185.5531, 1.469157, -0.183038, 0, 0, -0.983106,  True, '2019-02-10 00:00:00'); /* Shuthis Moarsman */
/* @teleloc 0x3D0B0008 [9.336447 185.553100 1.469157] -0.183038 0.000000 0.000000 -0.983106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B042, 40474, 0x3D0B0008, 7.752631, 185.3519, 1.452388, -0.183038, 0, 0, -0.983106,  True, '2019-02-10 00:00:00'); /* Mithmog Moarsman */
/* @teleloc 0x3D0B0008 [7.752631 185.351900 1.452388] -0.183038 0.000000 0.000000 -0.983106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B043, 40311, 0x3D0B0008, 6.136733, 182.3784, 1.198197, -0.183038, 0, 0, -0.983106,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3D0B0008 [6.136733 182.378400 1.198197] -0.183038 0.000000 0.000000 -0.983106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B044, 40309, 0x3D0B0008, 10.98185, 187.1889, 1.599079, -0.183038, 0, 0, -0.983106,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3D0B0008 [10.981850 187.188900 1.599079] -0.183038 0.000000 0.000000 -0.983106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B045, 40311, 0x3D0B0008, 11.34537, 189.7728, 1.814399, -0.183038, 0, 0, -0.983106,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3D0B0008 [11.345370 189.772800 1.814399] -0.183038 0.000000 0.000000 -0.983106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B046, 40311, 0x3D0B0008, 3.60426, 182.3716, 1.197636, -0.183038, 0, 0, -0.983106,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3D0B0008 [3.604260 182.371600 1.197636] -0.183038 0.000000 0.000000 -0.983106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B047, 40310, 0x3D0B0008, 7.600259, 179.246, 0.937164, -0.183038, 0, 0, -0.983106,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3D0B0008 [7.600259 179.246000 0.937164] -0.183038 0.000000 0.000000 -0.983106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B048, 40475, 0x3D0B0020, 89.05034, 185.6487, 0.0056, -0.500904, 0, 0, -0.865503,  True, '2019-02-10 00:00:00'); /* Moarsman Priest of T'thuun */
/* @teleloc 0x3D0B0020 [89.050340 185.648700 0.005600] -0.500904 0.000000 0.000000 -0.865503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B049, 38830, 0x3D0B003A, 186.4326, 33.73734, -0.016, -0.129408, 0, 0, -0.991591,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3D0B003A [186.432600 33.737340 -0.016000] -0.129408 0.000000 0.000000 -0.991591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B04A, 40481, 0x3D0B0035, 166.8303, 116.8012, 0.0056, -0.186747, 0, 0, -0.982408,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3D0B0035 [166.830300 116.801200 0.005600] -0.186747 0.000000 0.000000 -0.982408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B04B, 40482, 0x3D0B003D, 172.988, 113.7236, 0.0056, -0.186747, 0, 0, -0.982408,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3D0B003D [172.988000 113.723600 0.005600] -0.186747 0.000000 0.000000 -0.982408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B04C, 40478, 0x3D0B003D, 176.3511, 108.3197, 0.0056, -0.186747, 0, 0, -0.982408,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3D0B003D [176.351100 108.319700 0.005600] -0.186747 0.000000 0.000000 -0.982408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B04D, 40478, 0x3D0B003D, 180.4279, 107.4859, 0.0056, -0.186747, 0, 0, -0.982408,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3D0B003D [180.427900 107.485900 0.005600] -0.186747 0.000000 0.000000 -0.982408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B04E, 40479, 0x3D0B003D, 175.0021, 113.874, 0.0056, -0.186747, 0, 0, -0.982408,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3D0B003D [175.002100 113.874000 0.005600] -0.186747 0.000000 0.000000 -0.982408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B04F, 40310, 0x3D0B003A, 179.3824, 27.87484, 0, -0.129408, 0, 0, -0.991591,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3D0B003A [179.382400 27.874840 0.000000] -0.129408 0.000000 0.000000 -0.991591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B050, 40476, 0x3D0B003A, 191.5699, 38.06462, 0.0056, -0.129408, 0, 0, -0.991591,  True, '2019-02-10 00:00:00'); /* Moarsman Prior */
/* @teleloc 0x3D0B003A [191.569900 38.064620 0.005600] -0.129408 0.000000 0.000000 -0.991591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B051, 40310, 0x3D0B003A, 183.3556, 33.88877, 0, -0.129408, 0, 0, -0.991591,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3D0B003A [183.355600 33.888770 0.000000] -0.129408 0.000000 0.000000 -0.991591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B052, 40472, 0x3D0B003A, 182.273, 39.15807, 0.0056, -0.129408, 0, 0, -0.991591,  True, '2019-02-10 00:00:00'); /* Moarsman Adherent of T'thuun */
/* @teleloc 0x3D0B003A [182.273000 39.158070 0.005600] -0.129408 0.000000 0.000000 -0.991591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B053, 40311, 0x3D0B0039, 179.1139, 19.84791, 0, -0.129408, 0, 0, -0.991591,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3D0B0039 [179.113900 19.847910 0.000000] -0.129408 0.000000 0.000000 -0.991591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B054,  1542, 0x3D0B003A, 186.6768, 28.98471, 0, -0.129408, 0, 0, -0.991591, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3D0B003A [186.676800 28.984710 0.000000] -0.129408 0.000000 0.000000 -0.991591 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D0B054, 0x73D0B055, '2019-02-10 00:00:00') /* Blight-encrusted Black Coral (40457) */
     , (0x73D0B054, 0x73D0B056, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B055, 40457, 0x3D0B003A, 186.6768, 28.98471, 0, -0.129408, 0, 0, -0.991591,  True, '2019-02-10 00:00:00'); /* Blight-encrusted Black Coral */
/* @teleloc 0x3D0B003A [186.676800 28.984710 0.000000] -0.129408 0.000000 0.000000 -0.991591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D0B056,  1955, 0x3D0B0021, 113.4279, 15.09263, -0.063, 0.097788, 0, 0, -0.995207,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x3D0B0021 [113.427900 15.092630 -0.063000] 0.097788 0.000000 0.000000 -0.995207 */
