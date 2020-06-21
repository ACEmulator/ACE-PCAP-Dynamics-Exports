DELETE FROM `landblock_instance` WHERE `landblock` = 0x02F0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F0016,  7318, 0x02F0015F, 160, -126, -0.06299996, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x02F0015F [160.000000 -126.000000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F001B,  3991, 0x02F00165, 306, -150, 0, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x02F00165 [306.000000 -150.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F001C,  1154, 0x02F0012A, 97.7839, -129.317, 0.00999999, 0.792861, 0, 0, -0.609402, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x02F0012A [97.783900 -129.317000 0.010000] 0.792861 0.000000 0.000000 -0.609402 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702F001C, 0x702F001D, '2019-02-10 00:00:00') /* Gotrok Obeloth */
     , (0x702F001C, 0x702F001E, '2019-02-10 00:00:00') /* Gotrok Obeloth */
     , (0x702F001C, 0x702F001F, '2019-02-10 00:00:00') /* Gotrok Obeloth */
     , (0x702F001C, 0x702F0020, '2019-02-10 00:00:00') /* Gotrok Obeloth */
     , (0x702F001C, 0x702F0021, '2019-02-10 00:00:00') /* Gotrok Obeloth */
     , (0x702F001C, 0x702F0022, '2019-02-10 00:00:00') /* Gotrok Obeloth */
     , (0x702F001C, 0x702F0023, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x702F001C, 0x702F0024, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x702F001C, 0x702F0025, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x702F001C, 0x702F0026, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x702F001C, 0x702F0027, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x702F001C, 0x702F0028, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x702F001C, 0x702F0029, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x702F001C, 0x702F002A, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x702F001C, 0x702F002B, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x702F001C, 0x702F002C, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x702F001C, 0x702F002D, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x702F001C, 0x702F002E, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x702F001C, 0x702F002F, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x702F001C, 0x702F0030, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x702F001C, 0x702F0031, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x702F001C, 0x702F0032, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x702F001C, 0x702F0033, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x702F001C, 0x702F0034, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x702F001C, 0x702F0035, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x702F001C, 0x702F0036, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x702F001C, 0x702F0037, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x702F001C, 0x702F0038, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x702F001C, 0x702F0039, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x702F001C, 0x702F003A, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x702F001C, 0x702F003B, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x702F001C, 0x702F003C, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x702F001C, 0x702F003D, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x702F001C, 0x702F003E, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x702F001C, 0x702F003F, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x702F001C, 0x702F0040, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x702F001C, 0x702F0041, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x702F001C, 0x702F0042, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x702F001C, 0x702F0043, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x702F001C, 0x702F0044, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x702F001C, 0x702F0045, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x702F001C, 0x702F0046, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x702F001C, 0x702F0047, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x702F001C, 0x702F0048, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x702F001C, 0x702F0049, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x702F001C, 0x702F004A, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x702F001C, 0x702F004B, '2019-02-10 00:00:00') /* Gotrok Obeloth */
     , (0x702F001C, 0x702F004C, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x702F001C, 0x702F004D, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x702F001C, 0x702F004E, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x702F001C, 0x702F004F, '2019-02-10 00:00:00') /* Gotrok Obeloth */
     , (0x702F001C, 0x702F0050, '2019-02-10 00:00:00') /* Gotrok Obeloth */
     , (0x702F001C, 0x702F0051, '2019-02-10 00:00:00') /* Gotrok Obeloth */
     , (0x702F001C, 0x702F0052, '2019-02-10 00:00:00') /* Gotrok Obeloth */
     , (0x702F001C, 0x702F0053, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x702F001C, 0x702F0054, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x702F001C, 0x702F0055, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x702F001C, 0x702F0056, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x702F001C, 0x702F0057, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x702F001C, 0x702F0058, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x702F001C, 0x702F0059, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x702F001C, 0x702F005A, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x702F001C, 0x702F005B, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x702F001C, 0x702F005C, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x702F001C, 0x702F005D, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x702F001C, 0x702F005E, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x702F001C, 0x702F005F, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x702F001C, 0x702F0060, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x702F001C, 0x702F0061, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x702F001C, 0x702F0062, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x702F001C, 0x702F0063, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x702F001C, 0x702F0064, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x702F001C, 0x702F0065, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x702F001C, 0x702F0066, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x702F001C, 0x702F0067, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x702F001C, 0x702F0068, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x702F001C, 0x702F0069, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x702F001C, 0x702F006A, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x702F001C, 0x702F006B, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x702F001C, 0x702F006C, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x702F001C, 0x702F006D, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x702F001C, 0x702F006E, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x702F001C, 0x702F006F, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x702F001C, 0x702F0070, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x702F001C, 0x702F0071, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x702F001C, 0x702F0072, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x702F001C, 0x702F0073, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x702F001C, 0x702F0074, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x702F001C, 0x702F0075, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x702F001C, 0x702F0076, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x702F001C, 0x702F0077, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x702F001C, 0x702F0078, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x702F001C, 0x702F0079, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x702F001C, 0x702F007A, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x702F001C, 0x702F007B, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x702F001C, 0x702F007C, '2019-02-10 00:00:00') /* Gotrok Obeloth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F001D, 24943, 0x02F0012A, 97.7839, -129.317, 0.00999999, 0.792861, 0, 0, -0.609402,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0x02F0012A [97.783900 -129.317000 0.010000] 0.792861 0.000000 0.000000 -0.609402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F001E, 24943, 0x02F0013E, 123.181, -81.5521, 0.00999999, 0.703139, 0, 0, -0.711053,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0x02F0013E [123.181000 -81.552100 0.010000] 0.703139 0.000000 0.000000 -0.711053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F001F, 24943, 0x02F0013E, 121.146, -78.8195, 0.00999999, 0.51961, 0, 0, -0.854404,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0x02F0013E [121.146000 -78.819500 0.010000] 0.519610 0.000000 0.000000 -0.854404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F0020, 24943, 0x02F0015A, 161.262, -66.4891, 0.00999999, 0.002933, 0, 0, 0.999996,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0x02F0015A [161.262000 -66.489100 0.010000] 0.002933 0.000000 0.000000 0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F0021, 24943, 0x02F001A2, 190.103, -46.9792, 6.01, 0.05928899, 0, 0, 0.9982409,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0x02F001A2 [190.103000 -46.979200 6.010000] 0.059289 0.000000 0.000000 0.998241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F0022, 24943, 0x02F001A0, 190.195, -25.8728, 6.01, -0.05475968, 0, 0, -0.9984996,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0x02F001A0 [190.195000 -25.872800 6.010000] -0.054760 0.000000 0.000000 -0.998500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F0023, 24942, 0x02F0019D, 192.564, -1.25682, 6.01, 0.03491202, 0, 0, 0.9993904,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x02F0019D [192.564000 -1.256820 6.010000] 0.034912 0.000000 0.000000 0.999390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F0024, 24942, 0x02F001AD, 228.976, -10.6045, 6.01, 0.653415, 0, 0, 0.7569999,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x02F001AD [228.976000 -10.604500 6.010000] 0.653415 0.000000 0.000000 0.757000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F0025, 24942, 0x02F001C7, 259.991, -19.1111, 6.01, 0.6933199, 0, 0, 0.7206299,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x02F001C7 [259.991000 -19.111100 6.010000] 0.693320 0.000000 0.000000 0.720630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F0026, 24942, 0x02F00226, 276.808, -16.843, 12.01, 0.5462949, 0, 0, 0.8375929,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x02F00226 [276.808000 -16.843000 12.010000] 0.546295 0.000000 0.000000 0.837593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F0027, 24942, 0x02F00227, 279.38, -32.7154, 12.01, 0.8023499, 0, 0, 0.5968539,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x02F00227 [279.380000 -32.715400 12.010000] 0.802350 0.000000 0.000000 0.596854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F0028, 24942, 0x02F00227, 279.181, -26.0876, 12.01, 0.652936, 0, 0, 0.7574131,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x02F00227 [279.181000 -26.087600 12.010000] 0.652936 0.000000 0.000000 0.757413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F0029, 24942, 0x02F00228, 278.354, -38.0594, 12.01, 0.7159202, 0, 0, 0.6981822,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x02F00228 [278.354000 -38.059400 12.010000] 0.715920 0.000000 0.000000 0.698182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F002A, 24942, 0x02F00228, 277.904, -41.813, 12.01, 0.7837099, 0, 0, 0.6211269,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x02F00228 [277.904000 -41.813000 12.010000] 0.783710 0.000000 0.000000 0.621127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F002B, 24942, 0x02F001D1, 270.224, -43.5785, 6.01, 0.9962342, 0, 0, 0.08670302,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x02F001D1 [270.224000 -43.578500 6.010000] 0.996234 0.000000 0.000000 0.086703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F002C, 24942, 0x02F001D1, 271.354, -38.8888, 6.01, 0.9817378, 0, 0, 0.190239,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x02F001D1 [271.354000 -38.888800 6.010000] 0.981738 0.000000 0.000000 0.190239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F002D, 24942, 0x02F001D1, 267.942, -40.2808, 6.01, 0.9749938, 0, 0, 0.222232,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x02F001D1 [267.942000 -40.280800 6.010000] 0.974994 0.000000 0.000000 0.222232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F002E, 24942, 0x02F001D3, 271.546, -60.1563, 6.01, 0.9998716, 0, 0, -0.01602499,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x02F001D3 [271.546000 -60.156300 6.010000] 0.999872 0.000000 0.000000 -0.016025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F002F, 24940, 0x02F001BA, 250.052, -72.0316, 6.01, -0.8100222, 0, 0, 0.5863992,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x02F001BA [250.052000 -72.031600 6.010000] -0.810022 0.000000 0.000000 0.586399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F0030, 24942, 0x02F001CB, 256.266, -101.546, 6.01, 0.8660824, 0, 0, 0.4999012,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x02F001CB [256.266000 -101.546000 6.010000] 0.866082 0.000000 0.000000 0.499901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F0031, 24942, 0x02F001B4, 244.96, -99.2473, 6.01, 0.747482, 0, 0, -0.664282,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x02F001B4 [244.960000 -99.247300 6.010000] 0.747482 0.000000 0.000000 -0.664282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F0032, 24942, 0x02F001C3, 250, -110, 6.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x02F001C3 [250.000000 -110.000000 6.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F0033, 24942, 0x02F001CD, 261.32, -131.736, 6.01, 0.9476507, 0, 0, 0.3193089,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x02F001CD [261.320000 -131.736000 6.010000] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F0034, 24942, 0x02F001C5, 250.036, -125.568, 6.01, 0.9987622, 0, 0, -0.04973861,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x02F001C5 [250.036000 -125.568000 6.010000] 0.998762 0.000000 0.000000 -0.049739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F0035, 24942, 0x02F001B6, 238.996, -131.192, 6.01, 0.9393727, 0, 0, -0.3428979,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x02F001B6 [238.996000 -131.192000 6.010000] 0.939373 0.000000 0.000000 -0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F0036, 24940, 0x02F001C6, 250, -141.169, 6.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x02F001C6 [250.000000 -141.169000 6.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F0037, 24940, 0x02F00162, 299.223, -131.351, 0.00999999, 0.6647372, 0, 0, 0.7470772,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x02F00162 [299.223000 -131.351000 0.010000] 0.664737 0.000000 0.000000 0.747077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F0038, 24940, 0x02F00162, 302.528, -129.099, 0.00999999, 0.5448479, 0, 0, 0.8385349,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x02F00162 [302.528000 -129.099000 0.010000] 0.544848 0.000000 0.000000 0.838535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F0039, 24942, 0x02F0020F, 208.762, -109.102, 12.01, -0.03431101, 0, 0, -0.9994112,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x02F0020F [208.762000 -109.102000 12.010000] -0.034311 0.000000 0.000000 -0.999411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F003A, 24940, 0x02F00164, 298.446, -149.889, 0.00999999, -0.9885201, 0, 0, 0.151089,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x02F00164 [298.446000 -149.889000 0.010000] -0.988520 0.000000 0.000000 0.151089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F003B, 24940, 0x02F00164, 301.83, -149.808, 0.00999999, -0.9984266, 0, 0, -0.05607388,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x02F00164 [301.830000 -149.808000 0.010000] -0.998427 0.000000 0.000000 -0.056074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F003C, 24940, 0x02F00214, 220, -90, 12.01, -0.4387468, 0, 0, -0.8986107,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x02F00214 [220.000000 -90.000000 12.010000] -0.438747 0.000000 0.000000 -0.898611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F003D, 24942, 0x02F0024B, 259.18, -88.8483, 18.01, 0.662561, 0, 0, 0.749008,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x02F0024B [259.180000 -88.848300 18.010000] 0.662561 0.000000 0.000000 0.749008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F003E, 24942, 0x02F0024B, 257.379, -91.6111, 18.01, 0.7091812, 0, 0, 0.7050262,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x02F0024B [257.379000 -91.611100 18.010000] 0.709181 0.000000 0.000000 0.705026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F003F, 24942, 0x02F00269, 242.348, -60.9632, 24.01, -0.761842, 0, 0, 0.647763,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x02F00269 [242.348000 -60.963200 24.010000] -0.761842 0.000000 0.000000 0.647763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F0040, 24942, 0x02F00269, 242.057, -58.9161, 24.01, -0.6929049, 0, 0, 0.7210289,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x02F00269 [242.057000 -58.916100 24.010000] -0.692905 0.000000 0.000000 0.721029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F0041, 24940, 0x02F00265, 232.084, -49.6016, 24.01, -0.3509169, 0, 0, -0.9364066,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x02F00265 [232.084000 -49.601600 24.010000] -0.350917 0.000000 0.000000 -0.936407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F0042, 24940, 0x02F00265, 227.908, -49.9789, 24.01, 0.4765568, 0, 0, -0.8791437,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x02F00265 [227.908000 -49.978900 24.010000] 0.476557 0.000000 0.000000 -0.879144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F0043, 24940, 0x02F00267, 230.304, -71.6212, 24.01, -0.9115249, 0, 0, -0.4112449,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x02F00267 [230.304000 -71.621200 24.010000] -0.911525 0.000000 0.000000 -0.411245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F0044, 24940, 0x02F00267, 226.729, -71.5334, 24.01, 0.9333741, 0, 0, -0.358905,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x02F00267 [226.729000 -71.533400 24.010000] 0.933374 0.000000 0.000000 -0.358905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F0045, 24955, 0x02F00263, 221.795, -63.0557, 24.01, 0.9535493, 0, 0, -0.3012371,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x02F00263 [221.795000 -63.055700 24.010000] 0.953549 0.000000 0.000000 -0.301237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F0046, 24955, 0x02F00263, 221.867, -58.1314, 24.01, 0.223285, 0, 0, -0.9747532,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x02F00263 [221.867000 -58.131400 24.010000] 0.223285 0.000000 0.000000 -0.974753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F0047, 24940, 0x02F00263, 220.606, -60.7367, 24.01, 0.7512929, 0, 0, -0.6599689,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x02F00263 [220.606000 -60.736700 24.010000] 0.751293 0.000000 0.000000 -0.659969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F0048, 24942, 0x02F001D3, 269.5698, -58.14428, 6.01, 0.9999653, 0, 0, 0.008333002,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x02F001D3 [269.569800 -58.144280 6.010000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F0049, 24942, 0x02F00226, 277.0189, -18.87086, 12.01, 0.3921188, 0, 0, 0.9199146,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x02F00226 [277.018900 -18.870860 12.010000] 0.392119 0.000000 0.000000 0.919915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F004A, 24942, 0x02F0019D, 190.8105, -3.265666, 6.01, -0.8985444, 0, 0, -0.4388826,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x02F0019D [190.810500 -3.265666 6.010000] -0.898544 0.000000 0.000000 -0.438883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F004B, 24943, 0x02F00132, 108.999, -47.814, 0.00999999, 0.01627409, 0, 0, -0.9998676,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0x02F00132 [108.999000 -47.814000 0.010000] 0.016274 0.000000 0.000000 -0.999868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F004C, 24942, 0x02F0013C, 124.848, -40.3904, 0.00999999, 0.243655, 0, 0, 0.969862,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x02F0013C [124.848000 -40.390400 0.010000] 0.243655 0.000000 0.000000 0.969862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F004D, 24942, 0x02F00148, 137.615, -48.9166, 0.00999999, 0.5913679, 0, 0, 0.8064019,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x02F00148 [137.615000 -48.916600 0.010000] 0.591368 0.000000 0.000000 0.806402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F004E, 24942, 0x02F00148, 138.115, -51.0459, 0.00999999, 0.603385, 0, 0, 0.79745,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x02F00148 [138.115000 -51.045900 0.010000] 0.603385 0.000000 0.000000 0.797450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F004F, 24943, 0x02F0011C, 80.0071, -159.938, 0.00999999, 0.9983488, 0, 0, -0.05744199,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0x02F0011C [80.007100 -159.938000 0.010000] 0.998349 0.000000 0.000000 -0.057442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F0050, 24943, 0x02F0011C, 79.1465, -157.764, 0.00999999, 0.9994445, 0, 0, 0.03332701,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0x02F0011C [79.146500 -157.764000 0.010000] 0.999445 0.000000 0.000000 0.033327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F0051, 24943, 0x02F0010E, 50.9078, -99.5767, 0.00999999, 0.261977, 0, 0, -0.9650741,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0x02F0010E [50.907800 -99.576700 0.010000] 0.261977 0.000000 0.000000 -0.965074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F0052, 24943, 0x02F0010E, 53.3758, -99.0639, 0.00999999, 0.3389379, 0, 0, -0.9408088,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0x02F0010E [53.375800 -99.063900 0.010000] 0.338938 0.000000 0.000000 -0.940809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F0053, 24942, 0x02F0013B, 107.11, -168.87, 0.00999999, -0.6199681, 0, 0, -0.7846271,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x02F0013B [107.110000 -168.870000 0.010000] -0.619968 0.000000 0.000000 -0.784627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F0054, 24942, 0x02F0013B, 105.126, -170.875, 0.00999999, -0.7129549, 0, 0, -0.7012099,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x02F0013B [105.126000 -170.875000 0.010000] -0.712955 0.000000 0.000000 -0.701210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F0055, 24942, 0x02F00177, 98.8922, -220.04, 6.01, 0.9995179, 0, 0, -0.0310491,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x02F00177 [98.892200 -220.040000 6.010000] 0.999518 0.000000 0.000000 -0.031049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F0056, 24942, 0x02F00177, 100.299, -217.63, 6.01, 0.9914296, 0, 0, 0.130642,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x02F00177 [100.299000 -217.630000 6.010000] 0.991430 0.000000 0.000000 0.130642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F0057, 24942, 0x02F00183, 130.935, -215.744, 6.01, 0.3320759, 0, 0, 0.9432527,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x02F00183 [130.935000 -215.744000 6.010000] 0.332076 0.000000 0.000000 0.943253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F0058, 24942, 0x02F00185, 130.203, -222.586, 6.01, 0.7745004, 0, 0, 0.6325734,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x02F00185 [130.203000 -222.586000 6.010000] 0.774500 0.000000 0.000000 0.632573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F0059, 24942, 0x02F0018D, 151.1, -216.341, 6.01, 0.6074052, 0, 0, 0.7943922,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x02F0018D [151.100000 -216.341000 6.010000] 0.607405 0.000000 0.000000 0.794392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F005A, 24942, 0x02F0018E, 150.078, -223.213, 6.01, 0.9271832, 0, 0, 0.3746081,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x02F0018E [150.078000 -223.213000 6.010000] 0.927183 0.000000 0.000000 0.374608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F005B, 24942, 0x02F001FB, 180.553, -180.483, 12.01, -0.138616, 0, 0, 0.9903462,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x02F001FB [180.553000 -180.483000 12.010000] -0.138616 0.000000 0.000000 0.990346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F005C, 24942, 0x02F0020A, 200.76, -177.544, 12.01, -0.5468988, 0, 0, -0.8371987,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x02F0020A [200.760000 -177.544000 12.010000] -0.546899 0.000000 0.000000 -0.837199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F005D, 24940, 0x02F00208, 200.527, -161.961, 12.01, 0.386071, 0, 0, 0.9224691,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x02F00208 [200.527000 -161.961000 12.010000] 0.386071 0.000000 0.000000 0.922469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F005E, 24940, 0x02F00208, 196.702, -161.483, 12.01, 0.8433875, 0, 0, -0.5373057,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x02F00208 [196.702000 -161.483000 12.010000] 0.843388 0.000000 0.000000 -0.537306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F005F, 24940, 0x02F00208, 200.746, -158.753, 12.01, 0.3631349, 0, 0, 0.9317366,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x02F00208 [200.746000 -158.753000 12.010000] 0.363135 0.000000 0.000000 0.931737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F0060, 24940, 0x02F00208, 197.104, -158.286, 12.01, -0.4388369, 0, 0, 0.8985668,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x02F00208 [197.104000 -158.286000 12.010000] -0.438837 0.000000 0.000000 0.898567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F0061, 24942, 0x02F001E5, 161.207, -129.597, 12.01, 0.00276125, 0, 0, -0.9999962,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x02F001E5 [161.207000 -129.597000 12.010000] 0.002761 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F0062, 24942, 0x02F001E5, 157.992, -131.494, 12.01, 0.04015731, 0, 0, -0.9991934,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x02F001E5 [157.992000 -131.494000 12.010000] 0.040157 0.000000 0.000000 -0.999193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F0063, 24942, 0x02F001E5, 160.306, -133.073, 12.01, -0.02393279, 0, 0, -0.9997135,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x02F001E5 [160.306000 -133.073000 12.010000] -0.023933 0.000000 0.000000 -0.999714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F0064, 24942, 0x02F001F2, 172.65, -118.088, 12.01, -0.4029701, 0, 0, -0.9152132,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x02F001F2 [172.650000 -118.088000 12.010000] -0.402970 0.000000 0.000000 -0.915213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F0065, 24955, 0x02F00234, 159.676, -106.917, 18.01, -0.175799, 0, 0, -0.9844261,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x02F00234 [159.676000 -106.917000 18.010000] -0.175799 0.000000 0.000000 -0.984426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F0066, 24940, 0x02F00234, 162.595, -107.066, 18.01, 0.05997998, 0, 0, -0.9981996,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x02F00234 [162.595000 -107.066000 18.010000] 0.059980 0.000000 0.000000 -0.998200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F0067, 24940, 0x02F00234, 158.297, -110.656, 18.01, -0.175799, 0, 0, -0.9844261,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x02F00234 [158.297000 -110.656000 18.010000] -0.175799 0.000000 0.000000 -0.984426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F0068, 24940, 0x02F00234, 162.634, -111.961, 18.01, 0.159556, 0, 0, -0.9871889,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x02F00234 [162.634000 -111.961000 18.010000] 0.159556 0.000000 0.000000 -0.987189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F0069, 24942, 0x02F001E0, 149.199, -107.533, 12.01, -0.2169779, 0, 0, 0.9761765,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x02F001E0 [149.199000 -107.533000 12.010000] -0.216978 0.000000 0.000000 0.976177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F006A, 24942, 0x02F001E0, 150.76, -110.872, 12.01, -0.2169779, 0, 0, 0.9761765,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x02F001E0 [150.760000 -110.872000 12.010000] -0.216978 0.000000 0.000000 0.976177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F006B, 24942, 0x02F001E0, 148.282, -110.055, 12.01, -0.09015805, 0, 0, 0.9959275,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x02F001E0 [148.282000 -110.055000 12.010000] -0.090158 0.000000 0.000000 0.995928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F006C, 24940, 0x02F00233, 159.974, -102.499, 18.01, -0.008966818, 0, 0, -0.9999598,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x02F00233 [159.974000 -102.499000 18.010000] -0.008967 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F006D, 24942, 0x02F001DC, 138.765, -150.641, 12.01, 0.7285479, 0, 0, -0.6849949,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x02F001DC [138.765000 -150.641000 12.010000] 0.728548 0.000000 0.000000 -0.684995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F006E, 24942, 0x02F001DC, 144.077, -150.313, 12.01, 0.7285479, 0, 0, -0.6849949,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x02F001DC [144.077000 -150.313000 12.010000] 0.728548 0.000000 0.000000 -0.684995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F006F, 24942, 0x02F001DC, 141.288, -149.559, 12.01, 0.8179663, 0, 0, -0.5752662,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x02F001DC [141.288000 -149.559000 12.010000] 0.817966 0.000000 0.000000 -0.575266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F0070, 24942, 0x02F001DD, 138.212, -159.922, 12.01, 0.9787312, 0, 0, -0.205147,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x02F001DD [138.212000 -159.922000 12.010000] 0.978731 0.000000 0.000000 -0.205147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F0071, 24940, 0x02F001DE, 141.953, -171.33, 12.01, 0.8874028, 0, 0, 0.4609949,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x02F001DE [141.953000 -171.330000 12.010000] 0.887403 0.000000 0.000000 0.460995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F0072, 24940, 0x02F001DE, 140.501, -173.393, 12.01, 0.9846148, 0, 0, 0.174739,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x02F001DE [140.501000 -173.393000 12.010000] 0.984615 0.000000 0.000000 0.174739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F0073, 24940, 0x02F001DE, 138.026, -172.569, 12.01, 0.9800667, 0, 0, -0.1986689,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x02F001DE [138.026000 -172.569000 12.010000] 0.980067 0.000000 0.000000 -0.198669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F0074, 24942, 0x02F00103, 7.91207, -58.3475, 0.00999999, 0.382228, 0, 0, -0.924068,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x02F00103 [7.912070 -58.347500 0.010000] 0.382228 0.000000 0.000000 -0.924068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F0075, 24942, 0x02F00103, 10.0681, -60.5089, 0.00999999, 0.04155241, 0, 0, -0.9991363,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x02F00103 [10.068100 -60.508900 0.010000] 0.041552 0.000000 0.000000 -0.999136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F0076, 24942, 0x02F0012B, 104.9131, -171.2519, 0.00999999, 0.8770118, 0, 0, -0.4804689,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x02F0012B [104.913100 -171.251900 0.010000] 0.877012 0.000000 0.000000 -0.480469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F0077, 24942, 0x02F001C2, 245.2392, -99.08451, 6.01, -0.9014387, 0, 0, -0.4329067,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x02F001C2 [245.239200 -99.084510 6.010000] -0.901439 0.000000 0.000000 -0.432907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F0078, 24942, 0x02F001D6, 266.1393, -69.03802, 6.01, -0.3650624, 0, 0, -0.9309831,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x02F001D6 [266.139300 -69.038020 6.010000] -0.365062 0.000000 0.000000 -0.930983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F0079, 24942, 0x02F001C7, 260.4911, -22.47913, 6.01, -0.9873547, 0, 0, -0.1585268,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x02F001C7 [260.491100 -22.479130 6.010000] -0.987355 0.000000 0.000000 -0.158527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F007A, 24942, 0x02F001D5, 272.1103, -72.11998, 6.01, 0.1269073, 0, 0, -0.9919146,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x02F001D5 [272.110300 -72.119980 6.010000] 0.126907 0.000000 0.000000 -0.991915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F007B, 24942, 0x02F001D3, 271.1395, -63.23247, 6.01, 0.08687955, 0, 0, -0.9962188,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x02F001D3 [271.139500 -63.232470 6.010000] 0.086880 0.000000 0.000000 -0.996219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F007C, 24943, 0x02F0012A, 96.58628, -131.3253, 0.00999999, -0.8221365, 0, 0, -0.5692905,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0x02F0012A [96.586280 -131.325300 0.010000] -0.822137 0.000000 0.000000 -0.569291 */
