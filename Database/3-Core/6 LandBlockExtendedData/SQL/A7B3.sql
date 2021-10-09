DELETE FROM `landblock_instance` WHERE `landblock` = 0xA7B3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3000,   153, 0xA7B30039, 175, 13.75, 31.9925, -0.715699, 0, 0, -0.698409, False, '2019-02-10 00:00:00'); /* Fountain */
/* @teleloc 0xA7B30039 [175.000000 13.750000 31.992500] -0.715699 0.000000 0.000000 -0.698409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3007,  4937, 0xA7B30100, 117.574, 134.945, 24.737, -0.675448, 0, 0, 0.737408, False, '2019-02-10 00:00:00'); /* Cave of Alabree */
/* @teleloc 0xA7B30100 [117.574000 134.945000 24.737000] -0.675448 0.000000 0.000000 0.737408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3008,  1154, 0xA7B3001E, 90.77969, 132.7417, 29.992, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7B3001E [90.779690 132.741700 29.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7B3008, 0x7A7B3009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A7B3008, 0x7A7B300A, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A7B3008, 0x7A7B300B, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7A7B3008, 0x7A7B300C, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7A7B3008, 0x7A7B300D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A7B3008, 0x7A7B300E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A7B3008, 0x7A7B300F, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7A7B3008, 0x7A7B3010, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7A7B3008, 0x7A7B3011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A7B3008, 0x7A7B3012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A7B3008, 0x7A7B3013, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A7B3008, 0x7A7B3014, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A7B3008, 0x7A7B3015, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A7B3008, 0x7A7B3016, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7A7B3008, 0x7A7B3017, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A7B3008, 0x7A7B3018, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7A7B3008, 0x7A7B3019, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7A7B3008, 0x7A7B301A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A7B3008, 0x7A7B301B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A7B3008, 0x7A7B301C, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A7B3008, 0x7A7B301D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A7B3008, 0x7A7B301E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A7B3008, 0x7A7B301F, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A7B3008, 0x7A7B3020, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A7B3008, 0x7A7B3021, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A7B3008, 0x7A7B3022, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A7B3008, 0x7A7B3023, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A7B3008, 0x7A7B3024, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7A7B3008, 0x7A7B3025, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A7B3008, 0x7A7B3026, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A7B3008, 0x7A7B3027, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A7B3008, 0x7A7B3028, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A7B3008, 0x7A7B3029, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A7B3008, 0x7A7B302A, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A7B3008, 0x7A7B302B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A7B3008, 0x7A7B302C, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7A7B3008, 0x7A7B302D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A7B3008, 0x7A7B302E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A7B3008, 0x7A7B302F, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7A7B3008, 0x7A7B3030, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A7B3008, 0x7A7B3031, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7A7B3008, 0x7A7B3032, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A7B3008, 0x7A7B3033, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7A7B3008, 0x7A7B3034, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A7B3008, 0x7A7B3035, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A7B3008, 0x7A7B3036, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A7B3008, 0x7A7B3037, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A7B3008, 0x7A7B3038, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A7B3008, 0x7A7B3039, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A7B3008, 0x7A7B303A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A7B3008, 0x7A7B303B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A7B3008, 0x7A7B303C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A7B3008, 0x7A7B303D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A7B3008, 0x7A7B303E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A7B3008, 0x7A7B303F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A7B3008, 0x7A7B3040, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A7B3008, 0x7A7B3041, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7A7B3008, 0x7A7B3042, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A7B3008, 0x7A7B3043, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A7B3008, 0x7A7B3044, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A7B3008, 0x7A7B3045, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A7B3008, 0x7A7B3046, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A7B3008, 0x7A7B3047, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A7B3008, 0x7A7B3048, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A7B3008, 0x7A7B3049, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A7B3008, 0x7A7B304A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A7B3008, 0x7A7B304B, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7A7B3008, 0x7A7B304C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A7B3008, 0x7A7B304D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A7B3008, 0x7A7B304E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A7B3008, 0x7A7B304F, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A7B3008, 0x7A7B3050, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A7B3008, 0x7A7B3051, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A7B3008, 0x7A7B3052, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A7B3008, 0x7A7B3053, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A7B3008, 0x7A7B3054, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A7B3008, 0x7A7B3055, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A7B3008, 0x7A7B3056, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A7B3008, 0x7A7B3057, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A7B3008, 0x7A7B3058, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7A7B3008, 0x7A7B3059, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A7B3008, 0x7A7B305A, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7A7B3008, 0x7A7B305B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A7B3008, 0x7A7B305C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A7B3008, 0x7A7B305D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A7B3008, 0x7A7B305E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A7B3008, 0x7A7B305F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A7B3008, 0x7A7B3060, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A7B3008, 0x7A7B3061, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A7B3008, 0x7A7B3062, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A7B3008, 0x7A7B3063, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A7B3008, 0x7A7B3064, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A7B3008, 0x7A7B3065, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A7B3008, 0x7A7B3066, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A7B3008, 0x7A7B3067, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A7B3008, 0x7A7B3068, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A7B3008, 0x7A7B3069, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3009, 24937, 0xA7B3001E, 90.77969, 132.7417, 29.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B3001E [90.779690 132.741700 29.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B300A, 19257, 0xA7B30013, 66.66551, 53.91694, 32.00333, 0.160802, 0, 0, -0.986987,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA7B30013 [66.665510 53.916940 32.003330] 0.160802 0.000000 0.000000 -0.986987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B300B,   192, 0xA7B30033, 158.0001, 51.70242, 32.0035, 0.221216, 0, 0, -0.975225,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA7B30033 [158.000100 51.702420 32.003500] 0.221216 0.000000 0.000000 -0.975225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B300C,   193, 0xA7B30033, 161.6425, 55.70822, 32.00333, 0.110336, 0, 0, -0.993894,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA7B30033 [161.642500 55.708220 32.003330] 0.110336 0.000000 0.000000 -0.993894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B300D, 24937, 0xA7B30038, 153.3863, 191.5781, 28.77419, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B30038 [153.386300 191.578100 28.774190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B300E,  2566, 0xA7B3001D, 74.40469, 106.1004, 30, 0.276208, 0, 0, -0.961098,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B3001D [74.404690 106.100400 30.000000] 0.276208 0.000000 0.000000 -0.961098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B300F,     7, 0xA7B30032, 157.0108, 42.0418, 32.00333, -0.921781, 0, 0, -0.387711,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA7B30032 [157.010800 42.041800 32.003330] -0.921781 0.000000 0.000000 -0.387711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3010, 19260, 0xA7B30013, 64.46603, 54.77985, 32.06734, 0.160802, 0, 0, -0.986987,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA7B30013 [64.466030 54.779850 32.067340] 0.160802 0.000000 0.000000 -0.986987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3011, 24937, 0xA7B30030, 132.0103, 189.7453, 28.17989, 0.918494, 0, 0, -0.395435,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B30030 [132.010300 189.745300 28.179890] 0.918494 0.000000 0.000000 -0.395435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3012, 24937, 0xA7B30026, 100.259, 128.9011, 29.992, 0.276208, 0, 0, -0.961098,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B30026 [100.259000 128.901100 29.992000] 0.276208 0.000000 0.000000 -0.961098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3013,  2566, 0xA7B30028, 115.2226, 181.6538, 29.2603, 0.918494, 0, 0, -0.395435,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B30028 [115.222600 181.653800 29.260300] 0.918494 0.000000 0.000000 -0.395435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3014,  2566, 0xA7B3001C, 93.33868, 93.91682, 30.1736, 0.276208, 0, 0, -0.961098,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B3001C [93.338680 93.916820 30.173600] 0.276208 0.000000 0.000000 -0.961098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3015,  2566, 0xA7B3003A, 178.4306, 36.79949, 32, 0.991218, 0, 0, -0.132239,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B3003A [178.430600 36.799490 32.000000] 0.991218 0.000000 0.000000 -0.132239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3016, 19261, 0xA7B30031, 150.4496, 5.977757, 32.00495, -0.958403, 0, 0, -0.28542,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA7B30031 [150.449600 5.977757 32.004950] -0.958403 0.000000 0.000000 -0.285420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3017, 24937, 0xA7B3001D, 94.05679, 99.16458, 29.992, 0.276208, 0, 0, -0.961098,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B3001D [94.056790 99.164580 29.992000] 0.276208 0.000000 0.000000 -0.961098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3018,     7, 0xA7B3003A, 176.004, 38.32148, 32.00333, -0.13109, 0, 0, 0.99137,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA7B3003A [176.004000 38.321480 32.003330] -0.131090 0.000000 0.000000 0.991370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3019,     7, 0xA7B30032, 158.6669, 39.24508, 32.00333, 0.292296, 0, 0, -0.956328,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA7B30032 [158.666900 39.245080 32.003330] 0.292296 0.000000 0.000000 -0.956328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B301A,  2566, 0xA7B30030, 143.6861, 172.2625, 29.64479, 0.918494, 0, 0, -0.395435,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B30030 [143.686100 172.262500 29.644790] 0.918494 0.000000 0.000000 -0.395435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B301B, 24937, 0xA7B3001D, 73.76241, 96.06651, 29.992, 0.276208, 0, 0, -0.961098,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B3001D [73.762410 96.066510 29.992000] 0.276208 0.000000 0.000000 -0.961098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B301C, 19258, 0xA7B30013, 66.47552, 53.47976, 32.00705, 0.160802, 0, 0, -0.986987,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA7B30013 [66.475520 53.479760 32.007050] 0.160802 0.000000 0.000000 -0.986987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B301D, 24937, 0xA7B30015, 68.18079, 119.0555, 30.07071, -0.309017, 0, 0, -0.951057,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B30015 [68.180790 119.055500 30.070710] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B301E,  2566, 0xA7B3001E, 80.8278, 137.1013, 30, 0.276208, 0, 0, -0.961098,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B3001E [80.827800 137.101300 30.000000] 0.276208 0.000000 0.000000 -0.961098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B301F, 19258, 0xA7B30031, 150.3805, 5.991569, 32.00333, -0.958403, 0, 0, -0.28542,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA7B30031 [150.380500 5.991569 32.003330] -0.958403 0.000000 0.000000 -0.285420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3020, 24937, 0xA7B30025, 97.22501, 111.6196, 29.992, 0.276208, 0, 0, -0.961098,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B30025 [97.225010 111.619600 29.992000] 0.276208 0.000000 0.000000 -0.961098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3021,  2566, 0xA7B3003A, 191.8986, 44.46875, 32, 0.991218, 0, 0, -0.132239,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B3003A [191.898600 44.468750 32.000000] 0.991218 0.000000 0.000000 -0.132239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3022, 19256, 0xA7B30013, 66.50215, 53.11101, 32.03939, 0.160802, 0, 0, -0.986987,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA7B30013 [66.502150 53.111010 32.039390] 0.160802 0.000000 0.000000 -0.986987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3023, 24937, 0xA7B30038, 145.059, 187.3649, 28.37826, 0.918494, 0, 0, -0.395435,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B30038 [145.059000 187.364900 28.378260] 0.918494 0.000000 0.000000 -0.395435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3024, 19263, 0xA7B30031, 149.5714, 6.8422, 31.997, -0.958403, 0, 0, -0.28542,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA7B30031 [149.571400 6.842200 31.997000] -0.958403 0.000000 0.000000 -0.285420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3025, 24937, 0xA7B3001D, 84.88272, 111.5899, 29.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B3001D [84.882720 111.589900 29.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3026,  2566, 0xA7B30030, 133.2743, 177.3491, 29.22091, 0.918494, 0, 0, -0.395435,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B30030 [133.274300 177.349100 29.220910] 0.918494 0.000000 0.000000 -0.395435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3027, 24937, 0xA7B3001C, 88.50674, 95.18086, 30.06026, 0.276208, 0, 0, -0.961098,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B3001C [88.506740 95.180860 30.060260] 0.276208 0.000000 0.000000 -0.961098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3028, 24937, 0xA7B30030, 132.2686, 171.0487, 29.73794, 0.918494, 0, 0, -0.395435,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B30030 [132.268600 171.048700 29.737940] 0.918494 0.000000 0.000000 -0.395435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3029,  2566, 0xA7B3001D, 90.13521, 106.4176, 30, 0.276208, 0, 0, -0.961098,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B3001D [90.135210 106.417600 30.000000] 0.276208 0.000000 0.000000 -0.961098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B302A, 19256, 0xA7B30031, 150.0876, 6.745805, 32.00715, -0.958403, 0, 0, -0.28542,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA7B30031 [150.087600 6.745805 32.007150] -0.958403 0.000000 0.000000 -0.285420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B302B,  2566, 0xA7B3003A, 181.331, 45.86093, 32, 0.991218, 0, 0, -0.132239,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B3003A [181.331000 45.860930 32.000000] 0.991218 0.000000 0.000000 -0.132239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B302C,   193, 0xA7B30033, 162.0867, 53.51656, 32.00333, 0.110336, 0, 0, -0.993894,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA7B30033 [162.086700 53.516560 32.003330] 0.110336 0.000000 0.000000 -0.993894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B302D, 24937, 0xA7B30024, 102.7349, 91.39706, 30.37558, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B30024 [102.734900 91.397060 30.375580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B302E, 24937, 0xA7B30038, 156.3644, 175.2023, 29.39181, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B30038 [156.364400 175.202300 29.391810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B302F,   193, 0xA7B30033, 163.7755, 56.19976, 32.00333, 0.110336, 0, 0, -0.993894,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA7B30033 [163.775500 56.199760 32.003330] 0.110336 0.000000 0.000000 -0.993894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3030,  2566, 0xA7B3003B, 191.2369, 51.48193, 32, 0.991218, 0, 0, -0.132239,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B3003B [191.236900 51.481930 32.000000] 0.991218 0.000000 0.000000 -0.132239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3031, 19260, 0xA7B30031, 149.3407, 6.608546, 32.0045, -0.958403, 0, 0, -0.28542,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA7B30031 [149.340700 6.608546 32.004500] -0.958403 0.000000 0.000000 -0.285420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3032,  2566, 0xA7B3003A, 169.3785, 45.41175, 32, 0.991218, 0, 0, -0.132239,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B3003A [169.378500 45.411750 32.000000] 0.991218 0.000000 0.000000 -0.132239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3033, 19259, 0xA7B30031, 150.6548, 6.804061, 32.005, -0.958403, 0, 0, -0.28542,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA7B30031 [150.654800 6.804061 32.005000] -0.958403 0.000000 0.000000 -0.285420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3034, 24937, 0xA7B3001D, 89.49197, 105.0566, 29.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B3001D [89.491970 105.056600 29.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3035,  2566, 0xA7B30025, 97.05175, 115.9703, 30, 0.276208, 0, 0, -0.961098,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B30025 [97.051750 115.970300 30.000000] 0.276208 0.000000 0.000000 -0.961098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3036, 19257, 0xA7B30013, 64.47258, 55.00852, 32.04657, 0.160802, 0, 0, -0.986987,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA7B30013 [64.472580 55.008520 32.046570] 0.160802 0.000000 0.000000 -0.986987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3037,  2566, 0xA7B3003A, 183.9181, 34.78561, 32, 0.991218, 0, 0, -0.132239,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B3003A [183.918100 34.785610 32.000000] 0.991218 0.000000 0.000000 -0.132239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3038,  2566, 0xA7B30014, 66.85269, 90.44028, 30.46331, 0.276208, 0, 0, -0.961098,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B30014 [66.852690 90.440280 30.463310] 0.276208 0.000000 0.000000 -0.961098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3039,  2566, 0xA7B3003A, 176.8055, 40.59255, 32, 0.991218, 0, 0, -0.132239,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B3003A [176.805500 40.592550 32.000000] 0.991218 0.000000 0.000000 -0.132239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B303A,  2566, 0xA7B30026, 111.544, 131.0318, 30, 0.276208, 0, 0, -0.961098,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B30026 [111.544000 131.031800 30.000000] 0.276208 0.000000 0.000000 -0.961098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B303B, 24937, 0xA7B30030, 140.0714, 177.6417, 29.18853, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B30030 [140.071400 177.641700 29.188530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B303C,  2566, 0xA7B30030, 132.4786, 181.8328, 28.84727, 0.918494, 0, 0, -0.395435,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B30030 [132.478600 181.832800 28.847270] 0.918494 0.000000 0.000000 -0.395435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B303D, 24937, 0xA7B30026, 113.3046, 136.658, 29.992, 0.276208, 0, 0, -0.961098,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B30026 [113.304600 136.658000 29.992000] 0.276208 0.000000 0.000000 -0.961098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B303E,  2566, 0xA7B30038, 149.5884, 188.5871, 28.4657, 0.918494, 0, 0, -0.395435,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B30038 [149.588400 188.587100 28.465700] 0.918494 0.000000 0.000000 -0.395435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B303F, 24937, 0xA7B3001D, 78.4652, 101.0507, 29.992, 0.276208, 0, 0, -0.961098,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B3001D [78.465200 101.050700 29.992000] 0.276208 0.000000 0.000000 -0.961098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3040, 19256, 0xA7B30013, 64.04578, 52.77944, 32.27171, 0.160802, 0, 0, -0.986987,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA7B30013 [64.045780 52.779440 32.271710] 0.160802 0.000000 0.000000 -0.986987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3041,     7, 0xA7B30032, 159.1855, 41.27916, 32.00333, -0.429527, 0, 0, 0.903054,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA7B30032 [159.185500 41.279160 32.003330] -0.429527 0.000000 0.000000 0.903054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3042,  2566, 0xA7B30032, 162.1974, 39.13737, 32, 0.991218, 0, 0, -0.132239,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B30032 [162.197400 39.137370 32.000000] 0.991218 0.000000 0.000000 -0.132239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3043,  2566, 0xA7B3001D, 94.65632, 107.0276, 30, 0.276208, 0, 0, -0.961098,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B3001D [94.656320 107.027600 30.000000] 0.276208 0.000000 0.000000 -0.961098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3044, 24937, 0xA7B30038, 150.4236, 183.5447, 28.69661, -0.809017, 0, 0, -0.587785,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B30038 [150.423600 183.544700 28.696610] -0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3045,  2566, 0xA7B30026, 96.31328, 125.898, 30, 0.276208, 0, 0, -0.961098,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B30026 [96.313280 125.898000 30.000000] 0.276208 0.000000 0.000000 -0.961098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3046,  2566, 0xA7B30038, 153.8288, 172.297, 29.64192, 0.918494, 0, 0, -0.395435,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B30038 [153.828800 172.297000 29.641920] 0.918494 0.000000 0.000000 -0.395435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3047, 24937, 0xA7B3001E, 86.57456, 123.4809, 29.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B3001E [86.574560 123.480900 29.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3048,  2566, 0xA7B3003B, 171.1915, 57.9116, 32, 0.991218, 0, 0, -0.132239,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B3003B [171.191500 57.911600 32.000000] 0.991218 0.000000 0.000000 -0.132239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3049, 19257, 0xA7B30031, 150.8894, 5.889441, 32.00333, -0.958403, 0, 0, -0.28542,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA7B30031 [150.889400 5.889441 32.003330] -0.958403 0.000000 0.000000 -0.285420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B304A, 24937, 0xA7B3003A, 175.8447, 43.78399, 31.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B3003A [175.844700 43.783990 31.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B304B,     7, 0xA7B3003A, 173.4147, 39.14202, 32.00333, -0.13109, 0, 0, 0.99137,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA7B3003A [173.414700 39.142020 32.003330] -0.131090 0.000000 0.000000 0.991370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B304C, 24937, 0xA7B30038, 146.6098, 191.0126, 28.20948, 0.918494, 0, 0, -0.395435,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B30038 [146.609800 191.012600 28.209480] 0.918494 0.000000 0.000000 -0.395435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B304D,  2566, 0xA7B3003A, 181.2241, 40.23155, 32, 0.991218, 0, 0, -0.132239,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B3003A [181.224100 40.231550 32.000000] 0.991218 0.000000 0.000000 -0.132239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B304E, 24937, 0xA7B3001D, 92.01405, 113.5442, 29.992, -0.951057, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B3001D [92.014050 113.544200 29.992000] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B304F, 19258, 0xA7B30013, 63.76411, 53.99903, 32.18973, 0.160802, 0, 0, -0.986987,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA7B30013 [63.764110 53.999030 32.189730] 0.160802 0.000000 0.000000 -0.986987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3050,  2566, 0xA7B3003A, 178.1317, 44.14062, 32, 0.991218, 0, 0, -0.132239,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B3003A [178.131700 44.140620 32.000000] 0.991218 0.000000 0.000000 -0.132239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3051,  2566, 0xA7B30038, 148.73, 181.5175, 28.87354, 0.918494, 0, 0, -0.395435,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B30038 [148.730000 181.517500 28.873540] 0.918494 0.000000 0.000000 -0.395435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3052, 24937, 0xA7B3003A, 191.0947, 47.09733, 31.992, 0.991218, 0, 0, -0.132239,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B3003A [191.094700 47.097330 31.992000] 0.991218 0.000000 0.000000 -0.132239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3053,  2566, 0xA7B30030, 142.8248, 183.2444, 28.72963, 0.918494, 0, 0, -0.395435,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B30030 [142.824800 183.244400 28.729630] 0.918494 0.000000 0.000000 -0.395435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3054,  2566, 0xA7B3001E, 89.13947, 127.2949, 30, 0.276208, 0, 0, -0.961098,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B3001E [89.139470 127.294900 30.000000] 0.276208 0.000000 0.000000 -0.961098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3055,  2566, 0xA7B3003A, 178.5061, 33.24727, 32, 0.991218, 0, 0, -0.132239,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B3003A [178.506100 33.247270 32.000000] 0.991218 0.000000 0.000000 -0.132239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3056,  2566, 0xA7B3001D, 87.35598, 101.128, 30, 0.276208, 0, 0, -0.961098,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B3001D [87.355980 101.128000 30.000000] 0.276208 0.000000 0.000000 -0.961098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3057, 24937, 0xA7B30038, 156.8578, 191.079, 29.06348, 0.918494, 0, 0, -0.395435,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B30038 [156.857800 191.079000 29.063480] 0.918494 0.000000 0.000000 -0.395435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3058,   192, 0xA7B30033, 160.0389, 50.83151, 32.0035, 0.221216, 0, 0, -0.975225,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA7B30033 [160.038900 50.831510 32.003500] 0.221216 0.000000 0.000000 -0.975225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3059, 24937, 0xA7B30024, 100.4864, 91.05849, 30.40379, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B30024 [100.486400 91.058490 30.403790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B305A, 19262, 0xA7B30013, 66.94115, 53.47515, 32.0044, 0.160802, 0, 0, -0.986987,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA7B30013 [66.941150 53.475150 32.004400] 0.160802 0.000000 0.000000 -0.986987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B305B, 24937, 0xA7B30030, 135.7032, 172.0565, 29.65396, 0.918494, 0, 0, -0.395435,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B30030 [135.703200 172.056500 29.653960] 0.918494 0.000000 0.000000 -0.395435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B305C, 24937, 0xA7B3003B, 181.3936, 51.22131, 31.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B3003B [181.393600 51.221310 31.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B305D, 24937, 0xA7B3002F, 132.218, 167.6282, 29.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B3002F [132.218000 167.628200 29.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B305E, 24937, 0xA7B3001E, 85.79197, 128.6497, 29.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B3001E [85.791970 128.649700 29.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B305F,  2566, 0xA7B3003B, 173.8076, 54.64622, 32, 0.991218, 0, 0, -0.132239,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B3003B [173.807600 54.646220 32.000000] 0.991218 0.000000 0.000000 -0.132239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3060, 24937, 0xA7B30033, 163.7064, 58.94639, 31.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B30033 [163.706400 58.946390 31.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3061, 24937, 0xA7B30030, 129.3621, 190.3658, 28.12819, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B30030 [129.362100 190.365800 28.128190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3062,  2566, 0xA7B3001D, 80.60699, 101.248, 30, 0.276208, 0, 0, -0.961098,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B3001D [80.606990 101.248000 30.000000] 0.276208 0.000000 0.000000 -0.961098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3063,  2566, 0xA7B30032, 162.746, 25.04407, 32, 0.991218, 0, 0, -0.132239,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B30032 [162.746000 25.044070 32.000000] 0.991218 0.000000 0.000000 -0.132239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3064,  2566, 0xA7B3003A, 173.3792, 34.48077, 32, 0.991218, 0, 0, -0.132239,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B3003A [173.379200 34.480770 32.000000] 0.991218 0.000000 0.000000 -0.132239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3065, 24937, 0xA7B30026, 104.2375, 130.5913, 29.992, 0.276208, 0, 0, -0.961098,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B30026 [104.237500 130.591300 29.992000] 0.276208 0.000000 0.000000 -0.961098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3066,  2566, 0xA7B30030, 138.2219, 180.0516, 28.9957, 0.918494, 0, 0, -0.395435,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B30030 [138.221900 180.051600 28.995700] 0.918494 0.000000 0.000000 -0.395435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3067,  2566, 0xA7B30030, 138.2851, 182.507, 28.79108, 0.918494, 0, 0, -0.395435,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B30030 [138.285100 182.507000 28.791080] 0.918494 0.000000 0.000000 -0.395435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3068, 24937, 0xA7B30026, 98.28537, 121.726, 29.992, 0.276208, 0, 0, -0.961098,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B30026 [98.285370 121.726000 29.992000] 0.276208 0.000000 0.000000 -0.961098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3069, 24937, 0xA7B30030, 142.3161, 184.6113, 28.60773, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B30030 [142.316100 184.611300 28.607730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B306A,  1542, 0xA7B30034, 148.6247, 72.42971, 31.9642, -0.994349, 0, 0, -0.106157, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA7B30034 [148.624700 72.429710 31.964200] -0.994349 0.000000 0.000000 -0.106157 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7B306A, 0x7A7B306B, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7A7B306A, 0x7A7B306C, '2019-02-10 00:00:00') /* Bread (259) */
     , (0x7A7B306A, 0x7A7B306D, '2019-02-10 00:00:00') /* Grapes (264) */
     , (0x7A7B306A, 0x7A7B306E, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7A7B306A, 0x7A7B306F, '2019-02-10 00:00:00') /* Bowl of Rice (548) */
     , (0x7A7B306A, 0x7A7B3070, '2019-02-10 00:00:00') /* Grapes (264) */
     , (0x7A7B306A, 0x7A7B3071, '2019-02-10 00:00:00') /* Brimstone-cap Mushroom (547) */
     , (0x7A7B306A, 0x7A7B3072, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7A7B306A, 0x7A7B3073, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7A7B306A, 0x7A7B3074, '2019-02-10 00:00:00') /* Steak (4742) */
     , (0x7A7B306A, 0x7A7B3075, '2019-02-10 00:00:00') /* Bowl of Rice (548) */
     , (0x7A7B306A, 0x7A7B3076, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7A7B306A, 0x7A7B3077, '2019-02-10 00:00:00') /* Steak (4742) */
     , (0x7A7B306A, 0x7A7B3078, '2019-02-10 00:00:00') /* Bowl of Rice (548) */
     , (0x7A7B306A, 0x7A7B3079, '2019-02-10 00:00:00') /* Bowl of Rice (548) */
     , (0x7A7B306A, 0x7A7B307A, '2019-02-10 00:00:00') /* Steak (4742) */
     , (0x7A7B306A, 0x7A7B307B, '2019-02-10 00:00:00') /* Bowl of Rice (548) */
     , (0x7A7B306A, 0x7A7B307C, '2019-02-10 00:00:00') /* Grapes (264) */
     , (0x7A7B306A, 0x7A7B307D, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7A7B306A, 0x7A7B307E, '2019-02-10 00:00:00') /* Bowl of Rice (548) */
     , (0x7A7B306A, 0x7A7B307F, '2019-02-10 00:00:00') /* Bowl of Rice (548) */
     , (0x7A7B306A, 0x7A7B3080, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7A7B306A, 0x7A7B3081, '2019-02-10 00:00:00') /* Bowl of Rice (548) */
     , (0x7A7B306A, 0x7A7B3082, '2019-02-10 00:00:00') /* Bread (259) */
     , (0x7A7B306A, 0x7A7B3083, '2019-02-10 00:00:00') /* Cabbage (260) */
     , (0x7A7B306A, 0x7A7B3084, '2019-02-10 00:00:00') /* Bread (259) */
     , (0x7A7B306A, 0x7A7B3085, '2019-02-10 00:00:00') /* Bowl of Rice (548) */
     , (0x7A7B306A, 0x7A7B3086, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7A7B306A, 0x7A7B3087, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7A7B306A, 0x7A7B3088, '2019-02-10 00:00:00') /* Cabbage (260) */
     , (0x7A7B306A, 0x7A7B3089, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7A7B306A, 0x7A7B308A, '2019-02-10 00:00:00') /* Bread (259) */
     , (0x7A7B306A, 0x7A7B308B, '2019-02-10 00:00:00') /* Cheese (261) */
     , (0x7A7B306A, 0x7A7B308C, '2019-02-10 00:00:00') /* Cheese (261) */
     , (0x7A7B306A, 0x7A7B308D, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7A7B306A, 0x7A7B308E, '2019-02-10 00:00:00') /* Bread (259) */
     , (0x7A7B306A, 0x7A7B308F, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7A7B306A, 0x7A7B3090, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7A7B306A, 0x7A7B3091, '2019-02-10 00:00:00') /* Cabbage (260) */
     , (0x7A7B306A, 0x7A7B3092, '2019-02-10 00:00:00') /* Bread (259) */
     , (0x7A7B306A, 0x7A7B3093, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7A7B306A, 0x7A7B3094, '2019-02-10 00:00:00') /* Grapes (264) */
     , (0x7A7B306A, 0x7A7B3095, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7A7B306A, 0x7A7B3096, '2019-02-10 00:00:00') /* Bowl of Rice (548) */
     , (0x7A7B306A, 0x7A7B3097, '2019-02-10 00:00:00') /* Cheese (261) */
     , (0x7A7B306A, 0x7A7B3098, '2019-02-10 00:00:00') /* Cheese (261) */
     , (0x7A7B306A, 0x7A7B3099, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7A7B306A, 0x7A7B309A, '2019-02-10 00:00:00') /* Grapes (264) */
     , (0x7A7B306A, 0x7A7B309B, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7A7B306A, 0x7A7B309C, '2019-02-10 00:00:00') /* Brimstone-cap Mushroom (547) */
     , (0x7A7B306A, 0x7A7B309D, '2019-02-10 00:00:00') /* Bread (259) */
     , (0x7A7B306A, 0x7A7B309E, '2019-02-10 00:00:00') /* Bowl of Rice (548) */
     , (0x7A7B306A, 0x7A7B309F, '2019-02-10 00:00:00') /* Grapes (264) */
     , (0x7A7B306A, 0x7A7B30A0, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7A7B306A, 0x7A7B30A1, '2019-02-10 00:00:00') /* Grapes (264) */
     , (0x7A7B306A, 0x7A7B30A2, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7A7B306A, 0x7A7B30A3, '2019-02-10 00:00:00') /* Grapes (264) */
     , (0x7A7B306A, 0x7A7B30A4, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7A7B306A, 0x7A7B30A5, '2019-02-10 00:00:00') /* Bread (259) */
     , (0x7A7B306A, 0x7A7B30A6, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7A7B306A, 0x7A7B30A7, '2019-02-10 00:00:00') /* Bowl of Rice (548) */
     , (0x7A7B306A, 0x7A7B30A8, '2019-02-10 00:00:00') /* Bread (259) */
     , (0x7A7B306A, 0x7A7B30A9, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7A7B306A, 0x7A7B30AA, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7A7B306A, 0x7A7B30AB, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7A7B306A, 0x7A7B30AC, '2019-02-10 00:00:00') /* Grapes (264) */
     , (0x7A7B306A, 0x7A7B30AD, '2019-02-10 00:00:00') /* Bread (259) */
     , (0x7A7B306A, 0x7A7B30AE, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7A7B306A, 0x7A7B30AF, '2019-02-10 00:00:00') /* Bowl of Rice (548) */
     , (0x7A7B306A, 0x7A7B30B0, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7A7B306A, 0x7A7B30B1, '2019-02-10 00:00:00') /* Bread (259) */
     , (0x7A7B306A, 0x7A7B30B2, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7A7B306A, 0x7A7B30B3, '2019-02-10 00:00:00') /* Bowl of Rice (548) */
     , (0x7A7B306A, 0x7A7B30B4, '2019-02-10 00:00:00') /* Bread (259) */
     , (0x7A7B306A, 0x7A7B30B5, '2019-02-10 00:00:00') /* Grapes (264) */
     , (0x7A7B306A, 0x7A7B30B6, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7A7B306A, 0x7A7B30B7, '2019-02-10 00:00:00') /* Bowl of Rice (548) */
     , (0x7A7B306A, 0x7A7B30B8, '2019-02-10 00:00:00') /* Grapes (264) */
     , (0x7A7B306A, 0x7A7B30B9, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7A7B306A, 0x7A7B30BA, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7A7B306A, 0x7A7B30BB, '2019-02-10 00:00:00') /* Steak (4742) */
     , (0x7A7B306A, 0x7A7B30BC, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7A7B306A, 0x7A7B30BD, '2019-02-10 00:00:00') /* Grapes (264) */
     , (0x7A7B306A, 0x7A7B30BE, '2019-02-10 00:00:00') /* Grapes (264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B306B,   546, 0xA7B30034, 148.6247, 72.42971, 31.9642, -0.994349, 0, 0, -0.106157,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xA7B30034 [148.624700 72.429710 31.964200] -0.994349 0.000000 0.000000 -0.106157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B306C,   259, 0xA7B30033, 145.9417, 68.4417, 32, -0.994349, 0, 0, -0.106157,  True, '2019-02-10 00:00:00'); /* Bread */
