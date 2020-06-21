DELETE FROM `landblock_instance` WHERE `landblock` = 0x43F3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F3001,  1154, 0x43F30036, 156.4713, 131.6365, 97.92825, 0.9838955, 0, 0, -0.1787449, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43F30036 [156.471300 131.636500 97.928250] 0.983896 0.000000 0.000000 -0.178745 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743F3001, 0x743F3002, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x743F3001, 0x743F3003, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x743F3001, 0x743F3004, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x743F3001, 0x743F3005, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x743F3001, 0x743F3006, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x743F3001, 0x743F3007, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x743F3001, 0x743F3008, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x743F3001, 0x743F3009, '2019-02-10 00:00:00') /* Ruschk Laktar */
     , (0x743F3001, 0x743F300A, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x743F3001, 0x743F300B, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x743F3001, 0x743F300C, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x743F3001, 0x743F300D, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x743F3001, 0x743F300E, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x743F3001, 0x743F300F, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x743F3001, 0x743F3010, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x743F3001, 0x743F3011, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x743F3001, 0x743F3012, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x743F3001, 0x743F3013, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x743F3001, 0x743F3014, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x743F3001, 0x743F3015, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x743F3001, 0x743F3016, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x743F3001, 0x743F3017, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x743F3001, 0x743F3018, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x743F3001, 0x743F3019, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x743F3001, 0x743F301A, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x743F3001, 0x743F301B, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x743F3001, 0x743F301C, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x743F3001, 0x743F301D, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x743F3001, 0x743F301E, '2019-02-10 00:00:00') /* Ravenous Eater */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F3002, 28656, 0x43F30036, 156.4713, 131.6365, 97.92825, 0.9838955, 0, 0, -0.1787449,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F30036 [156.471300 131.636500 97.928250] 0.983896 0.000000 0.000000 -0.178745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F3003, 28655, 0x43F30036, 156.6303, 139.2871, 97.90173, 0.9838955, 0, 0, -0.1787449,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F30036 [156.630300 139.287100 97.901730] 0.983896 0.000000 0.000000 -0.178745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F3004, 28655, 0x43F30036, 165.1157, 132.469, 96.4875, 0.9838955, 0, 0, -0.1787449,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F30036 [165.115700 132.469000 96.487500] 0.983896 0.000000 0.000000 -0.178745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F3005, 28637, 0x43F30036, 158.2143, 128.8967, 97.63094, 0.9838955, 0, 0, -0.1787449,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F30036 [158.214300 128.896700 97.630940] 0.983896 0.000000 0.000000 -0.178745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F3006, 28635, 0x43F30037, 156.9682, 157.6163, 98.97334, 0.9838955, 0, 0, -0.1787449,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F30037 [156.968200 157.616300 98.973340] 0.983896 0.000000 0.000000 -0.178745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F3007, 28655, 0x43F30030, 139.6154, 190.2083, 100.8869, -0.2826603, 0, 0, -0.9592201,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F30030 [139.615400 190.208300 100.886900] -0.282660 0.000000 0.000000 -0.959220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F3008, 28656, 0x43F30037, 160.2002, 161.7026, 98.78197, 0.9838955, 0, 0, -0.1787449,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F30037 [160.200200 161.702600 98.781970] 0.983896 0.000000 0.000000 -0.178745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F3009, 29342, 0x43F30038, 154.4345, 177.3946, 101.0504, -0.2826603, 0, 0, -0.9592201,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x43F30038 [154.434500 177.394600 101.050400] -0.282660 0.000000 0.000000 -0.959220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F300A, 28655, 0x43F3003E, 173.1132, 124.7123, 95.15459, 0.9838955, 0, 0, -0.1787449,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F3003E [173.113200 124.712300 95.154590] 0.983896 0.000000 0.000000 -0.178745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F300B, 29303, 0x43F3003E, 168.2978, 120.6852, 95.95537, 0.9838955, 0, 0, -0.1787449,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x43F3003E [168.297800 120.685200 95.955370] 0.983896 0.000000 0.000000 -0.178745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F300C, 28635, 0x43F3003F, 190.6761, 165.1529, 95.63581, -0.9961922, 0, 0, -0.08718485,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F3003F [190.676100 165.152900 95.635810] -0.996192 0.000000 0.000000 -0.087185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F300D, 28652, 0x43F30036, 164.0731, 128.3651, 96.66127, 0.9838955, 0, 0, -0.1787449,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x43F30036 [164.073100 128.365100 96.661270] 0.983896 0.000000 0.000000 -0.178745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F300E, 28655, 0x43F30036, 166.2903, 126.6769, 96.29173, 0.9838955, 0, 0, -0.1787449,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F30036 [166.290300 126.676900 96.291730] 0.983896 0.000000 0.000000 -0.178745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F300F, 28641, 0x43F30036, 164.4919, 130.0787, 96.58467, 0.9838955, 0, 0, -0.1787449,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x43F30036 [164.491900 130.078700 96.584670] 0.983896 0.000000 0.000000 -0.178745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F3010, 28637, 0x43F30037, 167.1014, 167.4039, 98.1001, 0.9838955, 0, 0, -0.1787449,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F30037 [167.101400 167.403900 98.100100] 0.983896 0.000000 0.000000 -0.178745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F3011, 28641, 0x43F30037, 162.5208, 166.4547, 98.78442, 0.9838955, 0, 0, -0.1787449,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x43F30037 [162.520800 166.454700 98.784420] 0.983896 0.000000 0.000000 -0.178745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F3012, 28635, 0x43F30037, 146.6964, 166.8677, 101.4562, -0.2826603, 0, 0, -0.9592201,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F30037 [146.696400 166.867700 101.456200] -0.282660 0.000000 0.000000 -0.959220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F3013, 28644, 0x43F30038, 164.5169, 168.4157, 98.61086, 0.9838955, 0, 0, -0.1787449,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x43F30038 [164.516900 168.415700 98.610860] 0.983896 0.000000 0.000000 -0.178745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F3014, 29345, 0x43F30038, 151.275, 172.9757, 101.1979, -0.2826603, 0, 0, -0.9592201,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x43F30038 [151.275000 172.975700 101.197900] -0.282660 0.000000 0.000000 -0.959220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F3015, 28637, 0x43F30038, 145.0903, 173.3247, 101.5563, -0.2826603, 0, 0, -0.9592201,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F30038 [145.090300 173.324700 101.556300] -0.282660 0.000000 0.000000 -0.959220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F3016, 28637, 0x43F30030, 141.7014, 175.4065, 101.7659, -0.2826603, 0, 0, -0.9592201,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F30030 [141.701400 175.406500 101.765900] -0.282660 0.000000 0.000000 -0.959220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F3017, 28655, 0x43F30038, 155.3414, 178.4168, 100.9846, -0.2826603, 0, 0, -0.9592201,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F30038 [155.341400 178.416800 100.984600] -0.282660 0.000000 0.000000 -0.959220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F3018, 28637, 0x43F30038, 162.2353, 169.7682, 99.10814, -0.2826603, 0, 0, -0.9592201,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F30038 [162.235300 169.768200 99.108140] -0.282660 0.000000 0.000000 -0.959220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F3019, 29303, 0x43F30038, 148.9586, 173.8557, 101.517, -0.2826603, 0, 0, -0.9592201,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x43F30038 [148.958600 173.855700 101.517000] -0.282660 0.000000 0.000000 -0.959220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F301A, 28655, 0x43F30037, 161.6501, 167.9668, 99.06233, -0.2826603, 0, 0, -0.9592201,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F30037 [161.650100 167.966800 99.062330] -0.282660 0.000000 0.000000 -0.959220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F301B, 28655, 0x43F30037, 164.639, 147.7267, 96.87752, 0.9838955, 0, 0, -0.1787449,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F30037 [164.639000 147.726700 96.877520] 0.983896 0.000000 0.000000 -0.178745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F301C, 28655, 0x43F30037, 167.3647, 152.9409, 96.85774, 0.9838955, 0, 0, -0.1787449,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F30037 [167.364700 152.940900 96.857740] 0.983896 0.000000 0.000000 -0.178745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F301D, 29303, 0x43F30037, 160.7955, 152.4344, 97.90862, 0.9838955, 0, 0, -0.1787449,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x43F30037 [160.795500 152.434400 97.908620] 0.983896 0.000000 0.000000 -0.178745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F301E, 28637, 0x43F3003F, 170.9599, 145.0236, 95.59199, 0.9838955, 0, 0, -0.1787449,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F3003F [170.959900 145.023600 95.591990] 0.983896 0.000000 0.000000 -0.178745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F301F,  1154, 0x43F30010, 37.7462, 185.035, 158.2944, -0.9771295, 0, 0, -0.2126449, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43F30010 [37.746200 185.035000 158.294400] -0.977130 0.000000 0.000000 -0.212645 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743F301F, 0x743F3020, '2019-02-10 00:00:00') /* Commander Rylane di Cinghalle */
     , (0x743F301F, 0x743F3021, '2019-02-10 00:00:00') /* Arialle du Bellenesse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F3020, 34037, 0x43F30010, 37.7462, 185.035, 158.2944, -0.9771295, 0, 0, -0.2126449,  True, '2019-02-10 00:00:00'); /* Commander Rylane di Cinghalle */
