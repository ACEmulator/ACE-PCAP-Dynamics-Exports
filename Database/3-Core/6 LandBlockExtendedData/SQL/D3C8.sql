DELETE FROM `landblock_instance` WHERE `landblock` = 0xD3C8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C8001,  1154, 0xD3C80007, 12.35941, 164.1546, 32.31655, 0.6520397, 0, 0, -0.7581848, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3C80007 [12.359410 164.154600 32.316550] 0.652040 0.000000 0.000000 -0.758185 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D3C8001, 0x7D3C8002, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Flyer Nymph (35734) */
     , (0x7D3C8001, 0x7D3C8003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D3C8001, 0x7D3C8004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D3C8001, 0x7D3C8005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D3C8001, 0x7D3C8006, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7D3C8001, 0x7D3C8007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D3C8001, 0x7D3C8008, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D3C8001, 0x7D3C8009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D3C8001, 0x7D3C800A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D3C8001, 0x7D3C800B, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D3C8001, 0x7D3C800C, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7D3C8001, 0x7D3C800D, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D3C8001, 0x7D3C800E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D3C8001, 0x7D3C800F, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C8002, 35734, 0xD3C80007, 12.35941, 164.1546, 32.31655, 0.6520397, 0, 0, -0.7581848,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Flyer Nymph */
/* @teleloc 0xD3C80007 [12.359410 164.154600 32.316550] 0.652040 0.000000 0.000000 -0.758185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C8003, 24958, 0xD3C80019, 81.97433, 12.62001, 41.06027, -0.919908, 0, 0, -0.3921342,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD3C80019 [81.974330 12.620010 41.060270] -0.919908 0.000000 0.000000 -0.392134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C8004, 23482, 0xD3C80019, 76.7416, 0.6990438, 43.48836, -0.919908, 0, 0, -0.3921342,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD3C80019 [76.741600 0.699044 43.488360] -0.919908 0.000000 0.000000 -0.392134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C8005, 24958, 0xD3C80011, 58.43604, 11.75599, 42.03547, -0.919908, 0, 0, -0.3921342,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD3C80011 [58.436040 11.755990 42.035470] -0.919908 0.000000 0.000000 -0.392134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C8006,  7346, 0xD3C80029, 142.4988, 14.1818, 41.06387, 0.972245, 0, 0, -0.2339649,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xD3C80029 [142.498800 14.181800 41.063870] 0.972245 0.000000 0.000000 -0.233965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C8007, 23482, 0xD3C80009, 37.79148, 10.17148, 41.45404, -0.919908, 0, 0, -0.3921342,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD3C80009 [37.791480 10.171480 41.454040] -0.919908 0.000000 0.000000 -0.392134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C8008, 24958, 0xD3C8002B, 126.8824, 54.63908, 39.44154, 0.9151751, 0, 0, -0.4030565,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD3C8002B [126.882400 54.639080 39.441540] 0.915175 0.000000 0.000000 -0.403057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C8009, 23482, 0xD3C8002B, 130.956, 67.25977, 38.39502, 0.9151751, 0, 0, -0.4030565,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD3C8002B [130.956000 67.259770 38.395020] 0.915175 0.000000 0.000000 -0.403057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C800A, 23482, 0xD3C8002C, 121.9706, 83.73949, 37.02171, 0.9151751, 0, 0, -0.4030565,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD3C8002C [121.970600 83.739490 37.021710] 0.915175 0.000000 0.000000 -0.403057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C800B, 11478, 0xD3C8002D, 132.1831, 119.7526, 34.00301, -0.6465995, 0, 0, -0.7628297,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD3C8002D [132.183100 119.752600 34.003010] -0.646600 0.000000 0.000000 -0.762830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C800C,  4216, 0xD3C8000B, 38.8367, 64.89995, 38.01, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xD3C8000B [38.836700 64.899950 38.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C800D, 11478, 0xD3C80001, 0.7316546, 15.82541, 37.9824, -0.992011, 0, 0, -0.1261513,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD3C80001 [0.731655 15.825410 37.982400] -0.992011 0.000000 0.000000 -0.126151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C800E, 23482, 0xD3C80001, 13.21388, 12.39659, 40.60558, -0.992011, 0, 0, -0.1261513,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD3C80001 [13.213880 12.396590 40.605580] -0.992011 0.000000 0.000000 -0.126151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C800F, 11478, 0xD3C80002, 3.833575, 33.07257, 37.9824, -0.992011, 0, 0, -0.1261513,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD3C80002 [3.833575 33.072570 37.982400] -0.992011 0.000000 0.000000 -0.126151 */
