DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F0B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B001,  1154, 0x3F0B000A, 26.78441, 30.15508, 3.951144, -0.4173163, 0, 0, -0.9087613, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F0B000A [26.784410 30.155080 3.951144] -0.417316 0.000000 0.000000 -0.908761 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F0B001, 0x73F0B002, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73F0B001, 0x73F0B003, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73F0B001, 0x73F0B004, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73F0B001, 0x73F0B005, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73F0B001, 0x73F0B006, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73F0B001, 0x73F0B007, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73F0B001, 0x73F0B008, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73F0B001, 0x73F0B009, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73F0B001, 0x73F0B00A, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73F0B001, 0x73F0B00B, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73F0B001, 0x73F0B00C, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73F0B001, 0x73F0B00D, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73F0B001, 0x73F0B00E, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73F0B001, 0x73F0B00F, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73F0B001, 0x73F0B010, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73F0B001, 0x73F0B011, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73F0B001, 0x73F0B012, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73F0B001, 0x73F0B013, '2019-02-10 00:00:00') /* Coral Tower (38297) */
     , (0x73F0B001, 0x73F0B014, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x73F0B001, 0x73F0B015, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x73F0B001, 0x73F0B016, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x73F0B001, 0x73F0B017, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x73F0B001, 0x73F0B018, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x73F0B001, 0x73F0B019, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73F0B001, 0x73F0B01A, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73F0B001, 0x73F0B01B, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73F0B001, 0x73F0B01C, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73F0B001, 0x73F0B01D, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73F0B001, 0x73F0B01E, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73F0B001, 0x73F0B01F, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73F0B001, 0x73F0B020, '2019-02-10 00:00:00') /* Eyestalk of T'thuun (38829) */
     , (0x73F0B001, 0x73F0B021, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73F0B001, 0x73F0B022, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73F0B001, 0x73F0B023, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73F0B001, 0x73F0B024, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73F0B001, 0x73F0B025, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73F0B001, 0x73F0B026, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73F0B001, 0x73F0B027, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73F0B001, 0x73F0B028, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73F0B001, 0x73F0B029, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73F0B001, 0x73F0B02A, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x73F0B001, 0x73F0B02B, '2019-02-10 00:00:00') /* Great Devourer (40470) */
     , (0x73F0B001, 0x73F0B02C, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73F0B001, 0x73F0B02D, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73F0B001, 0x73F0B02E, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73F0B001, 0x73F0B02F, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73F0B001, 0x73F0B030, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73F0B001, 0x73F0B031, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x73F0B001, 0x73F0B032, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x73F0B001, 0x73F0B033, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x73F0B001, 0x73F0B034, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73F0B001, 0x73F0B035, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73F0B001, 0x73F0B036, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73F0B001, 0x73F0B037, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73F0B001, 0x73F0B038, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73F0B001, 0x73F0B039, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73F0B001, 0x73F0B03A, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73F0B001, 0x73F0B03B, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73F0B001, 0x73F0B03C, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73F0B001, 0x73F0B03D, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73F0B001, 0x73F0B03E, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73F0B001, 0x73F0B03F, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73F0B001, 0x73F0B040, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73F0B001, 0x73F0B041, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73F0B001, 0x73F0B042, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73F0B001, 0x73F0B043, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73F0B001, 0x73F0B044, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73F0B001, 0x73F0B045, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73F0B001, 0x73F0B046, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73F0B001, 0x73F0B047, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73F0B001, 0x73F0B048, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73F0B001, 0x73F0B049, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73F0B001, 0x73F0B04A, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73F0B001, 0x73F0B04B, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73F0B001, 0x73F0B04C, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73F0B001, 0x73F0B04D, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73F0B001, 0x73F0B04E, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73F0B001, 0x73F0B04F, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73F0B001, 0x73F0B050, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73F0B001, 0x73F0B051, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73F0B001, 0x73F0B052, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73F0B001, 0x73F0B053, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x73F0B001, 0x73F0B054, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x73F0B001, 0x73F0B055, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x73F0B001, 0x73F0B056, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x73F0B001, 0x73F0B057, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73F0B001, 0x73F0B058, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73F0B001, 0x73F0B059, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73F0B001, 0x73F0B05A, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73F0B001, 0x73F0B05B, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73F0B001, 0x73F0B05C, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B002, 40311, 0x3F0B000A, 26.78441, 30.15508, 3.951144, -0.4173163, 0, 0, -0.9087613,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3F0B000A [26.784410 30.155080 3.951144] -0.417316 0.000000 0.000000 -0.908761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B003, 40310, 0x3F0B0002, 5.555371, 34.16584, 1.615795, -0.4173163, 0, 0, -0.9087613,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3F0B0002 [5.555371 34.165840 1.615795] -0.417316 0.000000 0.000000 -0.908761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B004, 40311, 0x3F0B0002, 18.34452, 28.10839, 3.186344, -0.4173163, 0, 0, -0.9087613,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3F0B0002 [18.344520 28.108390 3.186344] -0.417316 0.000000 0.000000 -0.908761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B005, 40311, 0x3F0B0002, 19.91352, 30.60299, 3.109211, -0.4173163, 0, 0, -0.9087613,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3F0B0002 [19.913520 30.602990 3.109211] -0.417316 0.000000 0.000000 -0.908761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B006, 40309, 0x3F0B0002, 13.99749, 39.22865, 1.897403, -0.4173163, 0, 0, -0.9087613,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3F0B0002 [13.997490 39.228650 1.897403] -0.417316 0.000000 0.000000 -0.908761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B007, 40310, 0x3F0B002A, 129.5694, 34.0806, 2.6824, 0.09478299, 0, 0, -0.9954979,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3F0B002A [129.569400 34.080600 2.682400] 0.094783 0.000000 0.000000 -0.995498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B008, 40311, 0x3F0B002A, 120.3337, 39.57032, 2.07961, 0.09478299, 0, 0, -0.9954979,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3F0B002A [120.333700 39.570320 2.079610] 0.094783 0.000000 0.000000 -0.995498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B009, 40309, 0x3F0B002A, 120.0745, 43.32854, 1.161653, 0.09478299, 0, 0, -0.9954979,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3F0B002A [120.074500 43.328540 1.161653] 0.094783 0.000000 0.000000 -0.995498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B00A, 40310, 0x3F0B002A, 130.3476, 45.91913, 0.3468121, 0.09478299, 0, 0, -0.9954979,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3F0B002A [130.347600 45.919130 0.346812] 0.094783 0.000000 0.000000 -0.995498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B00B, 40482, 0x3F0B003A, 191.491, 35.42634, 2.048013, -0.9783875, 0, 0, -0.2067799,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3F0B003A [191.491000 35.426340 2.048013] -0.978388 0.000000 0.000000 -0.206780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B00C, 40311, 0x3F0B002B, 130.1983, 49.86297, -5.960464E-08, 0.09478299, 0, 0, -0.9954979,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3F0B002B [130.198300 49.862970 0.000000] 0.094783 0.000000 0.000000 -0.995498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B00D, 40479, 0x3F0B003C, 184.6166, 94.05284, 2.775036, -0.7417086, 0, 0, -0.6707223,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3F0B003C [184.616600 94.052840 2.775036] -0.741709 0.000000 0.000000 -0.670722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B00E, 40482, 0x3F0B003C, 181.5856, 95.72021, 2.269859, -0.7417086, 0, 0, -0.6707223,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3F0B003C [181.585600 95.720210 2.269859] -0.741709 0.000000 0.000000 -0.670722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B00F, 40478, 0x3F0B003C, 185.7433, 92.73213, 2.962821, -0.7417086, 0, 0, -0.6707223,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3F0B003C [185.743300 92.732130 2.962821] -0.741709 0.000000 0.000000 -0.670722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B010, 40481, 0x3F0B003C, 188.9855, 84.98189, 2.169248, -0.7417086, 0, 0, -0.6707223,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3F0B003C [188.985500 84.981890 2.169248] -0.741709 0.000000 0.000000 -0.670722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B011, 40481, 0x3F0B003C, 182.5, 94.68419, 2.422261, -0.7417086, 0, 0, -0.6707223,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3F0B003C [182.500000 94.684190 2.422261] -0.741709 0.000000 0.000000 -0.670722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B012, 40482, 0x3F0B0035, 152.2521, 101.4765, 0.005599976, 0.7809677, 0, 0, -0.6245714,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3F0B0035 [152.252100 101.476500 0.005600] 0.780968 0.000000 0.000000 -0.624571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B013, 38297, 0x3F0B001C, 82.3129, 83.7778, 0, 0.6846882, 0, 0, -0.7288362,  True, '2019-02-10 00:00:00'); /* Coral Tower */
