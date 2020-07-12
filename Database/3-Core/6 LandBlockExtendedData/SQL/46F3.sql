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
     , (0x746F3001, 0x746F301F, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x746F3001, 0x746F3020, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x746F3001, 0x746F3021, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x746F3001, 0x746F3022, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x746F3001, 0x746F3023, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x746F3001, 0x746F3024, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x746F3001, 0x746F3025, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x746F3001, 0x746F3026, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x746F3001, 0x746F3027, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x746F3001, 0x746F3028, '2019-02-10 00:00:00') /* Skeletal Mate (24316) */
     , (0x746F3001, 0x746F3029, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x746F3001, 0x746F302A, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x746F3001, 0x746F302B, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x746F3001, 0x746F302C, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x746F3001, 0x746F302D, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x746F3001, 0x746F302E, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x746F3001, 0x746F302F, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x746F3001, 0x746F3030, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x746F3001, 0x746F3031, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x746F3001, 0x746F3032, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */
     , (0x746F3001, 0x746F3033, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x746F3001, 0x746F3034, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x746F3001, 0x746F3035, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x746F3001, 0x746F3036, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */;

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

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F3020, 28641, 0x46F3000A, 45.31622, 38.98333, 52.22365, -0.07174193, 0, 0, -0.9974232,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F3000A [45.316220 38.983330 52.223650] -0.071742 0.000000 0.000000 -0.997423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F3021, 28637, 0x46F30012, 54.24475, 46.06059, 52, -0.07174193, 0, 0, -0.9974232,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x46F30012 [54.244750 46.060590 52.000000] -0.071742 0.000000 0.000000 -0.997423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F3022, 28652, 0x46F30012, 48.72383, 47.0844, 52.00679, -0.07174193, 0, 0, -0.9974232,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F30012 [48.723830 47.084400 52.006790] -0.071742 0.000000 0.000000 -0.997423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F3023, 29303, 0x46F3000B, 47.95123, 59.33255, 52.00906, -0.07174193, 0, 0, -0.9974232,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F3000B [47.951230 59.332550 52.009060] -0.071742 0.000000 0.000000 -0.997423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F3024, 28654, 0x46F3001B, 86.91611, 58.33991, 48.65911, -0.981755, 0, 0, -0.1901504,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F3001B [86.916110 58.339910 48.659110] -0.981755 0.000000 0.000000 -0.190150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F3025, 29344, 0x46F3000B, 30.89057, 67.87991, 52.34994, -0.07174193, 0, 0, -0.9974232,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x46F3000B [30.890570 67.879910 52.349940] -0.071742 0.000000 0.000000 -0.997423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F3026, 28655, 0x46F30019, 83.41506, 15.79569, 51.05553, -0.981755, 0, 0, -0.1901504,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F30019 [83.415060 15.795690 51.055530] -0.981755 0.000000 0.000000 -0.190150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F3027, 24317, 0x46F3000A, 31.59693, 46.95747, 53.36942, -0.07174193, 0, 0, -0.9974232,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x46F3000A [31.596930 46.957470 53.369420] -0.071742 0.000000 0.000000 -0.997423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F3028, 24316, 0x46F30022, 106.9372, 42.68497, 47.9769, -0.981755, 0, 0, -0.1901504,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x46F30022 [106.937200 42.684970 47.976900] -0.981755 0.000000 0.000000 -0.190150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F3029, 29301, 0x46F3001A, 93.11934, 38.78881, 49.25271, -0.981755, 0, 0, -0.1901504,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F3001A [93.119340 38.788810 49.252710] -0.981755 0.000000 0.000000 -0.190150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F302A, 29302, 0x46F30002, 2.822388, 28.86805, 57.12893, -0.9465154, 0, 0, -0.3226587,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F30002 [2.822388 28.868050 57.128930] -0.946515 0.000000 0.000000 -0.322659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F302B, 28654, 0x46F30022, 109.9556, 42.71643, 47.72442, -0.981755, 0, 0, -0.1901504,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F30022 [109.955600 42.716430 47.724420] -0.981755 0.000000 0.000000 -0.190150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F302C, 28641, 0x46F30013, 50.77965, 68.1292, 51.76836, -0.07174193, 0, 0, -0.9974232,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F30013 [50.779650 68.129200 51.768360] -0.071742 0.000000 0.000000 -0.997423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F302D, 28638, 0x46F3001B, 74.21022, 65.23203, 50.19563, -0.981755, 0, 0, -0.1901504,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F3001B [74.210220 65.232030 50.195630] -0.981755 0.000000 0.000000 -0.190150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F302E, 28639, 0x46F3001B, 75.76766, 58.12812, 50.52805, -0.981755, 0, 0, -0.1901504,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F3001B [75.767660 58.128120 50.528050] -0.981755 0.000000 0.000000 -0.190150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F302F, 29345, 0x46F3001B, 78.93445, 55.76234, 50.19112, -0.981755, 0, 0, -0.1901504,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x46F3001B [78.934450 55.762340 50.191120] -0.981755 0.000000 0.000000 -0.190150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F3030, 28638, 0x46F3001B, 77.37867, 56.63042, 50.38436, -0.981755, 0, 0, -0.1901504,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F3001B [77.378670 56.630420 50.384360] -0.981755 0.000000 0.000000 -0.190150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F3031, 28655, 0x46F30013, 49.09947, 49.06607, 51.91795, -0.07174193, 0, 0, -0.9974232,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F30013 [49.099470 49.066070 51.917950] -0.071742 0.000000 0.000000 -0.997423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F3032, 28051, 0x46F3001A, 90.6161, 36.43892, 49.87274, -0.981755, 0, 0, -0.1901504,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x46F3001A [90.616100 36.438920 49.872740] -0.981755 0.000000 0.000000 -0.190150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F3033, 28638, 0x46F30039, 190.3641, 18.01828, 54.7243, -0.7534167, 0, 0, -0.6575434,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F30039 [190.364100 18.018280 54.724300] -0.753417 0.000000 0.000000 -0.657543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F3034, 28644, 0x46F3001A, 76.59355, 30.37925, 51.61359, -0.981755, 0, 0, -0.1901504,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F3001A [76.593550 30.379250 51.613590] -0.981755 0.000000 0.000000 -0.190150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F3035, 28655, 0x46F30019, 72.50224, 3.868661, 51.96494, 0.7666764, 0, 0, -0.6420337,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F30019 [72.502240 3.868661 51.964940] 0.766676 0.000000 0.000000 -0.642034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F3036, 28652, 0x46F30039, 178.2012, 0.1846924, 57.07963, -0.02778177, 0, 0, -0.999614,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F30039 [178.201200 0.184692 57.079630] -0.027782 0.000000 0.000000 -0.999614 */
