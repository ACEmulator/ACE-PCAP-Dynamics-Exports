DELETE FROM `landblock_instance` WHERE `landblock` = 0x47F3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F3001,  1154, 0x47F30021, 101.3324, 20.83038, 38.64927, 0.4861727, 0, 0, -0.8738627, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47F30021 [101.332400 20.830380 38.649270] 0.486173 0.000000 0.000000 -0.873863 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x747F3001, 0x747F3002, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x747F3001, 0x747F3003, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F3001, 0x747F3004, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x747F3001, 0x747F3005, '2019-02-10 00:00:00') /* Ruschk Laktar */
     , (0x747F3001, 0x747F3006, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F3001, 0x747F3007, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x747F3001, 0x747F3008, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F3001, 0x747F3009, '2019-02-10 00:00:00') /* Ruschk Laktar */
     , (0x747F3001, 0x747F300A, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x747F3001, 0x747F300B, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F3001, 0x747F300C, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x747F3001, 0x747F300D, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F3001, 0x747F300E, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F3001, 0x747F300F, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F3001, 0x747F3010, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x747F3001, 0x747F3011, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x747F3001, 0x747F3012, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x747F3001, 0x747F3013, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F3001, 0x747F3014, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F3001, 0x747F3015, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F3001, 0x747F3016, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F3001, 0x747F3017, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x747F3001, 0x747F3018, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F3001, 0x747F3019, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F3001, 0x747F301A, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F3001, 0x747F301B, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x747F3001, 0x747F301C, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F3001, 0x747F301D, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x747F3001, 0x747F301E, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x747F3001, 0x747F301F, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F3001, 0x747F3020, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F3001, 0x747F3021, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F3001, 0x747F3022, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F3001, 0x747F3023, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x747F3001, 0x747F3024, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F3001, 0x747F3025, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x747F3001, 0x747F3026, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F3001, 0x747F3027, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F3001, 0x747F3028, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F3001, 0x747F3029, '2019-02-10 00:00:00') /* Skeletal Mate */
     , (0x747F3001, 0x747F302A, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F3001, 0x747F302B, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x747F3001, 0x747F302C, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F3001, 0x747F302D, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F3001, 0x747F302E, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F3001, 0x747F302F, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F3001, 0x747F3030, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x747F3001, 0x747F3031, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F3001, 0x747F3032, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x747F3001, 0x747F3033, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F3001, 0x747F3034, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F3001, 0x747F3035, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F3001, 0x747F3036, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F3001, 0x747F3037, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F3001, 0x747F3038, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F3001, 0x747F3039, '2019-02-10 00:00:00') /* Floeshark */
     , (0x747F3001, 0x747F303A, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x747F3001, 0x747F303B, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x747F3001, 0x747F303C, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F3001, 0x747F303D, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x747F3001, 0x747F303E, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F3001, 0x747F303F, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F3001, 0x747F3040, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F3001, 0x747F3041, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F3001, 0x747F3042, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F3001, 0x747F3043, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F3001, 0x747F3044, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F3001, 0x747F3045, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F3001, 0x747F3046, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F3001, 0x747F3047, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F3001, 0x747F3048, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F3001, 0x747F3049, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F3001, 0x747F304A, '2019-02-10 00:00:00') /* Viamontian Hand */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F3002, 29345, 0x47F30021, 101.3324, 20.83038, 38.64927, 0.4861727, 0, 0, -0.8738627,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F30021 [101.332400 20.830380 38.649270] 0.486173 0.000000 0.000000 -0.873863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F3003, 28652, 0x47F30002, 20.2581, 33.48186, 50.14175, -0.7534167, 0, 0, -0.6575434,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F30002 [20.258100 33.481860 50.141750] -0.753417 0.000000 0.000000 -0.657543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F3004, 29345, 0x47F3001B, 88.8968, 58.02366, 37.50262, 0.5563222, 0, 0, -0.8309667,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F3001B [88.896800 58.023660 37.502620] 0.556322 0.000000 0.000000 -0.830967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F3005, 29342, 0x47F3002A, 136.7049, 29.47149, 27.98236, -0.4165216, 0, 0, -0.9091258,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x47F3002A [136.704900 29.471490 27.982360] -0.416522 0.000000 0.000000 -0.909126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F3006, 29303, 0x47F3002A, 139.1029, 31.04918, 27.04994, 0.99796, 0, 0, -0.06384194,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F3002A [139.102900 31.049180 27.049940] 0.997960 0.000000 0.000000 -0.063842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F3007, 24317, 0x47F3000C, 40.82819, 90.6871, 33.33073, -0.9886828, 0, 0, -0.1500211,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x47F3000C [40.828190 90.687100 33.330730] -0.988683 0.000000 0.000000 -0.150021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F3008, 28639, 0x47F30024, 100.2965, 95.74129, 26.99056, 0.9999658, 0, 0, -0.008271854,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F30024 [100.296500 95.741290 26.990560] 0.999966 0.000000 0.000000 -0.008272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F3009, 29342, 0x47F30005, 3.769684, 99.82606, 33.5049, 0.994184, 0, 0, -0.1076944,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x47F30005 [3.769684 99.826060 33.504900] 0.994184 0.000000 0.000000 -0.107694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F300A, 28637, 0x47F3002D, 126.5919, 98.91183, 20.6587, -0.219456, 0, 0, -0.9756224,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F3002D [126.591900 98.911830 20.658700] -0.219456 0.000000 0.000000 -0.975622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F300B, 29302, 0x47F30017, 53.31798, 149.7166, 23.05223, -0.9781685, 0, 0, -0.2078132,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F30017 [53.317980 149.716600 23.052230] -0.978169 0.000000 0.000000 -0.207813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F300C,  7127, 0x47F3001F, 92.03475, 146.8078, 18.28935, 0.9107802, 0, 0, -0.4128915,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x47F3001F [92.034750 146.807800 18.289350] 0.910780 0.000000 0.000000 -0.412892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F300D, 28652, 0x47F30036, 160.9255, 123.9455, 7.561593, 0.6951995, 0, 0, -0.7188169,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F30036 [160.925500 123.945500 7.561593] 0.695200 0.000000 0.000000 -0.718817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F300E, 28654, 0x47F30036, 158.6612, 123.3934, 8.69372, 0.6951995, 0, 0, -0.7188169,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F30036 [158.661200 123.393400 8.693720] 0.695200 0.000000 0.000000 -0.718817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F300F, 28652, 0x47F30036, 162.0291, 121.0917, 6.992267, 0.6951995, 0, 0, -0.7188169,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F30036 [162.029100 121.091700 6.992267] 0.695200 0.000000 0.000000 -0.718817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F3010, 28653, 0x47F30036, 159.0713, 122.1392, 8.471164, 0.6951995, 0, 0, -0.7188169,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x47F30036 [159.071300 122.139200 8.471164] 0.695200 0.000000 0.000000 -0.718817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F3011, 28638, 0x47F30036, 149.3784, 143.7355, 4.132268, -0.170916, 0, 0, -0.9852856,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F30036 [149.378400 143.735500 4.132268] -0.170916 0.000000 0.000000 -0.985286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F3012, 29345, 0x47F30037, 159.8189, 147.4713, 3.99459, -0.7380825, 0, 0, -0.6747105,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F30037 [159.818900 147.471300 3.994590] -0.738083 0.000000 0.000000 -0.674711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F3013, 28644, 0x47F30037, 161.8141, 148.0648, 3.99459, -0.7380825, 0, 0, -0.6747105,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F30037 [161.814100 148.064800 3.994590] -0.738083 0.000000 0.000000 -0.674711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F3014, 28639, 0x47F30037, 161.9743, 150.1721, 4, -0.7380825, 0, 0, -0.6747105,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F30037 [161.974300 150.172100 4.000000] -0.738083 0.000000 0.000000 -0.674711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F3015, 28641, 0x47F30037, 147.7504, 145.179, 8.481, -0.170916, 0, 0, -0.9852856,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F30037 [147.750400 145.179000 8.481000] -0.170916 0.000000 0.000000 -0.985286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F3016, 28644, 0x47F30037, 145.3553, 149.3487, 3.99459, -0.170916, 0, 0, -0.9852856,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F30037 [145.355300 149.348700 3.994590] -0.170916 0.000000 0.000000 -0.985286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F3017, 29345, 0x47F30019, 93.49083, 4.142594, 40.60965, 0.4861727, 0, 0, -0.8738627,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F30019 [93.490830 4.142594 40.609650] 0.486173 0.000000 0.000000 -0.873863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F3018, 29303, 0x47F3000A, 27.30979, 42.47104, 46.65068, -0.7534167, 0, 0, -0.6575434,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F3000A [27.309790 42.471040 46.650680] -0.753417 0.000000 0.000000 -0.657543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F3019, 28655, 0x47F30004, 18.17023, 81.83624, 35.54773, 0.994184, 0, 0, -0.1076944,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F30004 [18.170230 81.836240 35.547730] 0.994184 0.000000 0.000000 -0.107694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F301A, 28654, 0x47F3000C, 44.51397, 87.50639, 34.13019, -0.9886828, 0, 0, -0.1500211,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F3000C [44.513970 87.506390 34.130190] -0.988683 0.000000 0.000000 -0.150021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F301B, 28638, 0x47F3000C, 43.00787, 86.14606, 34.46349, -0.9886828, 0, 0, -0.1500211,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F3000C [43.007870 86.146060 34.463490] -0.988683 0.000000 0.000000 -0.150021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F301C, 29302, 0x47F3000C, 44.9292, 90.04932, 33.49268, -0.9886828, 0, 0, -0.1500211,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F3000C [44.929200 90.049320 33.492680] -0.988683 0.000000 0.000000 -0.150021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F301D, 28653, 0x47F3000C, 46.41411, 93.01081, 32.75409, -0.9886828, 0, 0, -0.1500211,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x47F3000C [46.414110 93.010810 32.754090] -0.988683 0.000000 0.000000 -0.150021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F301E, 29341, 0x47F30009, 44.50557, 11.47586, 52.76372, 0.7911404, 0, 0, -0.6116346,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x47F30009 [44.505570 11.475860 52.763720] 0.791140 0.000000 0.000000 -0.611635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F301F, 29302, 0x47F30032, 152.9131, 32.4743, 21.58501, -0.4165216, 0, 0, -0.9091258,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F30032 [152.913100 32.474300 21.585010] -0.416522 0.000000 0.000000 -0.909126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F3020, 28654, 0x47F30032, 157.4194, 37.38742, 23.03731, -0.4165216, 0, 0, -0.9091258,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F30032 [157.419400 37.387420 23.037310] -0.416522 0.000000 0.000000 -0.909126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F3021, 28654, 0x47F30032, 151.0914, 36.85485, 23.03731, -0.4165216, 0, 0, -0.9091258,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F30032 [151.091400 36.854850 23.037310] -0.416522 0.000000 0.000000 -0.909126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F3022, 28641, 0x47F3003C, 189.5157, 86.57731, 11.40863, -0.6989828, 0, 0, -0.7151385,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F3003C [189.515700 86.577310 11.408630] -0.698983 0.000000 0.000000 -0.715139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F3023, 28050, 0x47F30033, 146.3207, 56.73486, 21.78263, 0.7345121, 0, 0, -0.6785956,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x47F30033 [146.320700 56.734860 21.782630] 0.734512 0.000000 0.000000 -0.678596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F3024, 29303, 0x47F3002B, 142.9682, 54.95105, 23.19044, 0.99796, 0, 0, -0.06384194,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F3002B [142.968200 54.951050 23.190440] 0.997960 0.000000 0.000000 -0.063842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F3025, 28050, 0x47F3002C, 136.2984, 78.04372, 22.07555, -0.219456, 0, 0, -0.9756224,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x47F3002C [136.298400 78.043720 22.075550] -0.219456 0.000000 0.000000 -0.975622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F3026, 29303, 0x47F30036, 165.0667, 131.3393, 5.471655, 0.6951995, 0, 0, -0.7188169,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F30036 [165.066700 131.339300 5.471655] 0.695200 0.000000 0.000000 -0.718817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F3027, 28654, 0x47F30023, 108.4029, 70.22783, 31.20142, 0.5563222, 0, 0, -0.8309667,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F30023 [108.402900 70.227830 31.201420] 0.556322 0.000000 0.000000 -0.830967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F3028, 29303, 0x47F3002E, 143.6129, 143.9565, 4.202152, -0.170916, 0, 0, -0.9852856,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F3002E [143.612900 143.956500 4.202152] -0.170916 0.000000 0.000000 -0.985286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F3029, 24316, 0x47F3001D, 94.6312, 119.9143, 22.13799, 0.9999658, 0, 0, -0.008271854,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x47F3001D [94.631200 119.914300 22.137990] 0.999966 0.000000 0.000000 -0.008272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F302A, 28652, 0x47F30020, 79.83509, 183.9873, 8.027933, 0.9107802, 0, 0, -0.4128915,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F30020 [79.835090 183.987300 8.027933] 0.910780 0.000000 0.000000 -0.412892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F302B, 28247, 0x47F30017, 56.31324, 156.1754, 21.98176, -0.9781685, 0, 0, -0.2078132,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x47F30017 [56.313240 156.175400 21.981760] -0.978169 0.000000 0.000000 -0.207813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F302C, 29301, 0x47F30027, 101.79, 145.4905, 16.77724, 0.9107802, 0, 0, -0.4128915,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F30027 [101.790000 145.490500 16.777240] 0.910780 0.000000 0.000000 -0.412892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F302D, 28639, 0x47F3001F, 80.67786, 159.3807, 17.99512, -0.9781685, 0, 0, -0.2078132,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F3001F [80.677860 159.380700 17.995120] -0.978169 0.000000 0.000000 -0.207813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F302E, 28639, 0x47F3001F, 73.24545, 156.3265, 20.60701, -0.9781685, 0, 0, -0.2078132,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F3001F [73.245450 156.326500 20.607010] -0.978169 0.000000 0.000000 -0.207813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F302F, 28641, 0x47F3001F, 83.98445, 156.9711, 17.92037, -0.9781685, 0, 0, -0.2078132,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F3001F [83.984450 156.971100 17.920370] -0.978169 0.000000 0.000000 -0.207813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F3030, 29345, 0x47F3001F, 80.73725, 157.1076, 18.52607, -0.9781685, 0, 0, -0.2078132,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F3001F [80.737250 157.107600 18.526070] -0.978169 0.000000 0.000000 -0.207813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F3031, 28654, 0x47F3002E, 136.5609, 131.8363, 10.70854, -0.170916, 0, 0, -0.9852856,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F3002E [136.560900 131.836300 10.708540] -0.170916 0.000000 0.000000 -0.985286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F3032,  7127, 0x47F3003E, 170.2733, 123.7109, 4.000001, -0.7380825, 0, 0, -0.6747105,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x47F3003E [170.273300 123.710900 4.000001] -0.738083 0.000000 0.000000 -0.674711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F3033, 28641, 0x47F30026, 116.1761, 122.0894, 18.46319, 0.9999658, 0, 0, -0.008271854,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F30026 [116.176100 122.089400 18.463190] 0.999966 0.000000 0.000000 -0.008272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F3034, 28652, 0x47F30026, 104.989, 138.3693, 18.19615, 0.9107802, 0, 0, -0.4128915,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F30026 [104.989000 138.369300 18.196150] 0.910780 0.000000 0.000000 -0.412892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F3035, 28654, 0x47F30026, 107.5211, 133.4686, 18.80193, 0.9107802, 0, 0, -0.4128915,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F30026 [107.521100 133.468600 18.801930] 0.910780 0.000000 0.000000 -0.412892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F3036, 28654, 0x47F30026, 100.7084, 139.9408, 18.29095, 0.9107802, 0, 0, -0.4128915,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F30026 [100.708400 139.940800 18.290950] 0.910780 0.000000 0.000000 -0.412892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F3037, 29303, 0x47F3003D, 171.518, 101.1559, 11.85669, 0.4830095, 0, 0, -0.8756151,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F3003D [171.518000 101.155900 11.856690] 0.483010 0.000000 0.000000 -0.875615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F3038, 28655, 0x47F30035, 161.4205, 113.7409, 7.818145, 0.6951995, 0, 0, -0.7188169,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F30035 [161.420500 113.740900 7.818145] 0.695200 0.000000 0.000000 -0.718817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F3039, 29355, 0x47F3003C, 176.1991, 74.39173, 10.58622, -0.6989828, 0, 0, -0.7151385,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x47F3003C [176.199100 74.391730 10.586220] -0.698983 0.000000 0.000000 -0.715139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F303A, 29357, 0x47F3002C, 120.6417, 90.33421, 23.3215, -0.219456, 0, 0, -0.9756224,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x47F3002C [120.641700 90.334210 23.321500] -0.219456 0.000000 0.000000 -0.975622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F303B, 23091, 0x47F3003A, 168.2946, 44.47489, 15.8582, -0.4165216, 0, 0, -0.9091258,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x47F3003A [168.294600 44.474890 15.858200] -0.416522 0.000000 0.000000 -0.909126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F303C, 28655, 0x47F30032, 156.6162, 39.94955, 19.80139, 0.7345121, 0, 0, -0.6785956,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F30032 [156.616200 39.949550 19.801390] 0.734512 0.000000 0.000000 -0.678596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F303D, 28637, 0x47F30018, 64.78795, 168.7549, 18.09777, -0.9781685, 0, 0, -0.2078132,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F30018 [64.787950 168.754900 18.097770] -0.978169 0.000000 0.000000 -0.207813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F303E, 29303, 0x47F3002F, 136.1343, 145.727, 7.937828, -0.170916, 0, 0, -0.9852856,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F3002F [136.134300 145.727000 7.937828] -0.170916 0.000000 0.000000 -0.985286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F303F, 28656, 0x47F3002F, 141.8147, 150.8236, 5.099439, -0.170916, 0, 0, -0.9852856,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F3002F [141.814700 150.823600 5.099439] -0.170916 0.000000 0.000000 -0.985286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F3040, 28641, 0x47F30037, 150.1897, 147.5894, 4, -0.170916, 0, 0, -0.9852856,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F30037 [150.189700 147.589400 4.000000] -0.170916 0.000000 0.000000 -0.985286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F3041, 28655, 0x47F30037, 147.5223, 148.9672, 4.00679, -0.170916, 0, 0, -0.9852856,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F30037 [147.522300 148.967200 4.006790] -0.170916 0.000000 0.000000 -0.985286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F3042, 28655, 0x47F30037, 151.4633, 149.106, 4.00679, -0.170916, 0, 0, -0.9852856,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F30037 [151.463300 149.106000 4.006790] -0.170916 0.000000 0.000000 -0.985286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F3043, 28644, 0x47F3003E, 186.7385, 134.2647, 3.99459, -0.7380825, 0, 0, -0.6747105,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F3003E [186.738500 134.264700 3.994590] -0.738083 0.000000 0.000000 -0.674711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F3044, 28641, 0x47F30026, 106.0565, 129.4464, 19.53673, 0.9107802, 0, 0, -0.4128915,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F30026 [106.056500 129.446400 19.536730] 0.910780 0.000000 0.000000 -0.412892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F3045, 28652, 0x47F30026, 101.6505, 130.9546, 19.71014, 0.9107802, 0, 0, -0.4128915,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F30026 [101.650500 130.954600 19.710140] 0.910780 0.000000 0.000000 -0.412892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F3046, 29302, 0x47F30026, 100.525, 131.4121, 19.72589, 0.9107802, 0, 0, -0.4128915,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F30026 [100.525000 131.412100 19.725890] 0.910780 0.000000 0.000000 -0.412892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F3047, 28655, 0x47F3003D, 190.3539, 112.2432, 4.692663, 0.4830095, 0, 0, -0.8756151,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F3003D [190.353900 112.243200 4.692663] 0.483010 0.000000 0.000000 -0.875615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F3048, 28641, 0x47F3003D, 185.7583, 119.7546, 4.102255, 0.6951995, 0, 0, -0.7188169,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F3003D [185.758300 119.754600 4.102255] 0.695200 0.000000 0.000000 -0.718817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F3049, 28652, 0x47F3003D, 185.0249, 115.934, 5.700975, 0.6951995, 0, 0, -0.7188169,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F3003D [185.024900 115.934000 5.700975] 0.695200 0.000000 0.000000 -0.718817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F304A, 28655, 0x47F3003D, 188.7932, 117.312, 5.126784, 0.6951995, 0, 0, -0.7188169,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F3003D [188.793200 117.312000 5.126784] 0.695200 0.000000 0.000000 -0.718817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F304B,  1542, 0x47F3000D, 47.30784, 106.7705, 29.30737, -0.9886828, 0, 0, -0.1500211, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x47F3000D [47.307840 106.770500 29.307370] -0.988683 0.000000 0.000000 -0.150021 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x747F304B, 0x747F304C, '2019-02-10 00:00:00') /* Snow Lily */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F304C, 31032, 0x47F3000D, 47.30784, 106.7705, 29.30737, -0.9886828, 0, 0, -0.1500211,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x47F3000D [47.307840 106.770500 29.307370] -0.988683 0.000000 0.000000 -0.150021 */
