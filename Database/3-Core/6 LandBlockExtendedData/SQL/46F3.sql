DELETE FROM `landblock_instance` WHERE `landblock` = 0x46F3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F3001,  1154, 0x46F3003D, 168.2453, 101.4252, 28.67094, 0.9720114, 0, 0, -0.2349336, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46F3003D [168.245300 101.425200 28.670940] 0.972011 0.000000 0.000000 -0.234934 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x746F3001, 0x746F3002, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x746F3001, 0x746F3003, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x746F3001, 0x746F3004, '2019-02-10 00:00:00') /* Floeshark (29355) */
     , (0x746F3001, 0x746F3005, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x746F3001, 0x746F3006, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x746F3001, 0x746F3007, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x746F3001, 0x746F3008, '2019-02-10 00:00:00') /* Sapphire Golem (28247) */
     , (0x746F3001, 0x746F3009, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x746F3001, 0x746F300A, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x746F3001, 0x746F300B, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x746F3001, 0x746F300C, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */
     , (0x746F3001, 0x746F300D, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x746F3001, 0x746F300E, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x746F3001, 0x746F300F, '2019-02-10 00:00:00') /* Uber Penguin (28659) */
     , (0x746F3001, 0x746F3010, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x746F3001, 0x746F3011, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x746F3001, 0x746F3012, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x746F3001, 0x746F3013, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x746F3001, 0x746F3014, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x746F3001, 0x746F3015, '2019-02-10 00:00:00') /* Floeshark (29355) */
     , (0x746F3001, 0x746F3016, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x746F3001, 0x746F3017, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x746F3001, 0x746F3018, '2019-02-10 00:00:00') /* Floeshark (29355) */
     , (0x746F3001, 0x746F3019, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x746F3001, 0x746F301A, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x746F3001, 0x746F301B, '2019-02-10 00:00:00') /* Sapphire Golem (28247) */
     , (0x746F3001, 0x746F301C, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x746F3001, 0x746F301D, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x746F3001, 0x746F301E, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x746F3001, 0x746F301F, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F3002, 28652, 0x46F3003D, 168.2453, 101.4252, 28.67094, 0.9720114, 0, 0, -0.2349336,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F3003D [168.245300 101.425200 28.670940] 0.972011 0.000000 0.000000 -0.234934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F3003, 28652, 0x46F30038, 152.4128, 177.4425, 13.92098, -0.2895623, 0, 0, -0.9571592,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F30038 [152.412800 177.442500 13.920980] -0.289562 0.000000 0.000000 -0.957159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F3004, 29355, 0x46F30026, 115.3976, 138.2812, 25.81574, 0.2698089, 0, 0, -0.9629139,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x46F30026 [115.397600 138.281200 25.815740] 0.269809 0.000000 0.000000 -0.962914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F3005, 28644, 0x46F3001B, 74.01974, 53.66738, 51.19181, -0.07174193, 0, 0, -0.9974232,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F3001B [74.019740 53.667380 51.191810] -0.071742 0.000000 0.000000 -0.997423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F3006,  7125, 0x46F3001B, 92.09373, 54.4102, 48.11686, -0.981755, 0, 0, -0.1901504,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x46F3001B [92.093730 54.410200 48.116860] -0.981755 0.000000 0.000000 -0.190150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F3007, 28655, 0x46F3003C, 170.9623, 79.52452, 35.49862, 0.9720114, 0, 0, -0.2349336,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F3003C [170.962300 79.524520 35.498620] 0.972011 0.000000 0.000000 -0.234934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F3008, 28247, 0x46F3002D, 129.664, 116.9386, 28.65546, 0.2698089, 0, 0, -0.9629139,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x46F3002D [129.664000 116.938600 28.655460] 0.269809 0.000000 0.000000 -0.962914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F3009, 28653, 0x46F3001B, 74.41632, 55.75057, 50.95819, -0.07174193, 0, 0, -0.9974232,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x46F3001B [74.416320 55.750570 50.958190] -0.071742 0.000000 0.000000 -0.997423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F300A, 29303, 0x46F3001B, 73.48326, 59.69073, 50.78357, -0.07174193, 0, 0, -0.9974232,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F3001B [73.483260 59.690730 50.783570] -0.071742 0.000000 0.000000 -0.997423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F300B, 28641, 0x46F3001B, 76.8588, 50.01384, 51.02238, -0.07174193, 0, 0, -0.9974232,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F3001B [76.858800 50.013840 51.022380] -0.071742 0.000000 0.000000 -0.997423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F300C, 28051, 0x46F3001A, 88.65007, 28.21686, 50.6245, -0.981755, 0, 0, -0.1901504,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x46F3001A [88.650070 28.216860 50.624500] -0.981755 0.000000 0.000000 -0.190150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F300D, 29303, 0x46F3003F, 177.5836, 155.3023, 19.71856, -0.2895623, 0, 0, -0.9571592,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F3003F [177.583600 155.302300 19.718560] -0.289562 0.000000 0.000000 -0.957159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F300E, 28655, 0x46F3001A, 72.34088, 37.89599, 51.97838, -0.981755, 0, 0, -0.1901504,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F3001A [72.340880 37.895990 51.978380] -0.981755 0.000000 0.000000 -0.190150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F300F, 28659, 0x46F30012, 56.40357, 43.64437, 52.00482, -0.07174193, 0, 0, -0.9974232,  True, '2019-02-10 00:00:00'); /* Uber Penguin */
/* @teleloc 0x46F30012 [56.403570 43.644370 52.004820] -0.071742 0.000000 0.000000 -0.997423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F3010, 23479, 0x46F30033, 154.0818, 70.38019, 39.57195, 0.9720114, 0, 0, -0.2349336,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x46F30033 [154.081800 70.380190 39.571950] 0.972011 0.000000 0.000000 -0.234934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F3011, 28655, 0x46F3002E, 135.6349, 129.278, 25.85464, 0.2698089, 0, 0, -0.9629139,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F3002E [135.634900 129.278000 25.854640] 0.269809 0.000000 0.000000 -0.962914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F3012, 29301, 0x46F30038, 166.8721, 173.8118, 15.03637, -0.2895623, 0, 0, -0.9571592,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F30038 [166.872100 173.811800 15.036370] -0.289562 0.000000 0.000000 -0.957159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F3013, 29302, 0x46F3001A, 94.84937, 40.60179, 48.81329, -0.981755, 0, 0, -0.1901504,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F3001A [94.849370 40.601790 48.813290] -0.981755 0.000000 0.000000 -0.190150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F3014, 28639, 0x46F3001A, 80.3194, 37.58047, 51.30671, -0.981755, 0, 0, -0.1901504,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F3001A [80.319400 37.580470 51.306710] -0.981755 0.000000 0.000000 -0.190150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F3015, 29355, 0x46F30012, 67.62331, 47.01043, 52.0025, -0.07174193, 0, 0, -0.9974232,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x46F30012 [67.623310 47.010430 52.002500] -0.071742 0.000000 0.000000 -0.997423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F3016, 28652, 0x46F30003, 6.947264, 49.16062, 55.33113, -0.9465154, 0, 0, -0.3226587,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F30003 [6.947264 49.160620 55.331130] -0.946515 0.000000 0.000000 -0.322659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F3017, 28655, 0x46F30021, 100.6774, 20.85192, 50.26913, -0.981755, 0, 0, -0.1901504,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F30021 [100.677400 20.851920 50.269130] -0.981755 0.000000 0.000000 -0.190150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F3018, 29355, 0x46F3001A, 72.65791, 41.89986, 51.94767, -0.981755, 0, 0, -0.1901504,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x46F3001A [72.657910 41.899860 51.947670] -0.981755 0.000000 0.000000 -0.190150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F3019, 28652, 0x46F3003F, 171.7485, 154.7849, 18.83406, -0.2895623, 0, 0, -0.9571592,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F3003F [171.748500 154.784900 18.834060] -0.289562 0.000000 0.000000 -0.957159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F301A, 28656, 0x46F30026, 116.8529, 132.6245, 27.11293, 0.2698089, 0, 0, -0.9629139,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F30026 [116.852900 132.624500 27.112930] 0.269809 0.000000 0.000000 -0.962914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F301B, 28247, 0x46F30034, 157.173, 93.7774, 31.65412, 0.9720114, 0, 0, -0.2349336,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x46F30034 [157.173000 93.777400 31.654120] 0.972011 0.000000 0.000000 -0.234934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F301C, 29301, 0x46F3001B, 80.47546, 62.36687, 49.39519, -0.981755, 0, 0, -0.1901504,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F3001B [80.475460 62.366870 49.395190] -0.981755 0.000000 0.000000 -0.190150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F301D, 29302, 0x46F3001B, 92.52183, 59.17651, 47.65332, -0.981755, 0, 0, -0.1901504,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F3001B [92.521830 59.176510 47.653320] -0.981755 0.000000 0.000000 -0.190150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F301E, 28654, 0x46F3001B, 83.76286, 62.12922, 48.86888, -0.981755, 0, 0, -0.1901504,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F3001B [83.762860 62.129220 48.868880] -0.981755 0.000000 0.000000 -0.190150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F301F, 28656, 0x46F3000A, 37.05729, 47.2779, 52.91868, -0.07174193, 0, 0, -0.9974232,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F3000A [37.057290 47.277900 52.918680] -0.071742 0.000000 0.000000 -0.997423 */
