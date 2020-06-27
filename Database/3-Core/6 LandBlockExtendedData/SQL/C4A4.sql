DELETE FROM `landblock_instance` WHERE `landblock` = 0xC4A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A4001,  1154, 0xC4A4000C, 43.38594, 94.50645, 29.61549, 0.264206, 0, 0, -0.9644663, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC4A4000C [43.385940 94.506450 29.615490] 0.264206 0.000000 0.000000 -0.964466 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C4A4001, 0x7C4A4002, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7C4A4001, 0x7C4A4003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C4A4001, 0x7C4A4004, '2019-02-10 00:00:00') /* Nasty Scarecrow (28877) */
     , (0x7C4A4001, 0x7C4A4005, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A4002,   213, 0xC4A4000C, 43.38594, 94.50645, 29.61549, 0.264206, 0, 0, -0.9644663,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xC4A4000C [43.385940 94.506450 29.615490] 0.264206 0.000000 0.000000 -0.964466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A4003,  1609, 0xC4A4000E, 42.0897, 134.5433, 29.51203, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC4A4000E [42.089700 134.543300 29.512030] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A4004, 28877, 0xC4A4000A, 35.48844, 42.45164, 26.49751, 0.3774077, 0, 0, -0.9260472,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0xC4A4000A [35.488440 42.451640 26.497510] 0.377408 0.000000 0.000000 -0.926047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A4005,  7978, 0xC4A4001B, 79.19241, 52.22978, 31.93442, -0.7996137, 0, 0, -0.6005147,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC4A4001B [79.192410 52.229780 31.934420] -0.799614 0.000000 0.000000 -0.600515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A4006,  1542, 0xC4A4000E, 42.38088, 136.1202, 29.53174, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC4A4000E [42.380880 136.120200 29.531740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C4A4006, 0x7C4A4007, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x7C4A4006, 0x7C4A4008, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A4007, 22570, 0xC4A4000E, 42.38088, 136.1202, 29.53174, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC4A4000E [42.380880 136.120200 29.531740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4A4008,  8232, 0xC4A4000A, 37.46821, 42.42905, 26.65811, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xC4A4000A [37.468210 42.429050 26.658110] 1.000000 0.000000 0.000000 0.000000 */
