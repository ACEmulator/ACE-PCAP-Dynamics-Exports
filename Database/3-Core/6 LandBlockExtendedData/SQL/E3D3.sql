DELETE FROM `landblock_instance` WHERE `landblock` = 0xE3D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D3000, 43585, 0xE3D30102, 132.078, 188.736, 0.3370001, 0.9997255, 0, 0, 0.02342839, False, '2019-02-10 00:00:00'); /* Queen's Burrow */
/* @teleloc 0xE3D30102 [132.078000 188.736000 0.337000] 0.999726 0.000000 0.000000 0.023428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D3001,  1154, 0xE3D30016, 49.90009, 131.0176, 4.388668, -0.9065396, 0, 0, -0.4221208, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE3D30016 [49.900090 131.017600 4.388668] -0.906540 0.000000 0.000000 -0.422121 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E3D3001, 0x7E3D3002, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E3D3001, 0x7E3D3003, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E3D3001, 0x7E3D3004, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E3D3001, 0x7E3D3005, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E3D3001, 0x7E3D3006, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E3D3001, 0x7E3D3007, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E3D3001, 0x7E3D3008, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E3D3001, 0x7E3D3009, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E3D3001, 0x7E3D300A, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E3D3001, 0x7E3D300B, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E3D3001, 0x7E3D300C, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E3D3001, 0x7E3D300D, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E3D3001, 0x7E3D300E, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E3D3001, 0x7E3D300F, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E3D3001, 0x7E3D3010, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E3D3001, 0x7E3D3011, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E3D3001, 0x7E3D3012, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E3D3001, 0x7E3D3013, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E3D3001, 0x7E3D3014, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E3D3001, 0x7E3D3015, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E3D3001, 0x7E3D3016, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E3D3001, 0x7E3D3017, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E3D3001, 0x7E3D3018, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E3D3001, 0x7E3D3019, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E3D3001, 0x7E3D301A, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E3D3001, 0x7E3D301B, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E3D3001, 0x7E3D301C, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E3D3001, 0x7E3D301D, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E3D3001, 0x7E3D301E, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E3D3001, 0x7E3D301F, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E3D3001, 0x7E3D3020, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E3D3001, 0x7E3D3021, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E3D3001, 0x7E3D3022, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E3D3001, 0x7E3D3023, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E3D3001, 0x7E3D3024, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E3D3001, 0x7E3D3025, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E3D3001, 0x7E3D3026, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E3D3001, 0x7E3D3027, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E3D3001, 0x7E3D3028, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E3D3001, 0x7E3D3029, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E3D3001, 0x7E3D302A, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E3D3001, 0x7E3D302B, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E3D3001, 0x7E3D302C, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E3D3001, 0x7E3D302D, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E3D3001, 0x7E3D302E, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E3D3001, 0x7E3D302F, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E3D3001, 0x7E3D3030, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E3D3001, 0x7E3D3031, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E3D3001, 0x7E3D3032, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E3D3001, 0x7E3D3033, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E3D3001, 0x7E3D3034, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E3D3001, 0x7E3D3035, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E3D3001, 0x7E3D3036, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E3D3001, 0x7E3D3037, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E3D3001, 0x7E3D3038, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E3D3001, 0x7E3D3039, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E3D3001, 0x7E3D303A, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E3D3001, 0x7E3D303B, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E3D3001, 0x7E3D303C, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E3D3001, 0x7E3D303D, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E3D3001, 0x7E3D303E, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E3D3001, 0x7E3D303F, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E3D3001, 0x7E3D3040, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E3D3001, 0x7E3D3041, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E3D3001, 0x7E3D3042, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E3D3001, 0x7E3D3043, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E3D3001, 0x7E3D3044, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E3D3001, 0x7E3D3045, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E3D3001, 0x7E3D3046, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E3D3001, 0x7E3D3047, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E3D3001, 0x7E3D3048, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E3D3001, 0x7E3D3049, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E3D3001, 0x7E3D304A, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E3D3001, 0x7E3D304B, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E3D3001, 0x7E3D304C, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E3D3001, 0x7E3D304D, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E3D3001, 0x7E3D304E, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E3D3001, 0x7E3D304F, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E3D3001, 0x7E3D3050, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E3D3001, 0x7E3D3051, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E3D3001, 0x7E3D3052, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E3D3001, 0x7E3D3053, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E3D3001, 0x7E3D3054, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E3D3001, 0x7E3D3055, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E3D3001, 0x7E3D3056, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E3D3001, 0x7E3D3057, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D3002, 43486, 0xE3D30016, 49.90009, 131.0176, 4.388668, -0.9065396, 0, 0, -0.4221208,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE3D30016 [49.900090 131.017600 4.388668] -0.906540 0.000000 0.000000 -0.422121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D3003, 43487, 0xE3D30016, 71.67899, 126.034, 5.917349, -0.03062346, 0, 0, -0.999531,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE3D30016 [71.678990 126.034000 5.917349] -0.030623 0.000000 0.000000 -0.999531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D3004, 43485, 0xE3D30016, 69.06463, 135.1503, 5.273307, -0.03062346, 0, 0, -0.999531,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE3D30016 [69.064630 135.150300 5.273307] -0.030623 0.000000 0.000000 -0.999531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D3005, 40289, 0xE3D3003D, 186.7455, 98.81349, 0.01100004, 0.4087642, 0, 0, -0.91264,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE3D3003D [186.745500 98.813490 0.011000] 0.408764 0.000000 0.000000 -0.912640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D3006, 43488, 0xE3D30028, 106.8581, 181.7867, 5.763096, 0.006334934, 0, 0, -0.9999799,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE3D30028 [106.858100 181.786700 5.763096] 0.006335 0.000000 0.000000 -0.999980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D3007, 43486, 0xE3D3002C, 133.1984, 82.28423, 3.796647, -0.7544521, 0, 0, -0.6563551,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE3D3002C [133.198400 82.284230 3.796647] -0.754452 0.000000 0.000000 -0.656355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D3008, 40471, 0xE3D3003C, 182.406, 90.00533, -0.09880006, 0.4087642, 0, 0, -0.91264,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE3D3003C [182.406000 90.005330 -0.098800] 0.408764 0.000000 0.000000 -0.912640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D3009, 40289, 0xE3D30023, 101.1208, 56.62321, 0.01100004, -0.6445447, 0, 0, -0.7645666,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE3D30023 [101.120800 56.623210 0.011000] -0.644545 0.000000 0.000000 -0.764567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D300A, 43486, 0xE3D3002D, 128.4928, 97.0934, 5.9985, -0.7544521, 0, 0, -0.6563551,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE3D3002D [128.492800 97.093400 5.998500] -0.754452 0.000000 0.000000 -0.656355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D300B, 43487, 0xE3D30028, 101.4076, 181.0076, 5.364268, 0.006334934, 0, 0, -0.9999799,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE3D30028 [101.407600 181.007600 5.364268] 0.006335 0.000000 0.000000 -0.999980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D300C, 43486, 0xE3D30027, 99.87086, 164.2831, 5.9985, 0.006334934, 0, 0, -0.9999799,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE3D30027 [99.870860 164.283100 5.998500] 0.006335 0.000000 0.000000 -0.999980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D300D, 43485, 0xE3D3001E, 75.2375, 137.4042, 6.00715, -0.03062346, 0, 0, -0.999531,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE3D3001E [75.237500 137.404200 6.007150] -0.030623 0.000000 0.000000 -0.999531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D300E, 43486, 0xE3D3001D, 77.5844, 115.9623, 5.796159, -0.03062346, 0, 0, -0.999531,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE3D3001D [77.584400 115.962300 5.796159] -0.030623 0.000000 0.000000 -0.999531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D300F, 43486, 0xE3D3000F, 45.74749, 149.0248, 5.9985, -0.9065396, 0, 0, -0.4221208,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE3D3000F [45.747490 149.024800 5.998500] -0.906540 0.000000 0.000000 -0.422121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D3010, 43488, 0xE3D3000E, 37.72572, 137.4996, 4.382062, -0.9065396, 0, 0, -0.4221208,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE3D3000E [37.725720 137.499600 4.382062] -0.906540 0.000000 0.000000 -0.422121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D3011, 43485, 0xE3D3002C, 128.6551, 85.91424, 3.485708, -0.7544521, 0, 0, -0.6563551,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE3D3002C [128.655100 85.914240 3.485708] -0.754452 0.000000 0.000000 -0.656355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D3012, 40479, 0xE3D30023, 101.0302, 53.03333, 0.005599976, -0.6445447, 0, 0, -0.7645666,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE3D30023 [101.030200 53.033330 0.005600] -0.644545 0.000000 0.000000 -0.764567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D3013, 40471, 0xE3D3001B, 94.18608, 49.76915, -0.09880006, -0.6445447, 0, 0, -0.7645666,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE3D3001B [94.186080 49.769150 -0.098800] -0.644545 0.000000 0.000000 -0.764567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D3014, 40289, 0xE3D30032, 160.5062, 35.4053, -0.439, -0.9880407, 0, 0, -0.1541932,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE3D30032 [160.506200 35.405300 -0.439000] -0.988041 0.000000 0.000000 -0.154193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D3015, 40471, 0xE3D30032, 159.1266, 40.83676, -0.4488, -0.9880407, 0, 0, -0.1541932,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE3D30032 [159.126600 40.836760 -0.448800] -0.988041 0.000000 0.000000 -0.154193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D3016, 40471, 0xE3D30031, 158.9156, 3.275377, -0.8988001, 0.6736484, 0, 0, -0.7390519,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE3D30031 [158.915600 3.275377 -0.898800] 0.673648 0.000000 0.000000 -0.739052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D3017, 40289, 0xE3D30019, 84.82261, 4.788672, -0.8890001, -0.1204368, 0, 0, -0.992721,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE3D30019 [84.822610 4.788672 -0.889000] -0.120437 0.000000 0.000000 -0.992721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D3018, 40471, 0xE3D3000C, 44.87526, 84.46967, -0.09880006, -0.8712796, 0, 0, -0.490787,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE3D3000C [44.875260 84.469670 -0.098800] -0.871280 0.000000 0.000000 -0.490787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D3019, 31849, 0xE3D3000B, 32.34533, 70.72382, -0.8949999, -0.8712796, 0, 0, -0.490787,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE3D3000B [32.345330 70.723820 -0.895000] -0.871280 0.000000 0.000000 -0.490787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D301A, 40479, 0xE3D3003C, 179.3204, 94.41358, -0.09439999, 0.4087642, 0, 0, -0.91264,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE3D3003C [179.320400 94.413580 -0.094400] 0.408764 0.000000 0.000000 -0.912640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D301B, 43485, 0xE3D3002D, 128.6348, 96.842, 6.00715, -0.7544521, 0, 0, -0.6563551,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE3D3002D [128.634800 96.842000 6.007150] -0.754452 0.000000 0.000000 -0.656355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D301C, 43487, 0xE3D30028, 112.4244, 177.6009, 5.9976, 0.006334934, 0, 0, -0.9999799,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE3D30028 [112.424400 177.600900 5.997600] 0.006335 0.000000 0.000000 -0.999980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D301D, 43485, 0xE3D30028, 102.6209, 170.8425, 6.00715, 0.006334934, 0, 0, -0.9999799,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE3D30028 [102.620900 170.842500 6.007150] 0.006335 0.000000 0.000000 -0.999980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D301E, 43486, 0xE3D3002C, 129.9731, 83.49837, 3.867213, -0.7544521, 0, 0, -0.6563551,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE3D3002C [129.973100 83.498370 3.867213] -0.754452 0.000000 0.000000 -0.656355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D301F, 43485, 0xE3D30016, 62.92872, 129.2231, 3.739331, -0.03062346, 0, 0, -0.999531,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE3D30016 [62.928720 129.223100 3.739331] -0.030623 0.000000 0.000000 -0.999531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D3020, 43488, 0xE3D30016, 69.06852, 129.5084, 5.27428, -0.03062346, 0, 0, -0.999531,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE3D30016 [69.068520 129.508400 5.274280] -0.030623 0.000000 0.000000 -0.999531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D3021, 40289, 0xE3D3001B, 95.07491, 58.49376, -0.08899999, -0.6445447, 0, 0, -0.7645666,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE3D3001B [95.074910 58.493760 -0.089000] -0.644545 0.000000 0.000000 -0.764567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D3022, 40471, 0xE3D3001B, 83.33325, 55.41788, -0.4488, -0.6445447, 0, 0, -0.7645666,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE3D3001B [83.333250 55.417880 -0.448800] -0.644545 0.000000 0.000000 -0.764567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D3023, 40289, 0xE3D30014, 51.35319, 78.3479, -0.439, -0.8712796, 0, 0, -0.490787,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE3D30014 [51.353190 78.347900 -0.439000] -0.871280 0.000000 0.000000 -0.490787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D3024, 43485, 0xE3D3000E, 42.94003, 140.3961, 5.106187, -0.9065396, 0, 0, -0.4221208,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE3D3000E [42.940030 140.396100 5.106187] -0.906540 0.000000 0.000000 -0.422121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D3025, 43486, 0xE3D3000E, 40.61487, 128.7201, 4.290313, -0.9065396, 0, 0, -0.4221208,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE3D3000E [40.614870 128.720100 4.290313] -0.906540 0.000000 0.000000 -0.422121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D3026, 40471, 0xE3D3000C, 36.478, 74.44555, -0.4488, -0.8712796, 0, 0, -0.490787,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE3D3000C [36.478000 74.445550 -0.448800] -0.871280 0.000000 0.000000 -0.490787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D3027, 40479, 0xE3D30019, 90.11476, 1.627243, -0.8943999, -0.1204368, 0, 0, -0.992721,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE3D30019 [90.114760 1.627243 -0.894400] -0.120437 0.000000 0.000000 -0.992721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D3028, 43486, 0xE3D3001E, 76.12445, 129.1182, 5.9985, -0.03062346, 0, 0, -0.999531,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE3D3001E [76.124450 129.118200 5.998500] -0.030623 0.000000 0.000000 -0.999531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D3029, 43487, 0xE3D3002D, 121.9515, 97.84908, 5.9976, -0.7544521, 0, 0, -0.6563551,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE3D3002D [121.951500 97.849080 5.997600] -0.754452 0.000000 0.000000 -0.656355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D302A, 43487, 0xE3D30016, 63.31214, 132.7762, 3.825635, -0.03062346, 0, 0, -0.999531,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE3D30016 [63.312140 132.776200 3.825635] -0.030623 0.000000 0.000000 -0.999531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D302B, 43488, 0xE3D30024, 116.3316, 91.87986, 4.977115, -0.7544521, 0, 0, -0.6563551,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE3D30024 [116.331600 91.879860 4.977115] -0.754452 0.000000 0.000000 -0.656355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D302C, 31849, 0xE3D3003C, 189.3562, 95.16235, -0.09500003, 0.4087642, 0, 0, -0.91264,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE3D3003C [189.356200 95.162350 -0.095000] 0.408764 0.000000 0.000000 -0.912640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D302D, 40471, 0xE3D3003C, 183.3452, 79.15956, -0.4488, 0.4087642, 0, 0, -0.91264,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE3D3003C [183.345200 79.159560 -0.448800] 0.408764 0.000000 0.000000 -0.912640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D302E, 40471, 0xE3D30023, 96.50539, 61.52358, 0.001199961, -0.6445447, 0, 0, -0.7645666,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE3D30023 [96.505390 61.523580 0.001200] -0.644545 0.000000 0.000000 -0.764567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D302F, 31849, 0xE3D3001B, 93.47398, 59.7604, -0.09500003, -0.6445447, 0, 0, -0.7645666,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE3D3001B [93.473980 59.760400 -0.095000] -0.644545 0.000000 0.000000 -0.764567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D3030, 43486, 0xE3D30028, 96.21861, 174.0816, 5.509913, 0.006334934, 0, 0, -0.9999799,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE3D30028 [96.218610 174.081600 5.509913] 0.006335 0.000000 0.000000 -0.999980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D3031, 43486, 0xE3D3000E, 32.55985, 139.9209, 4.978713, -0.9065396, 0, 0, -0.4221208,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE3D3000E [32.559850 139.920900 4.978713] -0.906540 0.000000 0.000000 -0.422121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D3032, 43488, 0xE3D3000E, 47.91054, 143.636, 5.916142, -0.9065396, 0, 0, -0.4221208,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE3D3000E [47.910540 143.636000 5.916142] -0.906540 0.000000 0.000000 -0.422121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D3033, 31849, 0xE3D3000C, 35.43093, 93.29099, -0.09500003, -0.8712796, 0, 0, -0.490787,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE3D3000C [35.430930 93.290990 -0.095000] -0.871280 0.000000 0.000000 -0.490787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D3034, 40289, 0xE3D3000C, 44.39689, 75.72336, -0.439, -0.8712796, 0, 0, -0.490787,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE3D3000C [44.396890 75.723360 -0.439000] -0.871280 0.000000 0.000000 -0.490787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D3035, 40471, 0xE3D3003C, 190.6919, 90.42268, -0.09880006, 0.4087642, 0, 0, -0.91264,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE3D3003C [190.691900 90.422680 -0.098800] 0.408764 0.000000 0.000000 -0.912640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D3036, 40289, 0xE3D3003C, 191.3489, 83.77467, -0.439, 0.4087642, 0, 0, -0.91264,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE3D3003C [191.348900 83.774670 -0.439000] 0.408764 0.000000 0.000000 -0.912640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D3037, 43488, 0xE3D3002C, 132.3684, 95.11468, 5.785819, 0.9496734, 0, 0, -0.3132418,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE3D3002C [132.368400 95.114680 5.785819] 0.949673 0.000000 0.000000 -0.313242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D3038, 43487, 0xE3D3002C, 129.4858, 89.85805, 4.462111, -0.7544521, 0, 0, -0.6563551,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE3D3002C [129.485800 89.858050 4.462111] -0.754452 0.000000 0.000000 -0.656355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D3039, 43486, 0xE3D30027, 102.3231, 158.7009, 5.9985, -0.2158119, 0, 0, -0.9764349,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE3D30027 [102.323100 158.700900 5.998500] -0.215812 0.000000 0.000000 -0.976435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D303A, 43488, 0xE3D30028, 110.7282, 173.2711, 6.00715, 0.4580278, 0, 0, -0.8889379,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE3D30028 [110.728200 173.271100 6.007150] 0.458028 0.000000 0.000000 -0.888938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D303B, 43487, 0xE3D3001E, 73.21672, 129.6152, 5.9976, -0.03062346, 0, 0, -0.999531,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE3D3001E [73.216720 129.615200 5.997600] -0.030623 0.000000 0.000000 -0.999531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D303C, 31849, 0xE3D30023, 101.8308, 61.25187, 0.004999995, -0.6445447, 0, 0, -0.7645666,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE3D30023 [101.830800 61.251870 0.005000] -0.644545 0.000000 0.000000 -0.764567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D303D, 40289, 0xE3D30032, 158.1042, 35.31072, -0.439, -0.9880407, 0, 0, -0.1541932,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE3D30032 [158.104200 35.310720 -0.439000] -0.988041 0.000000 0.000000 -0.154193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D303E, 40471, 0xE3D3002A, 143.919, 37.01562, -0.09880006, -0.9880407, 0, 0, -0.1541932,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE3D3002A [143.919000 37.015620 -0.098800] -0.988041 0.000000 0.000000 -0.154193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D303F, 40471, 0xE3D3001B, 84.85273, 57.48192, -0.09880006, -0.6445447, 0, 0, -0.7645666,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE3D3001B [84.852730 57.481920 -0.098800] -0.644545 0.000000 0.000000 -0.764567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D3040, 43486, 0xE3D30016, 60.4045, 129.6822, 3.099626, -0.03062346, 0, 0, -0.999531,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE3D30016 [60.404500 129.682200 3.099626] -0.030623 0.000000 0.000000 -0.999531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D3041, 43487, 0xE3D30016, 53.96112, 126.4727, 1.615777, -0.9065396, 0, 0, -0.4221208,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE3D30016 [53.961120 126.472700 1.615777] -0.906540 0.000000 0.000000 -0.422121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D3042, 31849, 0xE3D3003C, 186.7126, 93.79929, -0.09500003, 0.4087642, 0, 0, -0.91264,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE3D3003C [186.712600 93.799290 -0.095000] 0.408764 0.000000 0.000000 -0.912640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D3043, 40471, 0xE3D30032, 149.8422, 34.15367, -0.4488001, 0.8889196, 0, 0, -0.4580633,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE3D30032 [149.842200 34.153670 -0.448800] 0.888920 0.000000 0.000000 -0.458063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D3044, 31849, 0xE3D30032, 146.5367, 36.22171, -0.095, 0.9419294, 0, 0, 0.335811,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE3D30032 [146.536700 36.221710 -0.095000] 0.941929 0.000000 0.000000 0.335811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D3045, 43488, 0xE3D30028, 104.8296, 171.8327, 6.00715, 0.006334934, 0, 0, -0.9999799,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE3D30028 [104.829600 171.832700 6.007150] 0.006335 0.000000 0.000000 -0.999980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D3046, 43486, 0xE3D30028, 100.2706, 172.704, 5.962379, 0.006334934, 0, 0, -0.9999799,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE3D30028 [100.270600 172.704000 5.962379] 0.006335 0.000000 0.000000 -0.999980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D3047, 43488, 0xE3D30016, 63.60077, 126.3842, 5.903493, -0.03062346, 0, 0, -0.999531,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE3D30016 [63.600770 126.384200 5.903493] -0.030623 0.000000 0.000000 -0.999531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D3048, 43485, 0xE3D30016, 67.58084, 123.828, 4.90236, -0.03062346, 0, 0, -0.999531,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE3D30016 [67.580840 123.828000 4.902360] -0.030623 0.000000 0.000000 -0.999531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D3049, 43485, 0xE3D30020, 89.21179, 182.7781, 4.775641, 0.006334934, 0, 0, -0.9999799,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE3D30020 [89.211790 182.778100 4.775641] 0.006335 0.000000 0.000000 -0.999980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D304A, 43488, 0xE3D3002C, 125.6323, 86.23894, 3.566884, -0.7544521, 0, 0, -0.6563551,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE3D3002C [125.632300 86.238940 3.566884] -0.754452 0.000000 0.000000 -0.656355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D304B, 43486, 0xE3D3002C, 136.2122, 95.24645, 5.810112, -0.7544521, 0, 0, -0.6563551,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE3D3002C [136.212200 95.246450 5.810112] -0.754452 0.000000 0.000000 -0.656355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D304C, 31849, 0xE3D3003C, 183.9235, 85.46439, -0.09500003, 0.4087642, 0, 0, -0.91264,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE3D3003C [183.923500 85.464390 -0.095000] 0.408764 0.000000 0.000000 -0.912640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D304D, 40289, 0xE3D3003C, 182.2107, 88.35796, -0.08899999, 0.4087642, 0, 0, -0.91264,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE3D3003C [182.210700 88.357960 -0.089000] 0.408764 0.000000 0.000000 -0.912640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D304E, 31849, 0xE3D30023, 98.99325, 51.70305, 0.004999995, -0.6445447, 0, 0, -0.7645666,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE3D30023 [98.993250 51.703050 0.005000] -0.644545 0.000000 0.000000 -0.764567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D304F, 40289, 0xE3D30032, 161.9747, 32.40911, -0.439, -0.9880407, 0, 0, -0.1541932,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE3D30032 [161.974700 32.409110 -0.439000] -0.988041 0.000000 0.000000 -0.154193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D3050, 40479, 0xE3D3002A, 143.3687, 33.35769, -0.4444, -0.9880407, 0, 0, -0.1541932,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE3D3002A [143.368700 33.357690 -0.444400] -0.988041 0.000000 0.000000 -0.154193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D3051, 31849, 0xE3D3003C, 183.6548, 90.39452, -0.09500003, 0.4087642, 0, 0, -0.91264,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE3D3003C [183.654800 90.394520 -0.095000] 0.408764 0.000000 0.000000 -0.912640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D3052, 40289, 0xE3D3001B, 87.10593, 62.44643, -0.08899999, -0.6445447, 0, 0, -0.7645666,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE3D3001B [87.105930 62.446430 -0.089000] -0.644545 0.000000 0.000000 -0.764567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D3053, 40471, 0xE3D3003D, 178.4578, 97.87158, 0.001199961, 0.4087642, 0, 0, -0.91264,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE3D3003D [178.457800 97.871580 0.001200] 0.408764 0.000000 0.000000 -0.912640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D3054, 43488, 0xE3D3002D, 123.4953, 102.0899, 6.00715, -0.7544521, 0, 0, -0.6563551,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE3D3002D [123.495300 102.089900 6.007150] -0.754452 0.000000 0.000000 -0.656355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D3055, 43487, 0xE3D3002D, 120.8411, 100.9853, 5.9976, -0.7544521, 0, 0, -0.6563551,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE3D3002D [120.841100 100.985300 5.997600] -0.754452 0.000000 0.000000 -0.656355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D3056, 43485, 0xE3D30027, 115.6766, 165.6821, 6.00715, 0.006334934, 0, 0, -0.9999799,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE3D30027 [115.676600 165.682100 6.007150] 0.006335 0.000000 0.000000 -0.999980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D3057, 43486, 0xE3D30028, 103.5378, 178.7785, 5.728442, 0.006334934, 0, 0, -0.9999799,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE3D30028 [103.537800 178.778500 5.728442] 0.006335 0.000000 0.000000 -0.999980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D3058,  1542, 0xE3D30036, 164.068, 129.409, 5.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE3D30036 [164.068000 129.409000 5.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E3D3058, 0x7E3D3059, '2019-02-10 00:00:00') /* Olthoi Tunnel (43542) */
     , (0x7E3D3058, 0x7E3D305A, '2019-02-10 00:00:00') /* Olthoi Tunnel (43540) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D3059, 43542, 0xE3D30036, 164.068, 129.409, 5.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Tunnel */
/* @teleloc 0xE3D30036 [164.068000 129.409000 5.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E3D305A, 43540, 0xE3D3000F, 37.7786, 157.411, 5.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Tunnel */
/* @teleloc 0xE3D3000F [37.778600 157.411000 5.937000] 1.000000 0.000000 0.000000 0.000000 */
