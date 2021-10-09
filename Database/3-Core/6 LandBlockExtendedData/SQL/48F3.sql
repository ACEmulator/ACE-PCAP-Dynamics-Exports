DELETE FROM `landblock_instance` WHERE `landblock` = 0x48F3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F3001,  1154, 0x48F30004, 22.60992, 93.11707, 4.005, 0.237197, 0, 0, -0.971462, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x48F30004 [22.609920 93.117070 4.005000] 0.237197 0.000000 0.000000 -0.971462 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x748F3001, 0x748F3002, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x748F3001, 0x748F3003, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x748F3001, 0x748F3004, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x748F3001, 0x748F3005, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x748F3001, 0x748F3006, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x748F3001, 0x748F3007, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x748F3001, 0x748F3008, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x748F3001, 0x748F3009, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x748F3001, 0x748F300A, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x748F3001, 0x748F300B, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x748F3001, 0x748F300C, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x748F3001, 0x748F300D, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x748F3001, 0x748F300E, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x748F3001, 0x748F300F, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x748F3001, 0x748F3010, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x748F3001, 0x748F3011, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x748F3001, 0x748F3012, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x748F3001, 0x748F3013, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x748F3001, 0x748F3014, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x748F3001, 0x748F3015, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x748F3001, 0x748F3016, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x748F3001, 0x748F3017, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x748F3001, 0x748F3018, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x748F3001, 0x748F3019, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x748F3001, 0x748F301A, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x748F3001, 0x748F301B, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x748F3001, 0x748F301C, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x748F3001, 0x748F301D, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x748F3001, 0x748F301E, '2019-02-10 00:00:00') /* Fractured Glacial Golem (29357) */
     , (0x748F3001, 0x748F301F, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x748F3001, 0x748F3020, '2019-02-10 00:00:00') /* Floeshark (29355) */
     , (0x748F3001, 0x748F3021, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x748F3001, 0x748F3022, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x748F3001, 0x748F3023, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x748F3001, 0x748F3024, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x748F3001, 0x748F3025, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x748F3001, 0x748F3026, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x748F3001, 0x748F3027, '2019-02-10 00:00:00') /* Spectral Wisp (28055) */
     , (0x748F3001, 0x748F3028, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x748F3001, 0x748F3029, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x748F3001, 0x748F302A, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x748F3001, 0x748F302B, '2019-02-10 00:00:00') /* Spectral Wisp (28055) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F3002, 29303, 0x48F30004, 22.60992, 93.11707, 4.005, 0.237197, 0, 0, -0.971462,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x48F30004 [22.609920 93.117070 4.005000] 0.237197 0.000000 0.000000 -0.971462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F3003, 28652, 0x48F30005, 14.08887, 99.85124, 4.00679, 0.48301, 0, 0, -0.875615,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x48F30005 [14.088870 99.851240 4.006790] 0.483010 0.000000 0.000000 -0.875615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F3004, 28652, 0x48F3000D, 33.92398, 101.6032, 2.352794, -0.025127, 0, 0, -0.999684,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x48F3000D [33.923980 101.603200 2.352794] -0.025127 0.000000 0.000000 -0.999684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F3005, 28644, 0x48F30015, 56.81818, 98.57903, -0.10541, -0.376703, 0, 0, -0.926334,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x48F30015 [56.818180 98.579030 -0.105410] -0.376703 0.000000 0.000000 -0.926334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F3006, 29303, 0x48F30006, 4.022324, 132.0116, 4.005, -0.738083, 0, 0, -0.674711,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x48F30006 [4.022324 132.011600 4.005000] -0.738083 0.000000 0.000000 -0.674711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F3007, 29345, 0x48F3001D, 73.04959, 102.2982, -0.90541, 0.052903, 0, 0, -0.9986,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x48F3001D [73.049590 102.298200 -0.905410] 0.052903 0.000000 0.000000 -0.998600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F3008, 29301, 0x48F30018, 54.50734, 174.3803, -0.895, 0.74681, 0, 0, -0.665037,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x48F30018 [54.507340 174.380300 -0.895000] 0.746810 0.000000 0.000000 -0.665037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F3009, 29302, 0x48F30006, 23.69352, 134.3371, 1.66656, 0.237197, 0, 0, -0.971462,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x48F30006 [23.693520 134.337100 1.666560] 0.237197 0.000000 0.000000 -0.971462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F300A, 28644, 0x48F30016, 57.95815, 135.0846, -0.10541, -0.025127, 0, 0, -0.999684,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x48F30016 [57.958150 135.084600 -0.105410] -0.025127 0.000000 0.000000 -0.999684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F300B, 29301, 0x48F30020, 84.80564, 180.5185, -0.895, -0.437284, 0, 0, -0.899324,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x48F30020 [84.805640 180.518500 -0.895000] -0.437284 0.000000 0.000000 -0.899324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F300C, 27426, 0x48F3001E, 86.05963, 137.7386, -0.8945, -0.831028, 0, 0, -0.55623,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x48F3001E [86.059630 137.738600 -0.894500] -0.831028 0.000000 0.000000 -0.556230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F300D, 28654, 0x48F3001E, 89.22112, 131.3429, -0.89321, 0.052903, 0, 0, -0.9986,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x48F3001E [89.221120 131.342900 -0.893210] 0.052903 0.000000 0.000000 -0.998600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F300E, 29303, 0x48F3000C, 40.21669, 81.41022, 1.302218, -0.376703, 0, 0, -0.926334,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x48F3000C [40.216690 81.410220 1.302218] -0.376703 0.000000 0.000000 -0.926334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F300F, 28654, 0x48F3001C, 91.45137, 83.4796, -0.89321, -0.933217, 0, 0, -0.359314,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x48F3001C [91.451370 83.479600 -0.893210] -0.933217 0.000000 0.000000 -0.359314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F3010, 28641, 0x48F30024, 99.70154, 85.99173, -0.9, 0.715994, 0, 0, -0.698106,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x48F30024 [99.701540 85.991730 -0.900000] 0.715994 0.000000 0.000000 -0.698106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F3011, 28644, 0x48F30039, 178.1447, 7.017511, -0.90541, -0.792357, 0, 0, -0.610058,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x48F30039 [178.144700 7.017511 -0.905410] -0.792357 0.000000 0.000000 -0.610058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F3012, 23091, 0x48F3003A, 173.0105, 28.63885, -0.8945, 0.98493, 0, 0, -0.172956,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x48F3003A [173.010500 28.638850 -0.894500] 0.984930 0.000000 0.000000 -0.172956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F3013, 28656, 0x48F3003A, 182.8543, 35.45195, -0.89321, -0.327506, 0, 0, -0.944849,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x48F3003A [182.854300 35.451950 -0.893210] -0.327506 0.000000 0.000000 -0.944849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F3014, 28644, 0x48F30018, 71.31822, 183.5251, -0.90541, 0.74681, 0, 0, -0.665037,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x48F30018 [71.318220 183.525100 -0.905410] 0.746810 0.000000 0.000000 -0.665037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F3015, 29302, 0x48F30016, 56.8081, 125.7729, -0.095, -0.025127, 0, 0, -0.999684,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x48F30016 [56.808100 125.772900 -0.095000] -0.025127 0.000000 0.000000 -0.999684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F3016, 28656, 0x48F3001F, 88.73158, 158.0597, -0.89321, -0.831028, 0, 0, -0.55623,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x48F3001F [88.731580 158.059700 -0.893210] -0.831028 0.000000 0.000000 -0.556230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F3017, 28655, 0x48F3001F, 87.07592, 159.361, -0.89321, -0.831028, 0, 0, -0.55623,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x48F3001F [87.075920 159.361000 -0.893210] -0.831028 0.000000 0.000000 -0.556230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F3018, 28656, 0x48F3001F, 92.92993, 161.1453, -0.89321, -0.831028, 0, 0, -0.55623,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x48F3001F [92.929930 161.145300 -0.893210] -0.831028 0.000000 0.000000 -0.556230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F3019, 29303, 0x48F3001F, 90.11687, 161.1561, -0.895, -0.831028, 0, 0, -0.55623,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x48F3001F [90.116870 161.156100 -0.895000] -0.831028 0.000000 0.000000 -0.556230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F301A, 28637, 0x48F3001F, 88.95403, 162.8103, -0.9, -0.831028, 0, 0, -0.55623,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x48F3001F [88.954030 162.810300 -0.900000] -0.831028 0.000000 0.000000 -0.556230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F301B, 28655, 0x48F30005, 0.786271, 116.1879, 4.00679, 0.6952, 0, 0, -0.718817,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x48F30005 [0.786271 116.187900 4.006790] 0.695200 0.000000 0.000000 -0.718817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F301C, 28635, 0x48F30005, 1.06763, 113.5475, 4, 0.6952, 0, 0, -0.718817,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x48F30005 [1.067630 113.547500 4.000000] 0.695200 0.000000 0.000000 -0.718817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F301D, 29345, 0x48F30015, 60.32309, 100.5551, -0.45541, -0.376703, 0, 0, -0.926334,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x48F30015 [60.323090 100.555100 -0.455410] -0.376703 0.000000 0.000000 -0.926334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F301E, 29357, 0x48F30015, 55.78915, 107.877, -0.088, 0.237197, 0, 0, -0.971462,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x48F30015 [55.789150 107.877000 -0.088000] 0.237197 0.000000 0.000000 -0.971462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F301F, 28656, 0x48F30015, 68.10679, 97.54774, -0.44321, 0.052903, 0, 0, -0.9986,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x48F30015 [68.106790 97.547740 -0.443210] 0.052903 0.000000 0.000000 -0.998600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F3020, 29355, 0x48F30027, 109.5958, 164.2323, -0.0975, 0.997647, 0, 0, -0.068568,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x48F30027 [109.595800 164.232300 -0.097500] 0.997647 0.000000 0.000000 -0.068568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F3021, 25879, 0x48F30004, 0.844605, 76.43176, 4.012, -0.698983, 0, 0, -0.715139,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x48F30004 [0.844605 76.431760 4.012000] -0.698983 0.000000 0.000000 -0.715139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F3022, 29344, 0x48F30024, 100.6356, 77.53513, -0.8934, 0.715994, 0, 0, -0.698106,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x48F30024 [100.635600 77.535130 -0.893400] 0.715994 0.000000 0.000000 -0.698106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F3023, 28654, 0x48F3002C, 122.7866, 94.421, -0.89321, -0.933217, 0, 0, -0.359314,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x48F3002C [122.786600 94.421000 -0.893210] -0.933217 0.000000 0.000000 -0.359314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F3024,  7125, 0x48F30032, 157.2782, 47.91392, -0.899999, -0.327506, 0, 0, -0.944849,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x48F30032 [157.278200 47.913920 -0.899999] -0.327506 0.000000 0.000000 -0.944849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F3025, 29302, 0x48F30031, 166.1123, 16.64872, -0.895, -0.792357, 0, 0, -0.610058,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x48F30031 [166.112300 16.648720 -0.895000] -0.792357 0.000000 0.000000 -0.610058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F3026, 29344, 0x48F3003A, 173.5703, 33.81881, -0.8934, 0.98493, 0, 0, -0.172956,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x48F3003A [173.570300 33.818810 -0.893400] 0.984930 0.000000 0.000000 -0.172956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F3027, 28055, 0x48F30039, 176.2304, 14.66221, -0.8935, -0.792357, 0, 0, -0.610058,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x48F30039 [176.230400 14.662210 -0.893500] -0.792357 0.000000 0.000000 -0.610058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F3028, 28635, 0x48F3003A, 188.2624, 46.44372, -0.9, -0.327506, 0, 0, -0.944849,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x48F3003A [188.262400 46.443720 -0.900000] -0.327506 0.000000 0.000000 -0.944849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F3029, 28635, 0x48F3003A, 188.4103, 42.09877, -0.9, -0.327506, 0, 0, -0.944849,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x48F3003A [188.410300 42.098770 -0.900000] -0.327506 0.000000 0.000000 -0.944849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F302A, 29345, 0x48F3003A, 190.7243, 46.39627, -0.90541, -0.327506, 0, 0, -0.944849,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x48F3003A [190.724300 46.396270 -0.905410] -0.327506 0.000000 0.000000 -0.944849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F302B, 28055, 0x48F30024, 99.88663, 88.74946, -0.8935, -0.933217, 0, 0, -0.359314,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x48F30024 [99.886630 88.749460 -0.893500] -0.933217 0.000000 0.000000 -0.359314 */
