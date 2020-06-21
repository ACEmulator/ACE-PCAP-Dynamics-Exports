DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E0B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B001,  1154, 0x3E0B0007, 5.505237, 162.068, 2.076734, 0.8598874, 0, 0, -0.5104838, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E0B0007 [5.505237 162.068000 2.076734] 0.859887 0.000000 0.000000 -0.510484 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E0B001, 0x73E0B002, '2019-02-10 00:00:00') /* Magshuth Moarsman */
     , (0x73E0B001, 0x73E0B003, '2019-02-10 00:00:00') /* Maguth Moarsman */
     , (0x73E0B001, 0x73E0B004, '2019-02-10 00:00:00') /* Moarsman Prior */
     , (0x73E0B001, 0x73E0B005, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier */
     , (0x73E0B001, 0x73E0B006, '2019-02-10 00:00:00') /* Illu Sclavus Soldier */
     , (0x73E0B001, 0x73E0B007, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier */
     , (0x73E0B001, 0x73E0B008, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier */
     , (0x73E0B001, 0x73E0B009, '2019-02-10 00:00:00') /* Moarsman Prior */
     , (0x73E0B001, 0x73E0B00A, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier */
     , (0x73E0B001, 0x73E0B00B, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */
     , (0x73E0B001, 0x73E0B00C, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */
     , (0x73E0B001, 0x73E0B00D, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */
     , (0x73E0B001, 0x73E0B00E, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier */
     , (0x73E0B001, 0x73E0B00F, '2019-02-10 00:00:00') /* Moarsman Adherent of T'thuun */
     , (0x73E0B001, 0x73E0B010, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x73E0B001, 0x73E0B011, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x73E0B001, 0x73E0B012, '2019-02-10 00:00:00') /* Illu Sclavus Soldier */
     , (0x73E0B001, 0x73E0B013, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x73E0B001, 0x73E0B014, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x73E0B001, 0x73E0B015, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier */
     , (0x73E0B001, 0x73E0B016, '2019-02-10 00:00:00') /* Illu Sclavus Soldier */
     , (0x73E0B001, 0x73E0B017, '2019-02-10 00:00:00') /* Illu Sclavus Soldier */
     , (0x73E0B001, 0x73E0B018, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */
     , (0x73E0B001, 0x73E0B019, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x73E0B001, 0x73E0B01A, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x73E0B001, 0x73E0B01B, '2019-02-10 00:00:00') /* Illu Sclavus Soldier */
     , (0x73E0B001, 0x73E0B01C, '2019-02-10 00:00:00') /* Moarsman Prior */
     , (0x73E0B001, 0x73E0B01D, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x73E0B001, 0x73E0B01E, '2019-02-10 00:00:00') /* Moarsman Priest of T'thuun */
     , (0x73E0B001, 0x73E0B01F, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x73E0B001, 0x73E0B020, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x73E0B001, 0x73E0B021, '2019-02-10 00:00:00') /* Eyestalk of T'thuun */
     , (0x73E0B001, 0x73E0B022, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x73E0B001, 0x73E0B023, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x73E0B001, 0x73E0B024, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x73E0B001, 0x73E0B025, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x73E0B001, 0x73E0B026, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x73E0B001, 0x73E0B027, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x73E0B001, 0x73E0B028, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier */
     , (0x73E0B001, 0x73E0B029, '2019-02-10 00:00:00') /* Moarsman Adherent of T'thuun */
     , (0x73E0B001, 0x73E0B02A, '2019-02-10 00:00:00') /* Eyestalk of T'thuun */
     , (0x73E0B001, 0x73E0B02B, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x73E0B001, 0x73E0B02C, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x73E0B001, 0x73E0B02D, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x73E0B001, 0x73E0B02E, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x73E0B001, 0x73E0B02F, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x73E0B001, 0x73E0B030, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x73E0B001, 0x73E0B031, '2019-02-10 00:00:00') /* Moarsman Priest of T'thuun */
     , (0x73E0B001, 0x73E0B032, '2019-02-10 00:00:00') /* Moarsman Adherent of T'thuun */
     , (0x73E0B001, 0x73E0B033, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */
     , (0x73E0B001, 0x73E0B034, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */
     , (0x73E0B001, 0x73E0B035, '2019-02-10 00:00:00') /* Moguth Moarsman */
     , (0x73E0B001, 0x73E0B036, '2019-02-10 00:00:00') /* Mogshuth Moarsman */
     , (0x73E0B001, 0x73E0B037, '2019-02-10 00:00:00') /* Shogshuth Moarsman */
     , (0x73E0B001, 0x73E0B038, '2019-02-10 00:00:00') /* Moguth Moarsman */
     , (0x73E0B001, 0x73E0B039, '2019-02-10 00:00:00') /* Maguth Moarsman */
     , (0x73E0B001, 0x73E0B03A, '2019-02-10 00:00:00') /* Moguth Moarsman */
     , (0x73E0B001, 0x73E0B03B, '2019-02-10 00:00:00') /* Mogshuth Moarsman */
     , (0x73E0B001, 0x73E0B03C, '2019-02-10 00:00:00') /* Mogshuth Moarsman */
     , (0x73E0B001, 0x73E0B03D, '2019-02-10 00:00:00') /* Moguth Moarsman */
     , (0x73E0B001, 0x73E0B03E, '2019-02-10 00:00:00') /* Magshuth Moarsman */
     , (0x73E0B001, 0x73E0B03F, '2019-02-10 00:00:00') /* Illu Sclavus Soldier */
     , (0x73E0B001, 0x73E0B040, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x73E0B001, 0x73E0B041, '2019-02-10 00:00:00') /* Moarsman Prior */
     , (0x73E0B001, 0x73E0B042, '2019-02-10 00:00:00') /* Moarsman Adherent of T'thuun */
     , (0x73E0B001, 0x73E0B043, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x73E0B001, 0x73E0B044, '2019-02-10 00:00:00') /* Moarsman Priest of T'thuun */
     , (0x73E0B001, 0x73E0B045, '2019-02-10 00:00:00') /* Moarsman Adherent of T'thuun */
     , (0x73E0B001, 0x73E0B046, '2019-02-10 00:00:00') /* Illu Sclavus Soldier */
     , (0x73E0B001, 0x73E0B047, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x73E0B001, 0x73E0B048, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x73E0B001, 0x73E0B049, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x73E0B001, 0x73E0B04A, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier */
     , (0x73E0B001, 0x73E0B04B, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */
     , (0x73E0B001, 0x73E0B04C, '2019-02-10 00:00:00') /* Illu Sclavus Soldier */
     , (0x73E0B001, 0x73E0B04D, '2019-02-10 00:00:00') /* Eyestalk of T'thuun */
     , (0x73E0B001, 0x73E0B04E, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x73E0B001, 0x73E0B04F, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x73E0B001, 0x73E0B050, '2019-02-10 00:00:00') /* Magshuth Moarsman */
     , (0x73E0B001, 0x73E0B051, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */
     , (0x73E0B001, 0x73E0B052, '2019-02-10 00:00:00') /* Shogshuth Moarsman */
     , (0x73E0B001, 0x73E0B053, '2019-02-10 00:00:00') /* Shoguth Moarsman */
     , (0x73E0B001, 0x73E0B054, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */
     , (0x73E0B001, 0x73E0B055, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier */
     , (0x73E0B001, 0x73E0B056, '2019-02-10 00:00:00') /* Illu Sclavus Soldier */
     , (0x73E0B001, 0x73E0B057, '2019-02-10 00:00:00') /* Illu Sclavus Soldier */
     , (0x73E0B001, 0x73E0B058, '2019-02-10 00:00:00') /* Maguth Moarsman */
     , (0x73E0B001, 0x73E0B059, '2019-02-10 00:00:00') /* Shoguth Moarsman */
     , (0x73E0B001, 0x73E0B05A, '2019-02-10 00:00:00') /* Illu Sclavus Soldier */
     , (0x73E0B001, 0x73E0B05B, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */
     , (0x73E0B001, 0x73E0B05C, '2019-02-10 00:00:00') /* Illu Sclavus Soldier */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B002, 40478, 0x3E0B0007, 5.505237, 162.068, 2.076734, 0.8598874, 0, 0, -0.5104838,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3E0B0007 [5.505237 162.068000 2.076734] 0.859887 0.000000 0.000000 -0.510484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B003, 40479, 0x3E0B000F, 46.14946, 152.861, 0.005599976, -0.3634262, 0, 0, -0.931623,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3E0B000F [46.149460 152.861000 0.005600] -0.363426 0.000000 0.000000 -0.931623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B004, 40476, 0x3E0B0005, 17.42397, 102.2467, 1.868475, -0.4016114, 0, 0, -0.9158102,  True, '2019-02-10 00:00:00'); /* Moarsman Prior */
/* @teleloc 0x3E0B0005 [17.423970 102.246700 1.868475] -0.401611 0.000000 0.000000 -0.915810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B005, 40311, 0x3E0B0007, 5.714104, 160.5198, 2.294354, 0.8598874, 0, 0, -0.5104838,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3E0B0007 [5.714104 160.519800 2.294354] 0.859887 0.000000 0.000000 -0.510484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B006, 40310, 0x3E0B000F, 47.51775, 157.8814, 0, -0.3634262, 0, 0, -0.931623,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3E0B000F [47.517750 157.881400 0.000000] -0.363426 0.000000 0.000000 -0.931623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B007, 40311, 0x3E0B0017, 49.29666, 162.0963, 0, -0.3634262, 0, 0, -0.931623,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3E0B0017 [49.296660 162.096300 0.000000] -0.363426 0.000000 0.000000 -0.931623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B008, 40311, 0x3E0B0017, 49.18494, 160.0331, 0, -0.3634262, 0, 0, -0.931623,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3E0B0017 [49.184940 160.033100 0.000000] -0.363426 0.000000 0.000000 -0.931623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B009, 40476, 0x3E0B0017, 67.75333, 157.8471, 0.005599976, -0.3634262, 0, 0, -0.931623,  True, '2019-02-10 00:00:00'); /* Moarsman Prior */
/* @teleloc 0x3E0B0017 [67.753330 157.847100 0.005600] -0.363426 0.000000 0.000000 -0.931623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B00A, 40311, 0x3E0B0005, 21.12339, 97.32345, 3.299991, -0.4016114, 0, 0, -0.9158102,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3E0B0005 [21.123390 97.323450 3.299991] -0.401611 0.000000 0.000000 -0.915810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B00B, 40309, 0x3E0B0005, 14.37826, 100.4882, 1.648341, -0.4016114, 0, 0, -0.9158102,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3E0B0005 [14.378260 100.488200 1.648341] -0.401611 0.000000 0.000000 -0.915810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B00C, 40309, 0x3E0B0005, 22.27345, 107.5093, 1.79402, -0.4016114, 0, 0, -0.9158102,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3E0B0005 [22.273450 107.509300 1.794020] -0.401611 0.000000 0.000000 -0.915810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B00D, 40309, 0x3E0B0005, 11.96271, 98.9924, 1.495052, -0.4016114, 0, 0, -0.9158102,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3E0B0005 [11.962710 98.992400 1.495052] -0.401611 0.000000 0.000000 -0.915810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B00E, 40311, 0x3E0B0005, 12.7969, 101.0073, 1.298262, -0.4016114, 0, 0, -0.9158102,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3E0B0005 [12.796900 101.007300 1.298262] -0.401611 0.000000 0.000000 -0.915810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B00F, 40472, 0x3E0B0016, 54.71144, 138.7519, 1.754973, -0.3634262, 0, 0, -0.931623,  True, '2019-02-10 00:00:00'); /* Moarsman Adherent of T'thuun */
/* @teleloc 0x3E0B0016 [54.711440 138.751900 1.754973] -0.363426 0.000000 0.000000 -0.931623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B010, 38830, 0x3E0B0016, 67.62144, 140.067, 1.295003, -0.3634262, 0, 0, -0.931623,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3E0B0016 [67.621440 140.067000 1.295003] -0.363426 0.000000 0.000000 -0.931623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B011, 38830, 0x3E0B0030, 143.2961, 178.4088, 1.718799, 0.9678496, 0, 0, -0.2515298,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3E0B0030 [143.296100 178.408800 1.718799] 0.967850 0.000000 0.000000 -0.251530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B012, 40310, 0x3E0B0017, 54.33452, 148.7397, 0, -0.3634262, 0, 0, -0.931623,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3E0B0017 [54.334520 148.739700 0.000000] -0.363426 0.000000 0.000000 -0.931623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B013, 38831, 0x3E0B0038, 155.6919, 176.5059, 1.399655, 0.9678496, 0, 0, -0.2515298,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3E0B0038 [155.691900 176.505900 1.399655] 0.967850 0.000000 0.000000 -0.251530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B014, 38831, 0x3E0B0038, 153.0188, 169.2904, 0.1970719, 0.9678496, 0, 0, -0.2515298,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3E0B0038 [153.018800 169.290400 0.197072] 0.967850 0.000000 0.000000 -0.251530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B015, 40311, 0x3E0B0007, 7.685107, 166.6125, 1.475202, 0.8598874, 0, 0, -0.5104838,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3E0B0007 [7.685107 166.612500 1.475202] 0.859887 0.000000 0.000000 -0.510484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B016, 40310, 0x3E0B0007, 13.00289, 152.5848, 2.402054, 0.8598874, 0, 0, -0.5104838,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3E0B0007 [13.002890 152.584800 2.402054] 0.859887 0.000000 0.000000 -0.510484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B017, 40310, 0x3E0B0007, 6.182823, 160.6329, 2.197377, 0.8598874, 0, 0, -0.5104838,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3E0B0007 [6.182823 160.632900 2.197377] 0.859887 0.000000 0.000000 -0.510484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B018, 40309, 0x3E0B0007, 10.46516, 155.7955, 2.289885, 0.8598874, 0, 0, -0.5104838,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3E0B0007 [10.465160 155.795500 2.289885] 0.859887 0.000000 0.000000 -0.510484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B019, 38830, 0x3E0B0037, 151.5533, 165.3544, -0.01600003, 0.9678496, 0, 0, -0.2515298,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3E0B0037 [151.553300 165.354400 -0.016000] 0.967850 0.000000 0.000000 -0.251530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B01A, 38831, 0x3E0B0037, 147.6107, 167.141, -0.01800001, 0.9678496, 0, 0, -0.2515298,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3E0B0037 [147.610700 167.141000 -0.018000] 0.967850 0.000000 0.000000 -0.251530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B01B, 40310, 0x3E0B0005, 16.5163, 101.7682, 1.791348, -0.4016114, 0, 0, -0.9158102,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3E0B0005 [16.516300 101.768200 1.791348] -0.401611 0.000000 0.000000 -0.915810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B01C, 40476, 0x3E0B0005, 22.14905, 108.722, 1.576783, -0.4016114, 0, 0, -0.9158102,  True, '2019-02-10 00:00:00'); /* Moarsman Prior */
/* @teleloc 0x3E0B0005 [22.149050 108.722000 1.576783] -0.401611 0.000000 0.000000 -0.915810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B01D, 38831, 0x3E0B0005, 19.09392, 101.9755, 2.168397, -0.4016114, 0, 0, -0.9158102,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3E0B0005 [19.093920 101.975500 2.168397] -0.401611 0.000000 0.000000 -0.915810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B01E, 40475, 0x3E0B000D, 25.18198, 110.0355, 2.060337, -0.4016114, 0, 0, -0.9158102,  True, '2019-02-10 00:00:00'); /* Moarsman Priest of T'thuun */
/* @teleloc 0x3E0B000D [25.181980 110.035500 2.060337] -0.401611 0.000000 0.000000 -0.915810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B01F, 38830, 0x3E0B000D, 27.29537, 110.6804, 2.63572, -0.4016114, 0, 0, -0.9158102,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3E0B000D [27.295370 110.680400 2.635720] -0.401611 0.000000 0.000000 -0.915810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B020, 38831, 0x3E0B0002, 0.4076233, 33.94282, -0.118, -0.1294083, 0, 0, -0.9915914,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3E0B0002 [0.407623 33.942820 -0.118000] -0.129408 0.000000 0.000000 -0.991591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B021, 38829, 0x3E0B0012, 55.76565, 40.70663, -0.12, 0.8164042, 0, 0, -0.577481,  True, '2019-02-10 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0x3E0B0012 [55.765650 40.706630 -0.120000] 0.816404 0.000000 0.000000 -0.577481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B022, 38831, 0x3E0B0012, 52.15826, 39.13394, -0.118, 0.8164042, 0, 0, -0.577481,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3E0B0012 [52.158260 39.133940 -0.118000] 0.816404 0.000000 0.000000 -0.577481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B023, 38831, 0x3E0B0012, 57.33208, 46.36237, -0.118, 0.8164042, 0, 0, -0.577481,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3E0B0012 [57.332080 46.362370 -0.118000] 0.816404 0.000000 0.000000 -0.577481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B024, 38831, 0x3E0B0012, 61.66484, 42.0048, -0.118, 0.8164042, 0, 0, -0.577481,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3E0B0012 [61.664840 42.004800 -0.118000] 0.816404 0.000000 0.000000 -0.577481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B025, 38830, 0x3E0B0012, 54.0359, 44.45228, -0.1160001, 0.8164042, 0, 0, -0.577481,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3E0B0012 [54.035900 44.452280 -0.116000] 0.816404 0.000000 0.000000 -0.577481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B026, 38830, 0x3E0B0012, 61.34508, 38.52357, -0.1160001, 0.8164042, 0, 0, -0.577481,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3E0B0012 [61.345080 38.523570 -0.116000] 0.816404 0.000000 0.000000 -0.577481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B027, 38830, 0x3E0B0012, 53.45972, 34.79697, -0.466, 0.8164042, 0, 0, -0.577481,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3E0B0012 [53.459720 34.796970 -0.466000] 0.816404 0.000000 0.000000 -0.577481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B028, 40311, 0x3E0B0039, 174.9838, 0.6678772, 4.836028, 0.4384369, 0, 0, -0.8987619,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3E0B0039 [174.983800 0.667877 4.836028] 0.438437 0.000000 0.000000 -0.898762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B029, 40472, 0x3E0B0007, 7.702574, 162.0657, 1.858243, 0.8598874, 0, 0, -0.5104838,  True, '2019-02-10 00:00:00'); /* Moarsman Adherent of T'thuun */
/* @teleloc 0x3E0B0007 [7.702574 162.065700 1.858243] 0.859887 0.000000 0.000000 -0.510484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B02A, 38829, 0x3E0B0013, 64.26573, 53.44896, -0.01999998, 0.8164042, 0, 0, -0.577481,  True, '2019-02-10 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0x3E0B0013 [64.265730 53.448960 -0.020000] 0.816404 0.000000 0.000000 -0.577481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B02B, 38831, 0x3E0B0013, 66.12017, 57.32816, -0.01800001, 0.8164042, 0, 0, -0.577481,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3E0B0013 [66.120170 57.328160 -0.018000] 0.816404 0.000000 0.000000 -0.577481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B02C, 38831, 0x3E0B0013, 68.71815, 50.99278, -0.01800001, 0.8164042, 0, 0, -0.577481,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3E0B0013 [68.718150 50.992780 -0.018000] 0.816404 0.000000 0.000000 -0.577481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B02D, 38831, 0x3E0B0013, 60.05462, 50.26283, -0.01800001, 0.8164042, 0, 0, -0.577481,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3E0B0013 [60.054620 50.262830 -0.018000] 0.816404 0.000000 0.000000 -0.577481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B02E, 38830, 0x3E0B0013, 65.13269, 49.51693, -0.01600003, 0.8164042, 0, 0, -0.577481,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3E0B0013 [65.132690 49.516930 -0.016000] 0.816404 0.000000 0.000000 -0.577481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B02F, 38830, 0x3E0B0013, 60.20812, 54.07172, -0.01600003, 0.8164042, 0, 0, -0.577481,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3E0B0013 [60.208120 54.071720 -0.016000] 0.816404 0.000000 0.000000 -0.577481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B030, 38830, 0x3E0B0013, 70.26743, 57.06737, -0.01600003, 0.8164042, 0, 0, -0.577481,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3E0B0013 [70.267430 57.067370 -0.016000] 0.816404 0.000000 0.000000 -0.577481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B031, 40475, 0x3E0B0012, 52.10777, 30.85162, -0.4444, 0.8164042, 0, 0, -0.577481,  True, '2019-02-10 00:00:00'); /* Moarsman Priest of T'thuun */
/* @teleloc 0x3E0B0012 [52.107770 30.851620 -0.444400] 0.816404 0.000000 0.000000 -0.577481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B032, 40472, 0x3E0B0012, 65.49793, 32.76304, -0.09439999, 0.8164042, 0, 0, -0.577481,  True, '2019-02-10 00:00:00'); /* Moarsman Adherent of T'thuun */
/* @teleloc 0x3E0B0012 [65.497930 32.763040 -0.094400] 0.816404 0.000000 0.000000 -0.577481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B033, 40309, 0x3E0B0012, 63.76692, 39.73734, -0.1, 0.8164042, 0, 0, -0.577481,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3E0B0012 [63.766920 39.737340 -0.100000] 0.816404 0.000000 0.000000 -0.577481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B034, 40309, 0x3E0B0012, 69.43371, 47.87731, -0.1, 0.8164042, 0, 0, -0.577481,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3E0B0012 [69.433710 47.877310 -0.100000] 0.816404 0.000000 0.000000 -0.577481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B035, 40481, 0x3E0B0037, 153.4243, 165.3351, 0.005599976, 0.9678496, 0, 0, -0.2515298,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3E0B0037 [153.424300 165.335100 0.005600] 0.967850 0.000000 0.000000 -0.251530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B036, 40480, 0x3E0B0030, 142.5157, 179.2735, 1.884513, 0.9678496, 0, 0, -0.2515298,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3E0B0030 [142.515700 179.273500 1.884513] 0.967850 0.000000 0.000000 -0.251530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B037, 40482, 0x3E0B0038, 144.1378, 176.7465, 1.463355, 0.9678496, 0, 0, -0.2515298,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3E0B0038 [144.137800 176.746500 1.463355] 0.967850 0.000000 0.000000 -0.251530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B038, 40481, 0x3E0B0038, 149.0537, 176.315, 1.391438, 0.9678496, 0, 0, -0.2515298,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3E0B0038 [149.053700 176.315000 1.391438] 0.967850 0.000000 0.000000 -0.251530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B039, 40479, 0x3E0B0038, 155.0418, 173.8346, 0.9780391, 0.9678496, 0, 0, -0.2515298,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3E0B0038 [155.041800 173.834600 0.978039] 0.967850 0.000000 0.000000 -0.251530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B03A, 40481, 0x3E0B0017, 54.64705, 148.0164, 0.005599976, -0.3634262, 0, 0, -0.931623,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3E0B0017 [54.647050 148.016400 0.005600] -0.363426 0.000000 0.000000 -0.931623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B03B, 40480, 0x3E0B0017, 50.24147, 153.3369, 0.005599976, -0.3634262, 0, 0, -0.931623,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3E0B0017 [50.241470 153.336900 0.005600] -0.363426 0.000000 0.000000 -0.931623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B03C, 40480, 0x3E0B0017, 64.29002, 149.6096, 0.005599976, -0.3634262, 0, 0, -0.931623,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3E0B0017 [64.290020 149.609600 0.005600] -0.363426 0.000000 0.000000 -0.931623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B03D, 40481, 0x3E0B0017, 48.07378, 153.0022, 0.005599976, -0.3634262, 0, 0, -0.931623,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3E0B0017 [48.073780 153.002200 0.005600] -0.363426 0.000000 0.000000 -0.931623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B03E, 40478, 0x3E0B0017, 53.04007, 153.0516, 0.005599976, -0.3634262, 0, 0, -0.931623,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3E0B0017 [53.040070 153.051600 0.005600] -0.363426 0.000000 0.000000 -0.931623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B03F, 40310, 0x3E0B0008, 14.03707, 172.6292, 1.216008, 0.8598874, 0, 0, -0.5104838,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3E0B0008 [14.037070 172.629200 1.216008] 0.859887 0.000000 0.000000 -0.510484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B040, 38831, 0x3E0B0007, 6.154663, 162.12, 1.959113, 0.8598874, 0, 0, -0.5104838,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3E0B0007 [6.154663 162.120000 1.959113] 0.859887 0.000000 0.000000 -0.510484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B041, 40476, 0x3E0B0007, 7.738508, 167.7808, 1.378993, 0.8598874, 0, 0, -0.5104838,  True, '2019-02-10 00:00:00'); /* Moarsman Prior */
/* @teleloc 0x3E0B0007 [7.738508 167.780800 1.378993] 0.859887 0.000000 0.000000 -0.510484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B042, 40472, 0x3E0B0007, 0.4883125, 162.3155, 2.871639, 0.8598874, 0, 0, -0.5104838,  True, '2019-02-10 00:00:00'); /* Moarsman Adherent of T'thuun */
/* @teleloc 0x3E0B0007 [0.488313 162.315500 2.871639] 0.859887 0.000000 0.000000 -0.510484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B043, 38831, 0x3E0B0007, 10.33733, 167.3792, 1.172287, 0.8598874, 0, 0, -0.5104838,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3E0B0007 [10.337330 167.379200 1.172287] 0.859887 0.000000 0.000000 -0.510484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B044, 40475, 0x3E0B0007, 16.83429, 154.2119, 1.751747, 0.8598874, 0, 0, -0.5104838,  True, '2019-02-10 00:00:00'); /* Moarsman Priest of T'thuun */
/* @teleloc 0x3E0B0007 [16.834290 154.211900 1.751747] 0.859887 0.000000 0.000000 -0.510484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B045, 40472, 0x3E0B0005, 15.76614, 103.5888, 1.368499, -0.4016114, 0, 0, -0.9158102,  True, '2019-02-10 00:00:00'); /* Moarsman Adherent of T'thuun */
/* @teleloc 0x3E0B0005 [15.766140 103.588800 1.368499] -0.401611 0.000000 0.000000 -0.915810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B046, 40310, 0x3E0B000F, 41.01276, 152.3458, 0, -0.3634262, 0, 0, -0.931623,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3E0B000F [41.012760 152.345800 0.000000] -0.363426 0.000000 0.000000 -0.931623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B047, 38831, 0x3E0B0016, 62.53675, 140.227, 1.239674, -0.3634262, 0, 0, -0.931623,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3E0B0016 [62.536750 140.227000 1.239674] -0.363426 0.000000 0.000000 -0.931623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B048, 38831, 0x3E0B0016, 52.58988, 143.2398, 0.2354012, -0.3634262, 0, 0, -0.931623,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3E0B0016 [52.589880 143.239800 0.235401] -0.363426 0.000000 0.000000 -0.931623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B049, 38830, 0x3E0B0016, 57.5216, 143.4396, 0.1707915, -0.3634262, 0, 0, -0.931623,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3E0B0016 [57.521600 143.439600 0.170792] -0.363426 0.000000 0.000000 -0.931623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B04A, 40311, 0x3E0B000A, 47.5352, 33.08576, -0.45, 0.8164042, 0, 0, -0.577481,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3E0B000A [47.535200 33.085760 -0.450000] 0.816404 0.000000 0.000000 -0.577481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B04B, 40309, 0x3E0B0017, 48.63934, 148.8722, 0, -0.3634262, 0, 0, -0.931623,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3E0B0017 [48.639340 148.872200 0.000000] -0.363426 0.000000 0.000000 -0.931623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B04C, 40310, 0x3E0B0017, 54.86135, 153.4558, 0, -0.3634262, 0, 0, -0.931623,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3E0B0017 [54.861350 153.455800 0.000000] -0.363426 0.000000 0.000000 -0.931623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B04D, 38829, 0x3E0B0017, 55.27799, 146.8958, -0.01999998, -0.3634262, 0, 0, -0.931623,  True, '2019-02-10 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0x3E0B0017 [55.277990 146.895800 -0.020000] -0.363426 0.000000 0.000000 -0.931623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B04E, 38830, 0x3E0B0017, 54.24658, 150.5712, -0.01600003, -0.3634262, 0, 0, -0.931623,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3E0B0017 [54.246580 150.571200 -0.016000] -0.363426 0.000000 0.000000 -0.931623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B04F, 38830, 0x3E0B0017, 58.37951, 149.2727, -0.01600003, -0.3634262, 0, 0, -0.931623,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3E0B0017 [58.379510 149.272700 -0.016000] -0.363426 0.000000 0.000000 -0.931623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B050, 40478, 0x3E0B0024, 119.7927, 75.69473, 5.645887, -0.007395244, 0, 0, -0.9999726,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3E0B0024 [119.792700 75.694730 5.645887] -0.007395 0.000000 0.000000 -0.999973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B051, 40309, 0x3E0B0030, 142.3794, 173.505, 0.9174999, 0.9678496, 0, 0, -0.2515298,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3E0B0030 [142.379400 173.505000 0.917500] 0.967850 0.000000 0.000000 -0.251530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B052, 40482, 0x3E0B002C, 124.2603, 81.38789, 5.223275, -0.007395244, 0, 0, -0.9999726,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3E0B002C [124.260300 81.387890 5.223275] -0.007395 0.000000 0.000000 -0.999973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B053, 40483, 0x3E0B002C, 132.4138, 79.87574, 6.105632, -0.007395244, 0, 0, -0.9999726,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3E0B002C [132.413800 79.875740 6.105632] -0.007395 0.000000 0.000000 -0.999973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B054, 40309, 0x3E0B0012, 56.51959, 41.3155, -0.1, 0.8164042, 0, 0, -0.577481,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3E0B0012 [56.519590 41.315500 -0.100000] 0.816404 0.000000 0.000000 -0.577481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B055, 40311, 0x3E0B0012, 52.09271, 40.44017, -0.1, 0.8164042, 0, 0, -0.577481,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3E0B0012 [52.092710 40.440170 -0.100000] 0.816404 0.000000 0.000000 -0.577481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B056, 40310, 0x3E0B0012, 53.90074, 37.27228, -0.1, 0.8164042, 0, 0, -0.577481,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3E0B0012 [53.900740 37.272280 -0.100000] 0.816404 0.000000 0.000000 -0.577481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B057, 40310, 0x3E0B0012, 59.26944, 45.07454, -0.1, 0.8164042, 0, 0, -0.577481,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3E0B0012 [59.269440 45.074540 -0.100000] 0.816404 0.000000 0.000000 -0.577481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B058, 40479, 0x3E0B002B, 135.9858, 68.37783, 8.066198, -0.007395244, 0, 0, -0.9999726,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3E0B002B [135.985800 68.377830 8.066198] -0.007395 0.000000 0.000000 -0.999973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B059, 40483, 0x3E0B002B, 123.0441, 70.09026, 6.194659, -0.007395244, 0, 0, -0.9999726,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3E0B002B [123.044100 70.090260 6.194659] -0.007395 0.000000 0.000000 -0.999973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B05A, 40310, 0x3E0B0038, 153.3587, 174.8052, 1.134192, 0.9678496, 0, 0, -0.2515298,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3E0B0038 [153.358700 174.805200 1.134192] 0.967850 0.000000 0.000000 -0.251530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B05B, 40309, 0x3E0B0038, 150.8063, 176.3509, 1.391819, 0.9678496, 0, 0, -0.2515298,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3E0B0038 [150.806300 176.350900 1.391819] 0.967850 0.000000 0.000000 -0.251530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0B05C, 40310, 0x3E0B0038, 161.3427, 182.0458, 2.340959, 0.9678496, 0, 0, -0.2515298,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3E0B0038 [161.342700 182.045800 2.340959] 0.967850 0.000000 0.000000 -0.251530 */
