DELETE FROM `landblock_instance` WHERE `landblock` = 0x4AF1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF1001,  1154, 0x4AF10010, 37.18544, 178.5565, 18.60328, 0.9860066, 0, 0, -0.1667064, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4AF10010 [37.185440 178.556500 18.603280] 0.986007 0.000000 0.000000 -0.166706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AF1001, 0x74AF1002, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x74AF1001, 0x74AF1003, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x74AF1001, 0x74AF1004, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x74AF1001, 0x74AF1005, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */
     , (0x74AF1001, 0x74AF1006, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x74AF1001, 0x74AF1007, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x74AF1001, 0x74AF1008, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x74AF1001, 0x74AF1009, '2019-02-10 00:00:00') /* Fractured Glacial Golem (29357) */
     , (0x74AF1001, 0x74AF100A, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x74AF1001, 0x74AF100B, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x74AF1001, 0x74AF100C, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x74AF1001, 0x74AF100D, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x74AF1001, 0x74AF100E, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x74AF1001, 0x74AF100F, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x74AF1001, 0x74AF1010, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x74AF1001, 0x74AF1011, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x74AF1001, 0x74AF1012, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x74AF1001, 0x74AF1013, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x74AF1001, 0x74AF1014, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x74AF1001, 0x74AF1015, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x74AF1001, 0x74AF1016, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x74AF1001, 0x74AF1017, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x74AF1001, 0x74AF1018, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x74AF1001, 0x74AF1019, '2019-02-10 00:00:00') /* Sapphire Golem (28247) */
     , (0x74AF1001, 0x74AF101A, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x74AF1001, 0x74AF101B, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x74AF1001, 0x74AF101C, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x74AF1001, 0x74AF101D, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x74AF1001, 0x74AF101E, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x74AF1001, 0x74AF101F, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x74AF1001, 0x74AF1020, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x74AF1001, 0x74AF1021, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x74AF1001, 0x74AF1022, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x74AF1001, 0x74AF1023, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x74AF1001, 0x74AF1024, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x74AF1001, 0x74AF1025, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x74AF1001, 0x74AF1026, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x74AF1001, 0x74AF1027, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x74AF1001, 0x74AF1028, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x74AF1001, 0x74AF1029, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x74AF1001, 0x74AF102A, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x74AF1001, 0x74AF102B, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x74AF1001, 0x74AF102C, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x74AF1001, 0x74AF102D, '2019-02-10 00:00:00') /* Sapphire Golem (28247) */
     , (0x74AF1001, 0x74AF102E, '2019-02-10 00:00:00') /* Sapphire Golem (28247) */
     , (0x74AF1001, 0x74AF102F, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x74AF1001, 0x74AF1030, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x74AF1001, 0x74AF1031, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x74AF1001, 0x74AF1032, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x74AF1001, 0x74AF1033, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF1002, 24276, 0x4AF10010, 37.18544, 178.5565, 18.60328, 0.9860066, 0, 0, -0.1667064,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x4AF10010 [37.185440 178.556500 18.603280] 0.986007 0.000000 0.000000 -0.166706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF1003, 29301, 0x4AF10027, 119.9205, 151.5697, 2.52822, 0.5717522, 0, 0, -0.8204264,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x4AF10027 [119.920500 151.569700 2.528220] 0.571752 0.000000 0.000000 -0.820426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF1004, 28655, 0x4AF10030, 129.6962, 176.7023, 8.006789, -0.5844331, 0, 0, -0.8114419,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x4AF10030 [129.696200 176.702300 8.006789] -0.584433 0.000000 0.000000 -0.811442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF1005, 28051, 0x4AF1002F, 124.3209, 152.6693, 2.901772, 0.3982746, 0, 0, -0.9172662,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x4AF1002F [124.320900 152.669300 2.901772] 0.398275 0.000000 0.000000 -0.917266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF1006, 29302, 0x4AF1000C, 46.43945, 79.3503, -0.895, 0.9103082, 0, 0, -0.4139312,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x4AF1000C [46.439450 79.350300 -0.895000] 0.910308 0.000000 0.000000 -0.413931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF1007, 23089, 0x4AF10005, 10.19195, 111.6814, -0.09500003, 0.1755852, 0, 0, -0.9844642,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x4AF10005 [10.191950 111.681400 -0.095000] 0.175585 0.000000 0.000000 -0.984464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF1008, 29342, 0x4AF10005, 6.039391, 103.1986, -0.4433999, 0.1755852, 0, 0, -0.9844642,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x4AF10005 [6.039391 103.198600 -0.443400] 0.175585 0.000000 0.000000 -0.984464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF1009, 29357, 0x4AF10010, 31.04885, 173.097, 15.31057, 0.9860066, 0, 0, -0.1667064,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x4AF10010 [31.048850 173.097000 15.310570] 0.986007 0.000000 0.000000 -0.166706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF100A, 28655, 0x4AF1001E, 79.59611, 120.1775, 0.08073175, 0.9103082, 0, 0, -0.4139312,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x4AF1001E [79.596110 120.177500 0.080732] 0.910308 0.000000 0.000000 -0.413931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF100B, 28638, 0x4AF10028, 119.7039, 185.2411, 8.049342, 0.3982746, 0, 0, -0.9172662,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x4AF10028 [119.703900 185.241100 8.049342] 0.398275 0.000000 0.000000 -0.917266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF100C, 28641, 0x4AF10028, 117.7113, 178.0966, 8.381459, 0.3982746, 0, 0, -0.9172662,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x4AF10028 [117.711300 178.096600 8.381459] 0.398275 0.000000 0.000000 -0.917266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF100D, 28644, 0x4AF10028, 117.9706, 182.3329, 8.325804, 0.3982746, 0, 0, -0.9172662,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x4AF10028 [117.970600 182.332900 8.325804] 0.398275 0.000000 0.000000 -0.917266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF100E, 28652, 0x4AF10030, 141.6493, 171.09, 8.006789, -0.5844331, 0, 0, -0.8114419,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x4AF10030 [141.649300 171.090000 8.006789] -0.584433 0.000000 0.000000 -0.811442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF100F, 28638, 0x4AF10030, 120.7671, 180.1231, 8, 0.3982746, 0, 0, -0.9172662,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x4AF10030 [120.767100 180.123100 8.000000] 0.398275 0.000000 0.000000 -0.917266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF1010, 28644, 0x4AF10010, 32.22368, 185.3496, 21.38345, 0.9860066, 0, 0, -0.1667064,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x4AF10010 [32.223680 185.349600 21.383450] 0.986007 0.000000 0.000000 -0.166706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF1011, 28639, 0x4AF10010, 30.76547, 185.8314, 21.4795, 0.9860066, 0, 0, -0.1667064,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x4AF10010 [30.765470 185.831400 21.479500] 0.986007 0.000000 0.000000 -0.166706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF1012, 28639, 0x4AF10010, 40.31929, 185.1734, 21.94662, 0.9860066, 0, 0, -0.1667064,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x4AF10010 [40.319290 185.173400 21.946620] 0.986007 0.000000 0.000000 -0.166706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF1013, 28635, 0x4AF10015, 64.929, 109.2792, -0.1, 0.9103082, 0, 0, -0.4139312,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x4AF10015 [64.929000 109.279200 -0.100000] 0.910308 0.000000 0.000000 -0.413931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF1014, 29302, 0x4AF10014, 66.72224, 86.79794, -0.895, 0.9103082, 0, 0, -0.4139312,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x4AF10014 [66.722240 86.797940 -0.895000] 0.910308 0.000000 0.000000 -0.413931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF1015, 28644, 0x4AF1002E, 141.4615, 130.8162, -0.4554096, -0.4392686, 0, 0, -0.8983558,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x4AF1002E [141.461500 130.816200 -0.455410] -0.439269 0.000000 0.000000 -0.898356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF1016, 28654, 0x4AF1002E, 133.1173, 130.8371, -0.4432101, 0.5717522, 0, 0, -0.8204264,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x4AF1002E [133.117300 130.837100 -0.443210] 0.571752 0.000000 0.000000 -0.820426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF1017, 28639, 0x4AF1002E, 138.1456, 128.5224, -0.4499999, -0.4392686, 0, 0, -0.8983558,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x4AF1002E [138.145600 128.522400 -0.450000] -0.439269 0.000000 0.000000 -0.898356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF1018, 23480, 0x4AF10010, 27.32233, 183.6835, 20.12314, 0.9860066, 0, 0, -0.1667064,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x4AF10010 [27.322330 183.683500 20.123140] 0.986007 0.000000 0.000000 -0.166706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF1019, 28247, 0x4AF10028, 96.07504, 177.4205, 11.9985, 0.3982746, 0, 0, -0.9172662,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x4AF10028 [96.075040 177.420500 11.998500] 0.398275 0.000000 0.000000 -0.917266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF101A, 28655, 0x4AF1002F, 129.6203, 155.3012, 3.773861, -0.5844331, 0, 0, -0.8114419,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x4AF1002F [129.620300 155.301200 3.773861] -0.584433 0.000000 0.000000 -0.811442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF101B, 28638, 0x4AF10036, 144.5713, 123.725, -0.45, -0.4392686, 0, 0, -0.8983558,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x4AF10036 [144.571300 123.725000 -0.450000] -0.439269 0.000000 0.000000 -0.898356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF101C, 28639, 0x4AF10036, 148.9944, 122.4252, -0.4499999, -0.4392686, 0, 0, -0.8983558,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x4AF10036 [148.994400 122.425200 -0.450000] -0.439269 0.000000 0.000000 -0.898356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF101D, 29341, 0x4AF10004, 15.42959, 92.39244, -0.8933999, 0.1755852, 0, 0, -0.9844642,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x4AF10004 [15.429590 92.392440 -0.893400] 0.175585 0.000000 0.000000 -0.984464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF101E, 23089, 0x4AF10014, 58.9799, 92.61652, -0.8949999, 0.9103082, 0, 0, -0.4139312,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x4AF10014 [58.979900 92.616520 -0.895000] 0.910308 0.000000 0.000000 -0.413931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF101F, 27711, 0x4AF10006, 8.911642, 126.1049, 0.003000021, 0.1755852, 0, 0, -0.9844642,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x4AF10006 [8.911642 126.104900 0.003000] 0.175585 0.000000 0.000000 -0.984464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF1020, 29302, 0x4AF1000F, 30.34665, 161.966, 11.55429, 0.9860066, 0, 0, -0.1667064,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x4AF1000F [30.346650 161.966000 11.554290] 0.986007 0.000000 0.000000 -0.166706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF1021, 28653, 0x4AF1002E, 142.874, 140.7494, -0.0932101, 0.5717522, 0, 0, -0.8204264,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x4AF1002E [142.874000 140.749400 -0.093210] 0.571752 0.000000 0.000000 -0.820426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF1022, 29302, 0x4AF1002E, 140.9693, 138.9828, -0.09500003, 0.5717522, 0, 0, -0.8204264,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x4AF1002E [140.969300 138.982800 -0.095000] 0.571752 0.000000 0.000000 -0.820426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF1023, 28652, 0x4AF1002F, 139.7383, 148.2789, 1.433086, 0.5717522, 0, 0, -0.8204264,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x4AF1002F [139.738300 148.278900 1.433086] 0.571752 0.000000 0.000000 -0.820426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF1024,  7125, 0x4AF10030, 122.9989, 181.6249, 8.000002, 0.3982746, 0, 0, -0.9172662,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x4AF10030 [122.998900 181.624900 8.000002] 0.398275 0.000000 0.000000 -0.917266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF1025,  7114, 0x4AF10036, 161.8483, 143.8814, -0.11875, -0.4392686, 0, 0, -0.8983558,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x4AF10036 [161.848300 143.881400 -0.118750] -0.439269 0.000000 0.000000 -0.898356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF1026, 29301, 0x4AF10036, 145.8362, 132.8356, -0.09500003, 0.5717522, 0, 0, -0.8204264,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x4AF10036 [145.836200 132.835600 -0.095000] 0.571752 0.000000 0.000000 -0.820426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF1027, 28639, 0x4AF10038, 153.361, 184.4756, 8, -0.5844331, 0, 0, -0.8114419,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x4AF10038 [153.361000 184.475600 8.000000] -0.584433 0.000000 0.000000 -0.811442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF1028, 23479, 0x4AF1003F, 181.2158, 149.459, 1.826823, -0.4392686, 0, 0, -0.8983558,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x4AF1003F [181.215800 149.459000 1.826823] -0.439269 0.000000 0.000000 -0.898356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF1029, 28654, 0x4AF1000F, 36.60298, 159.804, 12.05829, 0.9860066, 0, 0, -0.1667064,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x4AF1000F [36.602980 159.804000 12.058290] 0.986007 0.000000 0.000000 -0.166706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF102A, 28654, 0x4AF10027, 103.7994, 164.286, 8.849889, 0.3982746, 0, 0, -0.9172662,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x4AF10027 [103.799400 164.286000 8.849889] 0.398275 0.000000 0.000000 -0.917266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF102B, 29301, 0x4AF10005, 15.4436, 105.744, -0.445, 0.1755852, 0, 0, -0.9844642,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x4AF10005 [15.443600 105.744000 -0.445000] 0.175585 0.000000 0.000000 -0.984464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF102C, 24317, 0x4AF1001C, 73.38313, 81.35503, -0.8974999, 0.9103082, 0, 0, -0.4139312,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x4AF1001C [73.383130 81.355030 -0.897500] 0.910308 0.000000 0.000000 -0.413931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF102D, 28247, 0x4AF1002E, 138.4438, 133.1457, -0.08899999, 0.5717522, 0, 0, -0.8204264,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x4AF1002E [138.443800 133.145700 -0.089000] 0.571752 0.000000 0.000000 -0.820426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF102E, 28247, 0x4AF10006, 9.595005, 123.8466, 0.01099992, 0.1755852, 0, 0, -0.9844642,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x4AF10006 [9.595005 123.846600 0.011000] 0.175585 0.000000 0.000000 -0.984464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF102F, 28654, 0x4AF10007, 15.10088, 161.7137, 9.475893, 0.9860066, 0, 0, -0.1667064,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x4AF10007 [15.100880 161.713700 9.475893] 0.986007 0.000000 0.000000 -0.166706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF1030, 28652, 0x4AF10007, 14.86461, 154.0332, 8.156417, 0.9860066, 0, 0, -0.1667064,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x4AF10007 [14.864610 154.033200 8.156417] 0.986007 0.000000 0.000000 -0.166706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF1031, 29303, 0x4AF10007, 7.657299, 151.9395, 5.203944, 0.9860066, 0, 0, -0.1667064,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x4AF10007 [7.657299 151.939500 5.203944] 0.986007 0.000000 0.000000 -0.166706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF1032, 28652, 0x4AF10007, 12.49957, 156.7503, 8.215099, 0.9860066, 0, 0, -0.1667064,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x4AF10007 [12.499570 156.750300 8.215099] 0.986007 0.000000 0.000000 -0.166706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF1033, 29301, 0x4AF10030, 125.2652, 176.0979, 8.004999, 0.3982746, 0, 0, -0.9172662,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x4AF10030 [125.265200 176.097900 8.004999] 0.398275 0.000000 0.000000 -0.917266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF1034,  1542, 0x4AF10030, 120.1606, 182.5522, 8, -0.5844331, 0, 0, -0.8114419, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4AF10030 [120.160600 182.552200 8.000000] -0.584433 0.000000 0.000000 -0.811442 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AF1034, 0x74AF1035, '2019-02-10 00:00:00') /* Snow Lily (31032) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF1035, 31032, 0x4AF10030, 120.1606, 182.5522, 8, -0.5844331, 0, 0, -0.8114419,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x4AF10030 [120.160600 182.552200 8.000000] -0.584433 0.000000 0.000000 -0.811442 */
