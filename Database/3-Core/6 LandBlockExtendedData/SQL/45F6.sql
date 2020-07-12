DELETE FROM `landblock_instance` WHERE `landblock` = 0x45F6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F6001,  1154, 0x45F60031, 150.894, 21.18091, 119.2952, 0.3758984, 0, 0, -0.9266609, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45F60031 [150.894000 21.180910 119.295200] 0.375898 0.000000 0.000000 -0.926661 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x745F6001, 0x745F6002, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x745F6001, 0x745F6003, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x745F6001, 0x745F6004, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x745F6001, 0x745F6005, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x745F6001, 0x745F6006, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x745F6001, 0x745F6007, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x745F6001, 0x745F6008, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x745F6001, 0x745F6009, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x745F6001, 0x745F600A, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x745F6001, 0x745F600B, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x745F6001, 0x745F600C, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F6002, 28635, 0x45F60031, 150.894, 21.18091, 119.2952, 0.3758984, 0, 0, -0.9266609,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F60031 [150.894000 21.180910 119.295200] 0.375898 0.000000 0.000000 -0.926661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F6003, 28635, 0x45F60031, 147.7973, 21.02372, 119.2559, 0.3758984, 0, 0, -0.9266609,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F60031 [147.797300 21.023720 119.255900] 0.375898 0.000000 0.000000 -0.926661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F6004, 29345, 0x45F60031, 144.4654, 19.77866, 118.9289, 0.3758984, 0, 0, -0.9266609,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45F60031 [144.465400 19.778660 118.928900] 0.375898 0.000000 0.000000 -0.926661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F6005, 28637, 0x45F60031, 146.8165, 18.43992, 118.61, 0.3758984, 0, 0, -0.9266609,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F60031 [146.816500 18.439920 118.610000] 0.375898 0.000000 0.000000 -0.926661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F6006, 28656, 0x45F6002A, 137.5169, 38.30965, 138.7504, 0.3758984, 0, 0, -0.9266609,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F6002A [137.516900 38.309650 138.750400] 0.375898 0.000000 0.000000 -0.926661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F6007, 28641, 0x45F6002A, 136.2227, 36.01707, 136.9071, 0.3758984, 0, 0, -0.9266609,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F6002A [136.222700 36.017070 136.907100] 0.375898 0.000000 0.000000 -0.926661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F6008, 28635, 0x45F60029, 142.4673, 19.72072, 119.6965, 0.3758984, 0, 0, -0.9266609,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F60029 [142.467300 19.720720 119.696500] 0.375898 0.000000 0.000000 -0.926661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F6009, 28637, 0x45F60029, 133.3922, 17.17759, 123.5983, 0.3758984, 0, 0, -0.9266609,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F60029 [133.392200 17.177590 123.598300] 0.375898 0.000000 0.000000 -0.926661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F600A, 28635, 0x45F60029, 141.7006, 22.28153, 120.7201, 0.3758984, 0, 0, -0.9266609,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F60029 [141.700600 22.281530 120.720100] 0.375898 0.000000 0.000000 -0.926661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F600B, 28635, 0x45F6002A, 135.5302, 31.26426, 134.9819, 0.3758984, 0, 0, -0.9266609,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F6002A [135.530200 31.264260 134.981900] 0.375898 0.000000 0.000000 -0.926661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F600C, 28655, 0x45F6002A, 129.5762, 29.42858, 134.5509, 0.3758984, 0, 0, -0.9266609,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F6002A [129.576200 29.428580 134.550900] 0.375898 0.000000 0.000000 -0.926661 */