/* @teleloc 0x3F0B001C [82.312900 83.777800 0.000000] 0.684688 0.000000 0.000000 -0.728836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B014,  7507, 0x3F0B001C, 90.50164, 74.13615, 0.00999999, 0.6846882, 0, 0, -0.7288362,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3F0B001C [90.501640 74.136150 0.010000] 0.684688 0.000000 0.000000 -0.728836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B015,  7507, 0x3F0B001C, 82.71307, 87.12798, 0.00999999, 0.6846882, 0, 0, -0.7288362,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3F0B001C [82.713070 87.127980 0.010000] 0.684688 0.000000 0.000000 -0.728836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B016,  7507, 0x3F0B001C, 86.32609, 78.10285, 0.00999999, 0.6846882, 0, 0, -0.7288362,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3F0B001C [86.326090 78.102850 0.010000] 0.684688 0.000000 0.000000 -0.728836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B017,  7507, 0x3F0B001C, 87.64618, 86.70805, 0.00999999, 0.6846882, 0, 0, -0.7288362,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3F0B001C [87.646180 86.708050 0.010000] 0.684688 0.000000 0.000000 -0.728836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B018,  7507, 0x3F0B001C, 85.48936, 83.14802, 0.00999999, 0.6846882, 0, 0, -0.7288362,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3F0B001C [85.489360 83.148020 0.010000] 0.684688 0.000000 0.000000 -0.728836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B019, 38830, 0x3F0B003F, 175.6311, 167.6493, 2.712142, -0.939514, 0, 0, -0.3425104,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3F0B003F [175.631100 167.649300 2.712142] -0.939514 0.000000 0.000000 -0.342510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B01A, 40478, 0x3F0B002F, 126.4207, 149.9338, 0.005599976, 0.2837831, 0, 0, -0.9588885,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3F0B002F [126.420700 149.933800 0.005600] 0.283783 0.000000 0.000000 -0.958889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B01B, 40480, 0x3F0B000C, 42.1801, 79.68373, 3.850281, 0.6989336, 0, 0, -0.7151865,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3F0B000C [42.180100 79.683730 3.850281] 0.698934 0.000000 0.000000 -0.715187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B01C, 40480, 0x3F0B000E, 41.56243, 138.8357, 2.43596, -0.8596443, 0, 0, -0.510893,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3F0B000E [41.562430 138.835700 2.435960] -0.859644 0.000000 0.000000 -0.510893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B01D, 40479, 0x3F0B0006, 7.411066, 127.0206, 0.6557241, 0.8627051, 0, 0, -0.5057074,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3F0B0006 [7.411066 127.020600 0.655724] 0.862705 0.000000 0.000000 -0.505707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B01E, 40483, 0x3F0B0028, 114.6299, 184.6639, 0.005599976, -0.92712, 0, 0, -0.3747645,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3F0B0028 [114.629900 184.663900 0.005600] -0.927120 0.000000 0.000000 -0.374765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B01F, 38830, 0x3F0B0038, 167.8964, 173.8703, 3.486174, -0.939514, 0, 0, -0.3425104,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3F0B0038 [167.896400 173.870300 3.486174] -0.939514 0.000000 0.000000 -0.342510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B020, 38829, 0x3F0B0040, 174.5827, 171.9741, 3.214048, -0.939514, 0, 0, -0.3425104,  True, '2019-02-10 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0x3F0B0040 [174.582700 171.974100 3.214048] -0.939514 0.000000 0.000000 -0.342510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B021, 38831, 0x3F0B0040, 173.595, 176.4723, 3.275978, -0.939514, 0, 0, -0.3425104,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3F0B0040 [173.595000 176.472300 3.275978] -0.939514 0.000000 0.000000 -0.342510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B022, 38831, 0x3F0B0040, 178.5531, 170.6586, 2.444703, -0.939514, 0, 0, -0.3425104,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3F0B0040 [178.553100 170.658600 2.444703] -0.939514 0.000000 0.000000 -0.342510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B023, 38831, 0x3F0B0040, 177.5033, 175.6349, 3.034356, -0.939514, 0, 0, -0.3425104,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3F0B0040 [177.503300 175.634900 3.034356] -0.939514 0.000000 0.000000 -0.342510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B024, 38830, 0x3F0B0040, 170.3575, 169.727, 3.735003, -0.939514, 0, 0, -0.3425104,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3F0B0040 [170.357500 169.727000 3.735003] -0.939514 0.000000 0.000000 -0.342510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B025, 40481, 0x3F0B002A, 132.0851, 41.25767, 1.129322, 0.09478299, 0, 0, -0.9954979,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3F0B002A [132.085100 41.257670 1.129322] 0.094783 0.000000 0.000000 -0.995498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B026, 40480, 0x3F0B002A, 128.3428, 47.38175, 0.1086422, 0.09478299, 0, 0, -0.9954979,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3F0B002A [128.342800 47.381750 0.108642] 0.094783 0.000000 0.000000 -0.995498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B027, 40478, 0x3F0B002A, 127.5303, 37.17478, 2.084385, 0.09478299, 0, 0, -0.9954979,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3F0B002A [127.530300 37.174780 2.084385] 0.094783 0.000000 0.000000 -0.995498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B028, 40481, 0x3F0B0022, 116.9946, 40.06041, 1.990497, 0.09478299, 0, 0, -0.9954979,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3F0B0022 [116.994600 40.060410 1.990497] 0.094783 0.000000 0.000000 -0.995498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B029, 40479, 0x3F0B002B, 120.6105, 49.85987, 0.005599916, 0.09478299, 0, 0, -0.9954979,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3F0B002B [120.610500 49.859870 0.005600] 0.094783 0.000000 0.000000 -0.995498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B02A,  7507, 0x3F0B001B, 84.47214, 71.80485, 0.00999999, 0.6846882, 0, 0, -0.7288362,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3F0B001B [84.472140 71.804850 0.010000] 0.684688 0.000000 0.000000 -0.728836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B02B, 40470, 0x3F0B000A, 27.67233, 28.83327, 4.210483, -0.4173163, 0, 0, -0.9087613,  True, '2019-02-10 00:00:00'); /* Great Devourer */
/* @teleloc 0x3F0B000A [27.672330 28.833270 4.210483] -0.417316 0.000000 0.000000 -0.908761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B02C, 38830, 0x3F0B0002, 14.44732, 26.37709, 2.989852, -0.4173163, 0, 0, -0.9087613,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3F0B0002 [14.447320 26.377090 2.989852] -0.417316 0.000000 0.000000 -0.908761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B02D, 38831, 0x3F0B0002, 18.17498, 27.61331, 3.195472, -0.4173163, 0, 0, -0.9087613,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3F0B0002 [18.174980 27.613310 3.195472] -0.417316 0.000000 0.000000 -0.908761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B02E, 38830, 0x3F0B0002, 9.582219, 35.32331, 1.838909, -0.4173163, 0, 0, -0.9087613,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3F0B0002 [9.582219 35.323310 1.838909] -0.417316 0.000000 0.000000 -0.908761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B02F, 38831, 0x3F0B0002, 18.54643, 31.67281, 2.888136, -0.4173163, 0, 0, -0.9087613,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3F0B0002 [18.546430 31.672810 2.888136] -0.417316 0.000000 0.000000 -0.908761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B030, 40481, 0x3F0B000C, 43.00181, 80.79573, 3.689138, 0.6989336, 0, 0, -0.7151865,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3F0B000C [43.001810 80.795730 3.689138] 0.698934 0.000000 0.000000 -0.715187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B031,  7507, 0x3F0B0014, 69.50611, 83.44302, 0.217824, 0.6846882, 0, 0, -0.7288362,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3F0B0014 [69.506110 83.443020 0.217824] 0.684688 0.000000 0.000000 -0.728836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B032,  7507, 0x3F0B001C, 93.87825, 91.22739, 0.00999999, 0.6846882, 0, 0, -0.7288362,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3F0B001C [93.878250 91.227390 0.010000] 0.684688 0.000000 0.000000 -0.728836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B033,  7507, 0x3F0B001C, 77.15792, 80.80383, 0.00999999, 0.6846882, 0, 0, -0.7288362,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3F0B001C [77.157920 80.803830 0.010000] 0.684688 0.000000 0.000000 -0.728836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B034, 38830, 0x3F0B0006, 10.74252, 129.7866, 0.9588699, 0.8627051, 0, 0, -0.5057074,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3F0B0006 [10.742520 129.786600 0.958870] 0.862705 0.000000 0.000000 -0.505707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B035, 38831, 0x3F0B0006, 3.931626, 131.1644, 0.3096355, 0.8627051, 0, 0, -0.5057074,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3F0B0006 [3.931626 131.164400 0.309636] 0.862705 0.000000 0.000000 -0.505707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B036, 38831, 0x3F0B0006, 6.401379, 123.9775, 0.7174375, 0.8627051, 0, 0, -0.5057074,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3F0B0006 [6.401379 123.977500 0.717438] 0.862705 0.000000 0.000000 -0.505707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B037, 38831, 0x3F0B0006, 7.671869, 127.8861, 0.6213223, 0.8627051, 0, 0, -0.5057074,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3F0B0006 [7.671869 127.886100 0.621322] 0.862705 0.000000 0.000000 -0.505707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B038, 38831, 0x3F0B0006, 0.6406342, 129.0178, 0.03538615, 0.8627051, 0, 0, -0.5057074,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3F0B0006 [0.640634 129.017800 0.035386] 0.862705 0.000000 0.000000 -0.505707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B039, 40478, 0x3F0B0002, 12.97273, 40.09471, 1.745435, -0.4173163, 0, 0, -0.9087613,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3F0B0002 [12.972730 40.094710 1.745435] -0.417316 0.000000 0.000000 -0.908761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B03A, 40480, 0x3F0B0002, 11.11993, 30.46343, 2.393642, -0.4173163, 0, 0, -0.9087613,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3F0B0002 [11.119930 30.463430 2.393642] -0.417316 0.000000 0.000000 -0.908761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B03B, 40483, 0x3F0B0002, 11.13867, 40.62626, 1.548301, -0.4173163, 0, 0, -0.9087613,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3F0B0002 [11.138670 40.626260 1.548301] -0.417316 0.000000 0.000000 -0.908761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B03C, 40483, 0x3F0B0002, 18.77902, 34.5573, 2.690743, -0.4173163, 0, 0, -0.9087613,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3F0B0002 [18.779020 34.557300 2.690743] -0.417316 0.000000 0.000000 -0.908761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B03D, 40483, 0x3F0B0002, 12.13749, 36.62886, 1.964653, -0.4173163, 0, 0, -0.9087613,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3F0B0002 [12.137490 36.628860 1.964653] -0.417316 0.000000 0.000000 -0.908761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B03E, 40478, 0x3F0B000C, 47.63378, 81.87251, 3.213409, 0.6989336, 0, 0, -0.7151865,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3F0B000C [47.633780 81.872510 3.213409] 0.698934 0.000000 0.000000 -0.715187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B03F, 40483, 0x3F0B000C, 46.08402, 81.03484, 3.412361, 0.6989336, 0, 0, -0.7151865,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3F0B000C [46.084020 81.034840 3.412361] 0.698934 0.000000 0.000000 -0.715187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B040, 40483, 0x3F0B000C, 41.64578, 79.63253, 3.899075, 0.6989336, 0, 0, -0.7151865,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3F0B000C [41.645780 79.632530 3.899075] 0.698934 0.000000 0.000000 -0.715187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B041, 40482, 0x3F0B000C, 38.10343, 78.37478, 4.299083, 0.6989336, 0, 0, -0.7151865,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3F0B000C [38.103430 78.374780 4.299083] 0.698934 0.000000 0.000000 -0.715187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B042, 40483, 0x3F0B000C, 46.89111, 72.04343, 4.094388, 0.6989336, 0, 0, -0.7151865,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3F0B000C [46.891110 72.043430 4.094388] 0.698934 0.000000 0.000000 -0.715187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B043, 40483, 0x3F0B0006, 3.853401, 124.598, 0.3267167, 0.8627051, 0, 0, -0.5057074,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3F0B0006 [3.853401 124.598000 0.326717] 0.862705 0.000000 0.000000 -0.505707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B044, 40481, 0x3F0B0006, 2.277844, 126.0896, 0.1954204, 0.8627051, 0, 0, -0.5057074,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3F0B0006 [2.277844 126.089600 0.195420] 0.862705 0.000000 0.000000 -0.505707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B045, 40479, 0x3F0B0006, 6.191291, 133.9258, 0.5215409, 0.8627051, 0, 0, -0.5057074,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3F0B0006 [6.191291 133.925800 0.521541] 0.862705 0.000000 0.000000 -0.505707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B046, 40479, 0x3F0B0006, 15.399, 129.5795, 1.773806, 0.8627051, 0, 0, -0.5057074,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3F0B0006 [15.399000 129.579500 1.773806] 0.862705 0.000000 0.000000 -0.505707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B047, 40311, 0x3F0B000E, 35.60445, 130.5178, 3.123518, -0.8596443, 0, 0, -0.510893,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3F0B000E [35.604450 130.517800 3.123518] -0.859644 0.000000 0.000000 -0.510893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B048, 40311, 0x3F0B000E, 46.65462, 132.631, 2.947413, -0.8596443, 0, 0, -0.510893,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3F0B000E [46.654620 132.631000 2.947413] -0.859644 0.000000 0.000000 -0.510893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B049, 40309, 0x3F0B000E, 31.87418, 134.9314, 2.755721, -0.8596443, 0, 0, -0.510893,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3F0B000E [31.874180 134.931400 2.755721] -0.859644 0.000000 0.000000 -0.510893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B04A, 40309, 0x3F0B000F, 40.48277, 144.2715, 2.022627, -0.8596443, 0, 0, -0.510893,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3F0B000F [40.482770 144.271500 2.022627] -0.859644 0.000000 0.000000 -0.510893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B04B, 40310, 0x3F0B0016, 51.28373, 134.7851, 2.494267, -0.8596443, 0, 0, -0.510893,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3F0B0016 [51.283730 134.785100 2.494267] -0.859644 0.000000 0.000000 -0.510893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B04C, 40310, 0x3F0B002F, 133.6145, 153.2852, 0, 0.2837831, 0, 0, -0.9588885,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3F0B002F [133.614500 153.285200 0.000000] 0.283783 0.000000 0.000000 -0.958889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B04D, 40310, 0x3F0B002F, 121.4326, 151.3826, 0, 0.2837831, 0, 0, -0.9588885,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3F0B002F [121.432600 151.382600 0.000000] 0.283783 0.000000 0.000000 -0.958889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B04E, 40309, 0x3F0B002F, 133.908, 155.1194, 0, 0.2837831, 0, 0, -0.9588885,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3F0B002F [133.908000 155.119400 0.000000] 0.283783 0.000000 0.000000 -0.958889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B04F, 40310, 0x3F0B002F, 128.3075, 149.6545, 0, 0.2837831, 0, 0, -0.9588885,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3F0B002F [128.307500 149.654500 0.000000] 0.283783 0.000000 0.000000 -0.958889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B050, 40309, 0x3F0B0026, 119.4388, 142.0268, 0.04676878, 0.2837831, 0, 0, -0.9588885,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3F0B0026 [119.438800 142.026800 0.046769] 0.283783 0.000000 0.000000 -0.958889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B051, 40481, 0x3F0B0038, 167.6594, 175.6018, 3.34373, -0.939514, 0, 0, -0.3425104,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3F0B0038 [167.659400 175.601800 3.343730] -0.939514 0.000000 0.000000 -0.342510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B052, 40482, 0x3F0B0035, 151.0314, 103.4912, 0.005599976, 0.7809677, 0, 0, -0.6245714,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3F0B0035 [151.031400 103.491200 0.005600] 0.780968 0.000000 0.000000 -0.624571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B053,  7507, 0x3F0B001C, 92.70145, 75.57162, 0.00999999, 0.6846882, 0, 0, -0.7288362,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3F0B001C [92.701450 75.571620 0.010000] 0.684688 0.000000 0.000000 -0.728836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B054,  7507, 0x3F0B001C, 80.9091, 91.31487, 0.00999999, 0.6846882, 0, 0, -0.7288362,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3F0B001C [80.909100 91.314870 0.010000] 0.684688 0.000000 0.000000 -0.728836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B055,  7507, 0x3F0B001C, 73.0491, 75.5642, 0.00999999, 0.6846882, 0, 0, -0.7288362,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3F0B001C [73.049100 75.564200 0.010000] 0.684688 0.000000 0.000000 -0.728836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B056,  7507, 0x3F0B001C, 78.64073, 88.61918, 0.00999999, 0.6846882, 0, 0, -0.7288362,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3F0B001C [78.640730 88.619180 0.010000] 0.684688 0.000000 0.000000 -0.728836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B057, 40482, 0x3F0B002A, 128.6307, 42.58405, 0.9082587, 0.09478299, 0, 0, -0.9954979,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3F0B002A [128.630700 42.584050 0.908259] 0.094783 0.000000 0.000000 -0.995498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B058, 40479, 0x3F0B003C, 184.0241, 90.50843, 2.676279, -0.7417086, 0, 0, -0.6707223,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3F0B003C [184.024100 90.508430 2.676279] -0.741709 0.000000 0.000000 -0.670722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B059, 40478, 0x3F0B0040, 171.4099, 171.4189, 3.720688, -0.939514, 0, 0, -0.3425104,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3F0B0040 [171.409900 171.418900 3.720688] -0.939514 0.000000 0.000000 -0.342510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B05A, 40481, 0x3F0B0040, 175.442, 169.8452, 2.919032, -0.939514, 0, 0, -0.3425104,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3F0B0040 [175.442000 169.845200 2.919032] -0.939514 0.000000 0.000000 -0.342510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B05B, 40478, 0x3F0B0040, 180.938, 174.5881, 2.398275, -0.939514, 0, 0, -0.3425104,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3F0B0040 [180.938000 174.588100 2.398275] -0.939514 0.000000 0.000000 -0.342510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0B05C, 40481, 0x3F0B0040, 171.2371, 174.3124, 3.479565, -0.939514, 0, 0, -0.3425104,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3F0B0040 [171.237100 174.312400 3.479565] -0.939514 0.000000 0.000000 -0.342510 */
