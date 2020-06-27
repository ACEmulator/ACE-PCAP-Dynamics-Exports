DELETE FROM `landblock_instance` WHERE `landblock` = 0x41F7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F7001,  1154, 0x41F70009, 27.40321, 10.05816, 103.475, -0.8209562, 0, 0, -0.5709912, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41F70009 [27.403210 10.058160 103.475000] -0.820956 0.000000 0.000000 -0.570991 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741F7001, 0x741F7002, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x741F7001, 0x741F7003, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x741F7001, 0x741F7004, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x741F7001, 0x741F7005, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x741F7001, 0x741F7006, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x741F7001, 0x741F7007, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x741F7001, 0x741F7008, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x741F7001, 0x741F7009, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x741F7001, 0x741F700A, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x741F7001, 0x741F700B, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x741F7001, 0x741F700C, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x741F7001, 0x741F700D, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x741F7001, 0x741F700E, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x741F7001, 0x741F700F, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x741F7001, 0x741F7010, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x741F7001, 0x741F7011, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x741F7001, 0x741F7012, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x741F7001, 0x741F7013, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x741F7001, 0x741F7014, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x741F7001, 0x741F7015, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x741F7001, 0x741F7016, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x741F7001, 0x741F7017, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x741F7001, 0x741F7018, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x741F7001, 0x741F7019, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x741F7001, 0x741F701A, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x741F7001, 0x741F701B, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x741F7001, 0x741F701C, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x741F7001, 0x741F701D, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x741F7001, 0x741F701E, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x741F7001, 0x741F701F, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x741F7001, 0x741F7020, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x741F7001, 0x741F7021, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x741F7001, 0x741F7022, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x741F7001, 0x741F7023, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x741F7001, 0x741F7024, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x741F7001, 0x741F7025, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x741F7001, 0x741F7026, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x741F7001, 0x741F7027, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x741F7001, 0x741F7028, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x741F7001, 0x741F7029, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F7002, 29345, 0x41F70009, 27.40321, 10.05816, 103.475, -0.8209562, 0, 0, -0.5709912,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x41F70009 [27.403210 10.058160 103.475000] -0.820956 0.000000 0.000000 -0.570991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F7003, 28635, 0x41F70009, 24.4399, 13.76973, 104.0686, -0.8209562, 0, 0, -0.5709912,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x41F70009 [24.439900 13.769730 104.068600] -0.820956 0.000000 0.000000 -0.570991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F7004, 28635, 0x41F70009, 31.54908, 11.58774, 103.1031, -0.8209562, 0, 0, -0.5709912,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x41F70009 [31.549080 11.587740 103.103100] -0.820956 0.000000 0.000000 -0.570991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F7005, 28655, 0x41F70013, 65.79684, 51.95824, 100.0068, -0.2174825, 0, 0, -0.9760642,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x41F70013 [65.796840 51.958240 100.006800] -0.217483 0.000000 0.000000 -0.976064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F7006, 28656, 0x41F70013, 61.8062, 63.46073, 100.0068, -0.2174825, 0, 0, -0.9760642,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x41F70013 [61.806200 63.460730 100.006800] -0.217483 0.000000 0.000000 -0.976064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F7007, 28656, 0x41F70013, 62.54312, 61.39055, 100.0068, -0.2174825, 0, 0, -0.9760642,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x41F70013 [62.543120 61.390550 100.006800] -0.217483 0.000000 0.000000 -0.976064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F7008, 29303, 0x41F70013, 61.70062, 57.61057, 100.005, -0.2174825, 0, 0, -0.9760642,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x41F70013 [61.700620 57.610570 100.005000] -0.217483 0.000000 0.000000 -0.976064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F7009, 29343, 0x41F70014, 57.02786, 79.36938, 100.0066, -0.2174825, 0, 0, -0.9760642,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x41F70014 [57.027860 79.369380 100.006600] -0.217483 0.000000 0.000000 -0.976064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F700A, 29342, 0x41F7000C, 47.25608, 81.48482, 100.0066, -0.2174825, 0, 0, -0.9760642,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x41F7000C [47.256080 81.484820 100.006600] -0.217483 0.000000 0.000000 -0.976064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F700B, 29342, 0x41F7000C, 47.79966, 72.05441, 100.0066, -0.2174825, 0, 0, -0.9760642,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x41F7000C [47.799660 72.054410 100.006600] -0.217483 0.000000 0.000000 -0.976064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F700C, 28635, 0x41F70031, 146.4222, 22.39627, 112.255, -0.9950464, 0, 0, -0.0994112,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x41F70031 [146.422200 22.396270 112.255000] -0.995046 0.000000 0.000000 -0.099411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F700D, 28635, 0x41F70032, 146.9577, 30.62086, 111.8692, -0.9950464, 0, 0, -0.0994112,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x41F70032 [146.957700 30.620860 111.869200] -0.995046 0.000000 0.000000 -0.099411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F700E, 28637, 0x41F70032, 151.7913, 32.91653, 111.8692, -0.9950464, 0, 0, -0.0994112,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x41F70032 [151.791300 32.916530 111.869200] -0.995046 0.000000 0.000000 -0.099411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F700F, 28637, 0x41F7002C, 132.1558, 94.0592, 101.8383, 0.0893756, 0, 0, -0.995998,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x41F7002C [132.155800 94.059200 101.838300] 0.089376 0.000000 0.000000 -0.995998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F7010, 28644, 0x41F7002C, 137.0114, 87.18501, 101.2553, 0.0893756, 0, 0, -0.995998,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x41F7002C [137.011400 87.185010 101.255300] 0.089376 0.000000 0.000000 -0.995998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F7011, 28641, 0x41F7002C, 138.8397, 80.00845, 100.6674, 0.0893756, 0, 0, -0.995998,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x41F7002C [138.839700 80.008450 100.667400] 0.089376 0.000000 0.000000 -0.995998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F7012, 28635, 0x41F7002C, 137.2768, 91.26717, 101.6056, 0.0893756, 0, 0, -0.995998,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x41F7002C [137.276800 91.267170 101.605600] 0.089376 0.000000 0.000000 -0.995998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F7013, 29345, 0x41F70033, 166.839, 63.63207, 103.9399, -0.8018314, 0, 0, -0.5975503,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x41F70033 [166.839000 63.632070 103.939900] -0.801831 0.000000 0.000000 -0.597550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F7014, 28656, 0x41F7000D, 32.5644, 100.3726, 100.0068, -0.3632004, 0, 0, -0.931711,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x41F7000D [32.564400 100.372600 100.006800] -0.363200 0.000000 0.000000 -0.931711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F7015, 28655, 0x41F7000D, 42.04901, 119.101, 100.0068, -0.3632004, 0, 0, -0.931711,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x41F7000D [42.049010 119.101000 100.006800] -0.363200 0.000000 0.000000 -0.931711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F7016, 28655, 0x41F7000D, 32.3146, 116.0304, 100.0068, -0.3632004, 0, 0, -0.931711,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x41F7000D [32.314600 116.030400 100.006800] -0.363200 0.000000 0.000000 -0.931711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F7017, 28652, 0x41F7000D, 46.09455, 113.4225, 100.0068, -0.3632004, 0, 0, -0.931711,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x41F7000D [46.094550 113.422500 100.006800] -0.363200 0.000000 0.000000 -0.931711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F7018, 29303, 0x41F7000E, 46.80288, 120.0153, 100.0076, -0.3632004, 0, 0, -0.931711,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x41F7000E [46.802880 120.015300 100.007600] -0.363200 0.000000 0.000000 -0.931711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F7019, 28635, 0x41F70017, 61.07465, 151.4962, 101.7142, 0.5415451, 0, 0, -0.8406717,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x41F70017 [61.074650 151.496200 101.714200] 0.541545 0.000000 0.000000 -0.840672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F701A, 28655, 0x41F70017, 59.62017, 146.5687, 101.1892, 0.5415451, 0, 0, -0.8406717,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x41F70017 [59.620170 146.568700 101.189200] 0.541545 0.000000 0.000000 -0.840672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F701B, 28655, 0x41F70017, 55.88746, 155.4372, 102.2088, 0.5415451, 0, 0, -0.8406717,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x41F70017 [55.887460 155.437200 102.208800] 0.541545 0.000000 0.000000 -0.840672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F701C, 28635, 0x41F7001F, 87.4437, 166.8645, 106.2901, -0.730238, 0, 0, -0.6831929,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x41F7001F [87.443700 166.864500 106.290100] -0.730238 0.000000 0.000000 -0.683193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F701D, 28635, 0x41F7001F, 83.32894, 166.4641, 105.5042, -0.730238, 0, 0, -0.6831929,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x41F7001F [83.328940 166.464100 105.504200] -0.730238 0.000000 0.000000 -0.683193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F701E, 28637, 0x41F7001F, 80.9787, 163.1386, 104.2811, -0.730238, 0, 0, -0.6831929,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x41F7001F [80.978700 163.138600 104.281100] -0.730238 0.000000 0.000000 -0.683193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F701F, 28641, 0x41F7001F, 86.99266, 151.5901, 102.6325, -0.730238, 0, 0, -0.6831929,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x41F7001F [86.992660 151.590100 102.632500] -0.730238 0.000000 0.000000 -0.683193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F7020, 28656, 0x41F7001F, 87.93312, 155.1264, 103.4439, -0.730238, 0, 0, -0.6831929,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x41F7001F [87.933120 155.126400 103.443900] -0.730238 0.000000 0.000000 -0.683193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F7021, 29303, 0x41F7001F, 93.47112, 147.1908, 102.3812, -0.730238, 0, 0, -0.6831929,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x41F7001F [93.471120 147.190800 102.381200] -0.730238 0.000000 0.000000 -0.683193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F7022, 28655, 0x41F7001F, 81.97772, 155.4121, 102.9578, -0.730238, 0, 0, -0.6831929,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x41F7001F [81.977720 155.412100 102.957800] -0.730238 0.000000 0.000000 -0.683193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F7023, 28655, 0x41F7001F, 93.41636, 151.7153, 103.505, -0.730238, 0, 0, -0.6831929,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x41F7001F [93.416360 151.715300 103.505000] -0.730238 0.000000 0.000000 -0.683193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F7024, 28644, 0x41F7003B, 170.2065, 56.15402, 104.3105, -0.8018314, 0, 0, -0.5975503,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x41F7003B [170.206500 56.154020 104.310500] -0.801831 0.000000 0.000000 -0.597550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F7025, 28641, 0x41F7003B, 172.0746, 64.41211, 102.5761, -0.8018314, 0, 0, -0.5975503,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x41F7003B [172.074600 64.412110 102.576100] -0.801831 0.000000 0.000000 -0.597550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F7026, 28637, 0x41F7003B, 171.8001, 61.91389, 103.1549, -0.8018314, 0, 0, -0.5975503,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x41F7003B [171.800100 61.913890 103.154900] -0.801831 0.000000 0.000000 -0.597550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F7027, 28635, 0x41F70039, 186.3288, 3.555146, 118.6386, -0.9950464, 0, 0, -0.0994112,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x41F70039 [186.328800 3.555146 118.638600] -0.995046 0.000000 0.000000 -0.099411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F7028, 28655, 0x41F70039, 181.8828, 6.339214, 117.5789, -0.9950464, 0, 0, -0.0994112,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x41F70039 [181.882800 6.339214 117.578900] -0.995046 0.000000 0.000000 -0.099411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F7029, 29303, 0x41F70039, 188.4086, 1.897979, 119.2312, -0.9950464, 0, 0, -0.0994112,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x41F70039 [188.408600 1.897979 119.231200] -0.995046 0.000000 0.000000 -0.099411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F702A,  1542, 0x41F70017, 51.86861, 148.9049, 100.9038, 0.5415451, 0, 0, -0.8406717, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x41F70017 [51.868610 148.904900 100.903800] 0.541545 0.000000 0.000000 -0.840672 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741F702A, 0x741F702B, '2019-02-10 00:00:00') /* Snow Lily (31032) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F702B, 31032, 0x41F70017, 51.86861, 148.9049, 100.9038, 0.5415451, 0, 0, -0.8406717,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x41F70017 [51.868610 148.904900 100.903800] 0.541545 0.000000 0.000000 -0.840672 */