/* @teleloc 0x43F30010 [37.746200 185.035000 158.294400] -0.977130 0.000000 0.000000 -0.212645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F3021, 34062, 0x43F30010, 34.6594, 186.564, 158.6814, -0.7739638, 0, 0, 0.6332299,  True, '2019-02-10 00:00:00'); /* Arialle du Bellenesse */
/* @teleloc 0x43F30010 [34.659400 186.564000 158.681400] -0.773964 0.000000 0.000000 0.633230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F3022,  1542, 0x43F30037, 153.199, 151.8445, 99.12054, 0.9838955, 0, 0, -0.1787449, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x43F30037 [153.199000 151.844500 99.120540] 0.983896 0.000000 0.000000 -0.178745 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743F3022, 0x743F3023, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x743F3022, 0x743F3024, '2019-02-10 00:00:00') /* Snow Lily */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F3023, 31032, 0x43F30037, 153.199, 151.8445, 99.12054, 0.9838955, 0, 0, -0.1787449,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x43F30037 [153.199000 151.844500 99.120540] 0.983896 0.000000 0.000000 -0.178745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F3024, 31032, 0x43F30030, 139.4556, 184.4736, 101.3846, -0.2826603, 0, 0, -0.9592201,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x43F30030 [139.455600 184.473600 101.384600] -0.282660 0.000000 0.000000 -0.959220 */