/* @teleloc 0xA7B30033 [145.941700 68.441700 32.000000] -0.994349 0.000000 0.000000 -0.106157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B306D,   264, 0xA7B30033, 146.5372, 68.92541, 32.0015, -0.994349, 0, 0, -0.106157,  True, '2019-02-10 00:00:00'); /* Grapes */
/* @teleloc 0xA7B30033 [146.537200 68.925410 32.001500] -0.994349 0.000000 0.000000 -0.106157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B306E,   263, 0xA7B30033, 161.7505, 49.13501, 32, -0.79222, 0, 0, -0.610235,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xA7B30033 [161.750500 49.135010 32.000000] -0.792220 0.000000 0.000000 -0.610235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B306F,   548, 0xA7B30032, 166.1637, 45.79002, 32.0215, -0.79222, 0, 0, -0.610235,  True, '2019-02-10 00:00:00'); /* Bowl of Rice */
/* @teleloc 0xA7B30032 [166.163700 45.790020 32.021500] -0.792220 0.000000 0.000000 -0.610235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3070,   264, 0xA7B30032, 162.4666, 41.93319, 32.0015, -0.79222, 0, 0, -0.610235,  True, '2019-02-10 00:00:00'); /* Grapes */
/* @teleloc 0xA7B30032 [162.466600 41.933190 32.001500] -0.792220 0.000000 0.000000 -0.610235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3071,   547, 0xA7B3002B, 142.5087, 71.38035, 31.9975, -0.994349, 0, 0, -0.106157,  True, '2019-02-10 00:00:00'); /* Brimstone-cap Mushroom */
/* @teleloc 0xA7B3002B [142.508700 71.380350 31.997500] -0.994349 0.000000 0.000000 -0.106157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3072,   546, 0xA7B3001D, 95.05838, 100.0791, 30, -0.809017, 0, 0, -0.587785,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xA7B3001D [95.058380 100.079100 30.000000] -0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3073,   263, 0xA7B30033, 145.7877, 67.77643, 32, -0.994349, 0, 0, -0.106157,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xA7B30033 [145.787700 67.776430 32.000000] -0.994349 0.000000 0.000000 -0.106157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3074,  4742, 0xA7B30033, 146.1037, 68.71146, 31.999, -0.994349, 0, 0, -0.106157,  True, '2019-02-10 00:00:00'); /* Steak */
/* @teleloc 0xA7B30033 [146.103700 68.711460 31.999000] -0.994349 0.000000 0.000000 -0.106157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3075,   548, 0xA7B30033, 152.5056, 69.209, 32.0215, -0.994349, 0, 0, -0.106157,  True, '2019-02-10 00:00:00'); /* Bowl of Rice */
/* @teleloc 0xA7B30033 [152.505600 69.209000 32.021500] -0.994349 0.000000 0.000000 -0.106157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3076,   263, 0xA7B30033, 145.3221, 71.08286, 32, -0.994349, 0, 0, -0.106157,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xA7B30033 [145.322100 71.082860 32.000000] -0.994349 0.000000 0.000000 -0.106157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3077,  4742, 0xA7B30033, 148.1223, 68.72002, 31.999, -0.994349, 0, 0, -0.106157,  True, '2019-02-10 00:00:00'); /* Steak */
/* @teleloc 0xA7B30033 [148.122300 68.720020 31.999000] -0.994349 0.000000 0.000000 -0.106157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3078,   548, 0xA7B3002B, 142.0792, 63.84051, 32.0215, -0.994349, 0, 0, -0.106157,  True, '2019-02-10 00:00:00'); /* Bowl of Rice */
/* @teleloc 0xA7B3002B [142.079200 63.840510 32.021500] -0.994349 0.000000 0.000000 -0.106157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3079,   548, 0xA7B30034, 148.1001, 72.47355, 31.98163, -0.994349, 0, 0, -0.106157,  True, '2019-02-10 00:00:00'); /* Bowl of Rice */
/* @teleloc 0xA7B30034 [148.100100 72.473550 31.981630] -0.994349 0.000000 0.000000 -0.106157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B307A,  4742, 0xA7B30033, 149.3024, 65.23768, 31.999, -0.994349, 0, 0, -0.106157,  True, '2019-02-10 00:00:00'); /* Steak */
/* @teleloc 0xA7B30033 [149.302400 65.237680 31.999000] -0.994349 0.000000 0.000000 -0.106157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B307B,   548, 0xA7B30033, 162.4, 49.12891, 32.0215, -0.79222, 0, 0, -0.610235,  True, '2019-02-10 00:00:00'); /* Bowl of Rice */
/* @teleloc 0xA7B30033 [162.400000 49.128910 32.021500] -0.792220 0.000000 0.000000 -0.610235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B307C,   264, 0xA7B30032, 159.648, 40.85252, 32.0015, -0.79222, 0, 0, -0.610235,  True, '2019-02-10 00:00:00'); /* Grapes */
/* @teleloc 0xA7B30032 [159.648000 40.852520 32.001500] -0.792220 0.000000 0.000000 -0.610235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B307D,   263, 0xA7B30033, 150.3829, 69.51273, 32, -0.994349, 0, 0, -0.106157,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xA7B30033 [150.382900 69.512730 32.000000] -0.994349 0.000000 0.000000 -0.106157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B307E,   548, 0xA7B30033, 144.6779, 70.33377, 32.0215, -0.994349, 0, 0, -0.106157,  True, '2019-02-10 00:00:00'); /* Bowl of Rice */
/* @teleloc 0xA7B30033 [144.677900 70.333770 32.021500] -0.994349 0.000000 0.000000 -0.106157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B307F,   548, 0xA7B30032, 155.6389, 43.49416, 32.0215, -0.79222, 0, 0, -0.610235,  True, '2019-02-10 00:00:00'); /* Bowl of Rice */
/* @teleloc 0xA7B30032 [155.638900 43.494160 32.021500] -0.792220 0.000000 0.000000 -0.610235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3080,   263, 0xA7B30032, 160.2822, 44.26257, 32, -0.79222, 0, 0, -0.610235,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xA7B30032 [160.282200 44.262570 32.000000] -0.792220 0.000000 0.000000 -0.610235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3081,   548, 0xA7B30033, 146.5029, 66.95655, 32.0215, -0.994349, 0, 0, -0.106157,  True, '2019-02-10 00:00:00'); /* Bowl of Rice */
/* @teleloc 0xA7B30033 [146.502900 66.956550 32.021500] -0.994349 0.000000 0.000000 -0.106157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3082,   259, 0xA7B3002B, 142.8756, 65.13883, 32, -0.994349, 0, 0, -0.106157,  True, '2019-02-10 00:00:00'); /* Bread */
/* @teleloc 0xA7B3002B [142.875600 65.138830 32.000000] -0.994349 0.000000 0.000000 -0.106157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3083,   260, 0xA7B3002B, 142.7358, 71.11645, 32, -0.994349, 0, 0, -0.106157,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0xA7B3002B [142.735800 71.116450 32.000000] -0.994349 0.000000 0.000000 -0.106157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3084,   259, 0xA7B30032, 162.5947, 42.52469, 32, -0.79222, 0, 0, -0.610235,  True, '2019-02-10 00:00:00'); /* Bread */
/* @teleloc 0xA7B30032 [162.594700 42.524690 32.000000] -0.792220 0.000000 0.000000 -0.610235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3085,   548, 0xA7B30032, 159.7894, 44.16175, 32.0215, -0.79222, 0, 0, -0.610235,  True, '2019-02-10 00:00:00'); /* Bowl of Rice */
/* @teleloc 0xA7B30032 [159.789400 44.161750 32.021500] -0.792220 0.000000 0.000000 -0.610235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3086,   258, 0xA7B30032, 163.4808, 40.5691, 32.024, -0.79222, 0, 0, -0.610235,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xA7B30032 [163.480800 40.569100 32.024000] -0.792220 0.000000 0.000000 -0.610235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3087,   546, 0xA7B30033, 144.2898, 66.16673, 32, -0.994349, 0, 0, -0.106157,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xA7B30033 [144.289800 66.166730 32.000000] -0.994349 0.000000 0.000000 -0.106157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3088,   260, 0xA7B30032, 165.0969, 42.06545, 32, -0.79222, 0, 0, -0.610235,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0xA7B30032 [165.096900 42.065450 32.000000] -0.792220 0.000000 0.000000 -0.610235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3089,   258, 0xA7B30032, 160.6578, 41.19511, 32.024, -0.79222, 0, 0, -0.610235,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xA7B30032 [160.657800 41.195110 32.024000] -0.792220 0.000000 0.000000 -0.610235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B308A,   259, 0xA7B3002B, 142.5704, 67.69429, 32, -0.994349, 0, 0, -0.106157,  True, '2019-02-10 00:00:00'); /* Bread */
/* @teleloc 0xA7B3002B [142.570400 67.694290 32.000000] -0.994349 0.000000 0.000000 -0.106157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B308B,   261, 0xA7B30034, 147.0736, 72.1951, 32.00765, -0.994349, 0, 0, -0.106157,  True, '2019-02-10 00:00:00'); /* Cheese */
/* @teleloc 0xA7B30034 [147.073600 72.195100 32.007650] -0.994349 0.000000 0.000000 -0.106157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B308C,   261, 0xA7B30033, 147.4514, 70.87971, 32.024, -0.994349, 0, 0, -0.106157,  True, '2019-02-10 00:00:00'); /* Cheese */
/* @teleloc 0xA7B30033 [147.451400 70.879710 32.024000] -0.994349 0.000000 0.000000 -0.106157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B308D,   546, 0xA7B30033, 147.0598, 68.45621, 32, -0.994349, 0, 0, -0.106157,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xA7B30033 [147.059800 68.456210 32.000000] -0.994349 0.000000 0.000000 -0.106157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B308E,   259, 0xA7B30034, 146.935, 72.30654, 31.97445, -0.994349, 0, 0, -0.106157,  True, '2019-02-10 00:00:00'); /* Bread */
/* @teleloc 0xA7B30034 [146.935000 72.306540 31.974450] -0.994349 0.000000 0.000000 -0.106157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B308F,   258, 0xA7B30032, 164.3829, 46.95819, 32.024, -0.79222, 0, 0, -0.610235,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xA7B30032 [164.382900 46.958190 32.024000] -0.792220 0.000000 0.000000 -0.610235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3090,   263, 0xA7B30032, 162.3887, 44.89877, 32, -0.79222, 0, 0, -0.610235,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xA7B30032 [162.388700 44.898770 32.000000] -0.792220 0.000000 0.000000 -0.610235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3091,   260, 0xA7B30032, 160.4088, 46.92577, 32, -0.79222, 0, 0, -0.610235,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0xA7B30032 [160.408800 46.925770 32.000000] -0.792220 0.000000 0.000000 -0.610235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3092,   259, 0xA7B30033, 149.2333, 71.03591, 32, -0.994349, 0, 0, -0.106157,  True, '2019-02-10 00:00:00'); /* Bread */
/* @teleloc 0xA7B30033 [149.233300 71.035910 32.000000] -0.994349 0.000000 0.000000 -0.106157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3093,   546, 0xA7B30033, 147.1779, 64.0611, 32, -0.994349, 0, 0, -0.106157,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xA7B30033 [147.177900 64.061100 32.000000] -0.994349 0.000000 0.000000 -0.106157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3094,   264, 0xA7B3002B, 143.7567, 68.1455, 32.0015, -0.994349, 0, 0, -0.106157,  True, '2019-02-10 00:00:00'); /* Grapes */
/* @teleloc 0xA7B3002B [143.756700 68.145500 32.001500] -0.994349 0.000000 0.000000 -0.106157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3095,   546, 0xA7B30032, 158.8799, 45.85762, 32, -0.79222, 0, 0, -0.610235,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xA7B30032 [158.879900 45.857620 32.000000] -0.792220 0.000000 0.000000 -0.610235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3096,   548, 0xA7B30032, 162.7652, 40.94136, 32.0215, -0.79222, 0, 0, -0.610235,  True, '2019-02-10 00:00:00'); /* Bowl of Rice */
/* @teleloc 0xA7B30032 [162.765200 40.941360 32.021500] -0.792220 0.000000 0.000000 -0.610235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3097,   261, 0xA7B30033, 144.427, 67.29997, 32.024, -0.994349, 0, 0, -0.106157,  True, '2019-02-10 00:00:00'); /* Cheese */
/* @teleloc 0xA7B30033 [144.427000 67.299970 32.024000] -0.994349 0.000000 0.000000 -0.106157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3098,   261, 0xA7B30033, 148.9989, 64.25309, 32.024, -0.994349, 0, 0, -0.106157,  True, '2019-02-10 00:00:00'); /* Cheese */
/* @teleloc 0xA7B30033 [148.998900 64.253090 32.024000] -0.994349 0.000000 0.000000 -0.106157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B3099,   258, 0xA7B30033, 159.5545, 48.83343, 32.024, -0.79222, 0, 0, -0.610235,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xA7B30033 [159.554500 48.833430 32.024000] -0.792220 0.000000 0.000000 -0.610235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B309A,   264, 0xA7B30034, 144.5339, 72.4568, 31.97402, -0.994349, 0, 0, -0.106157,  True, '2019-02-10 00:00:00'); /* Grapes */
/* @teleloc 0xA7B30034 [144.533900 72.456800 31.974020] -0.994349 0.000000 0.000000 -0.106157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B309B,   258, 0xA7B30033, 151.9672, 66.97935, 32.024, -0.994349, 0, 0, -0.106157,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xA7B30033 [151.967200 66.979350 32.024000] -0.994349 0.000000 0.000000 -0.106157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B309C,   547, 0xA7B30033, 147.3075, 68.94347, 31.9975, -0.994349, 0, 0, -0.106157,  True, '2019-02-10 00:00:00'); /* Brimstone-cap Mushroom */
/* @teleloc 0xA7B30033 [147.307500 68.943470 31.997500] -0.994349 0.000000 0.000000 -0.106157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B309D,   259, 0xA7B30033, 161.4894, 49.78198, 32, -0.79222, 0, 0, -0.610235,  True, '2019-02-10 00:00:00'); /* Bread */
/* @teleloc 0xA7B30033 [161.489400 49.781980 32.000000] -0.792220 0.000000 0.000000 -0.610235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B309E,   548, 0xA7B30032, 163.9359, 46.52668, 32.0215, -0.79222, 0, 0, -0.610235,  True, '2019-02-10 00:00:00'); /* Bowl of Rice */
/* @teleloc 0xA7B30032 [163.935900 46.526680 32.021500] -0.792220 0.000000 0.000000 -0.610235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B309F,   264, 0xA7B30032, 164.1778, 44.94923, 32.0015, -0.79222, 0, 0, -0.610235,  True, '2019-02-10 00:00:00'); /* Grapes */
/* @teleloc 0xA7B30032 [164.177800 44.949230 32.001500] -0.792220 0.000000 0.000000 -0.610235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B30A0,   546, 0xA7B30033, 149.3648, 71.38355, 32, -0.994349, 0, 0, -0.106157,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xA7B30033 [149.364800 71.383550 32.000000] -0.994349 0.000000 0.000000 -0.106157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B30A1,   264, 0xA7B30033, 149.2219, 67.07866, 32.0015, -0.994349, 0, 0, -0.106157,  True, '2019-02-10 00:00:00'); /* Grapes */
/* @teleloc 0xA7B30033 [149.221900 67.078660 32.001500] -0.994349 0.000000 0.000000 -0.106157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B30A2,   546, 0xA7B3002B, 142.632, 69.94459, 32, -0.994349, 0, 0, -0.106157,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xA7B3002B [142.632000 69.944590 32.000000] -0.994349 0.000000 0.000000 -0.106157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B30A3,   264, 0xA7B3002B, 143.4668, 70.38889, 32.0015, -0.994349, 0, 0, -0.106157,  True, '2019-02-10 00:00:00'); /* Grapes */
/* @teleloc 0xA7B3002B [143.466800 70.388890 32.001500] -0.994349 0.000000 0.000000 -0.106157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B30A4,   546, 0xA7B3002B, 143.2238, 67.24472, 32, -0.994349, 0, 0, -0.106157,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xA7B3002B [143.223800 67.244720 32.000000] -0.994349 0.000000 0.000000 -0.106157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B30A5,   259, 0xA7B30033, 144.8353, 62.75732, 32, -0.994349, 0, 0, -0.106157,  True, '2019-02-10 00:00:00'); /* Bread */
/* @teleloc 0xA7B30033 [144.835300 62.757320 32.000000] -0.994349 0.000000 0.000000 -0.106157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B30A6,   263, 0xA7B30032, 160.0159, 47.30177, 32, -0.79222, 0, 0, -0.610235,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xA7B30032 [160.015900 47.301770 32.000000] -0.792220 0.000000 0.000000 -0.610235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B30A7,   548, 0xA7B30032, 157.418, 46.37777, 32.0215, -0.79222, 0, 0, -0.610235,  True, '2019-02-10 00:00:00'); /* Bowl of Rice */
/* @teleloc 0xA7B30032 [157.418000 46.377770 32.021500] -0.792220 0.000000 0.000000 -0.610235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B30A8,   259, 0xA7B30033, 145.7735, 70.85338, 32, -0.994349, 0, 0, -0.106157,  True, '2019-02-10 00:00:00'); /* Bread */
/* @teleloc 0xA7B30033 [145.773500 70.853380 32.000000] -0.994349 0.000000 0.000000 -0.106157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B30A9,   546, 0xA7B30032, 165.3349, 45.15827, 32, -0.79222, 0, 0, -0.610235,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xA7B30032 [165.334900 45.158270 32.000000] -0.792220 0.000000 0.000000 -0.610235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B30AA,   546, 0xA7B30032, 160.7522, 43.5275, 32, -0.79222, 0, 0, -0.610235,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xA7B30032 [160.752200 43.527500 32.000000] -0.792220 0.000000 0.000000 -0.610235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B30AB,   258, 0xA7B30032, 160.4874, 46.39137, 32.024, -0.79222, 0, 0, -0.610235,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xA7B30032 [160.487400 46.391370 32.024000] -0.792220 0.000000 0.000000 -0.610235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B30AC,   264, 0xA7B30033, 145.3119, 71.28547, 32.0015, -0.994349, 0, 0, -0.106157,  True, '2019-02-10 00:00:00'); /* Grapes */
/* @teleloc 0xA7B30033 [145.311900 71.285470 32.001500] -0.994349 0.000000 0.000000 -0.106157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B30AD,   259, 0xA7B30033, 147.8997, 64.93105, 32, -0.994349, 0, 0, -0.106157,  True, '2019-02-10 00:00:00'); /* Bread */
/* @teleloc 0xA7B30033 [147.899700 64.931050 32.000000] -0.994349 0.000000 0.000000 -0.106157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B30AE,   258, 0xA7B30032, 161.2233, 43.88275, 32.024, -0.79222, 0, 0, -0.610235,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xA7B30032 [161.223300 43.882750 32.024000] -0.792220 0.000000 0.000000 -0.610235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B30AF,   548, 0xA7B30032, 160.312, 40.59454, 32.0215, -0.79222, 0, 0, -0.610235,  True, '2019-02-10 00:00:00'); /* Bowl of Rice */
/* @teleloc 0xA7B30032 [160.312000 40.594540 32.021500] -0.792220 0.000000 0.000000 -0.610235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B30B0,   546, 0xA7B30032, 158.4566, 43.85366, 32, -0.79222, 0, 0, -0.610235,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xA7B30032 [158.456600 43.853660 32.000000] -0.792220 0.000000 0.000000 -0.610235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B30B1,   259, 0xA7B30033, 151.8514, 68.50421, 32, -0.994349, 0, 0, -0.106157,  True, '2019-02-10 00:00:00'); /* Bread */
/* @teleloc 0xA7B30033 [151.851400 68.504210 32.000000] -0.994349 0.000000 0.000000 -0.106157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B30B2,   546, 0xA7B30034, 144.3365, 72.79467, 31.93379, -0.994349, 0, 0, -0.106157,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xA7B30034 [144.336500 72.794670 31.933790] -0.994349 0.000000 0.000000 -0.106157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B30B3,   548, 0xA7B30032, 161.2835, 46.81088, 32.0215, -0.79222, 0, 0, -0.610235,  True, '2019-02-10 00:00:00'); /* Bowl of Rice */
/* @teleloc 0xA7B30032 [161.283500 46.810880 32.021500] -0.792220 0.000000 0.000000 -0.610235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B30B4,   259, 0xA7B3002B, 141.9149, 71.00024, 32, -0.994349, 0, 0, -0.106157,  True, '2019-02-10 00:00:00'); /* Bread */
/* @teleloc 0xA7B3002B [141.914900 71.000240 32.000000] -0.994349 0.000000 0.000000 -0.106157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B30B5,   264, 0xA7B30033, 144.4307, 68.86164, 32.0015, -0.994349, 0, 0, -0.106157,  True, '2019-02-10 00:00:00'); /* Grapes */
/* @teleloc 0xA7B30033 [144.430700 68.861640 32.001500] -0.994349 0.000000 0.000000 -0.106157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B30B6,   546, 0xA7B30033, 153.0025, 70.34498, 32, -0.994349, 0, 0, -0.106157,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xA7B30033 [153.002500 70.344980 32.000000] -0.994349 0.000000 0.000000 -0.106157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B30B7,   548, 0xA7B30032, 157.7756, 42.78387, 32.0215, -0.79222, 0, 0, -0.610235,  True, '2019-02-10 00:00:00'); /* Bowl of Rice */
/* @teleloc 0xA7B30032 [157.775600 42.783870 32.021500] -0.792220 0.000000 0.000000 -0.610235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B30B8,   264, 0xA7B30033, 150.3058, 69.65876, 32.0015, -0.994349, 0, 0, -0.106157,  True, '2019-02-10 00:00:00'); /* Grapes */
/* @teleloc 0xA7B30033 [150.305800 69.658760 32.001500] -0.994349 0.000000 0.000000 -0.106157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B30B9,   263, 0xA7B3002B, 143.3591, 68.5649, 32, -0.994349, 0, 0, -0.106157,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xA7B3002B [143.359100 68.564900 32.000000] -0.994349 0.000000 0.000000 -0.106157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B30BA,   263, 0xA7B30032, 165.1202, 40.38483, 32, -0.79222, 0, 0, -0.610235,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xA7B30032 [165.120200 40.384830 32.000000] -0.792220 0.000000 0.000000 -0.610235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B30BB,  4742, 0xA7B30033, 150.3161, 70.76873, 31.999, -0.994349, 0, 0, -0.106157,  True, '2019-02-10 00:00:00'); /* Steak */
/* @teleloc 0xA7B30033 [150.316100 70.768730 31.999000] -0.994349 0.000000 0.000000 -0.106157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B30BC,   263, 0xA7B30033, 145.5002, 64.70337, 32, -0.994349, 0, 0, -0.106157,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xA7B30033 [145.500200 64.703370 32.000000] -0.994349 0.000000 0.000000 -0.106157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B30BD,   264, 0xA7B30033, 164.679, 49.70808, 32.0015, -0.79222, 0, 0, -0.610235,  True, '2019-02-10 00:00:00'); /* Grapes */
/* @teleloc 0xA7B30033 [164.679000 49.708080 32.001500] -0.792220 0.000000 0.000000 -0.610235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B30BE,   264, 0xA7B30033, 143.9975, 64.95383, 32.0015, -0.994349, 0, 0, -0.106157,  True, '2019-02-10 00:00:00'); /* Grapes */
/* @teleloc 0xA7B30033 [143.997500 64.953830 32.001500] -0.994349 0.000000 0.000000 -0.106157 */
