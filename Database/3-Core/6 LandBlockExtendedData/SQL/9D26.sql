DELETE FROM `landblock_instance` WHERE `landblock` = 0x9D26;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D26001,  1154, 0x9D26003F, 184.7274, 149.1938, 162.5308, 0.9762409, 0, 0, -0.2166882, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9D26003F [184.727400 149.193800 162.530800] 0.976241 0.000000 0.000000 -0.216688 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D26001, 0x79D26002, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x79D26001, 0x79D26003, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x79D26001, 0x79D26004, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x79D26001, 0x79D26005, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x79D26001, 0x79D26006, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79D26001, 0x79D26007, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79D26001, 0x79D26008, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79D26001, 0x79D26009, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x79D26001, 0x79D2600A, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79D26001, 0x79D2600B, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x79D26001, 0x79D2600C, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x79D26001, 0x79D2600D, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x79D26001, 0x79D2600E, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79D26001, 0x79D2600F, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79D26001, 0x79D26010, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x79D26001, 0x79D26011, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79D26001, 0x79D26012, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79D26001, 0x79D26013, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79D26001, 0x79D26014, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x79D26001, 0x79D26015, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x79D26001, 0x79D26016, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x79D26001, 0x79D26017, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79D26001, 0x79D26018, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79D26001, 0x79D26019, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D26002,  8968, 0x9D26003F, 184.7274, 149.1938, 162.5308, 0.9762409, 0, 0, -0.2166882,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x9D26003F [184.727400 149.193800 162.530800] 0.976241 0.000000 0.000000 -0.216688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D26003,  7121, 0x9D26001E, 84.08556, 138.5859, 165.0096, -0.01117509, 0, 0, -0.9999375,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x9D26001E [84.085560 138.585900 165.009600] -0.011175 0.000000 0.000000 -0.999938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D26004,  5748, 0x9D26001D, 79.76122, 99.16167, 159.557, 0.4894238, 0, 0, -0.8720461,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x9D26001D [79.761220 99.161670 159.557000] 0.489424 0.000000 0.000000 -0.872046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D26005,  7780, 0x9D26001C, 84.35485, 92.37794, 159.1561, -0.9882194, 0, 0, -0.1530435,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x9D26001C [84.354850 92.377940 159.156100] -0.988219 0.000000 0.000000 -0.153044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D26006,  7124, 0x9D260014, 64.58224, 89.94385, 156.2665, -0.9882194, 0, 0, -0.1530435,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9D260014 [64.582240 89.943850 156.266500] -0.988219 0.000000 0.000000 -0.153044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D26007,  4217, 0x9D260024, 118.5142, 93.29985, 157.6594, 0.4894238, 0, 0, -0.8720461,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9D260024 [118.514200 93.299850 157.659400] 0.489424 0.000000 0.000000 -0.872046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D26008,  7179, 0x9D26001D, 73.98432, 113.4623, 159.7884, -0.01117509, 0, 0, -0.9999375,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x9D26001D [73.984320 113.462300 159.788400] -0.011175 0.000000 0.000000 -0.999938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D26009, 21170, 0x9D26001E, 74.2177, 141.5645, 164.155, -0.01117509, 0, 0, -0.9999375,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x9D26001E [74.217700 141.564500 164.155000] -0.011175 0.000000 0.000000 -0.999938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2600A,  7124, 0x9D260027, 96.65294, 161.5021, 165.8987, -0.01117509, 0, 0, -0.9999375,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9D260027 [96.652940 161.502100 165.898700] -0.011175 0.000000 0.000000 -0.999938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2600B, 37100, 0x9D26001D, 80.86202, 110.882, 160.7222, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x9D26001D [80.862020 110.882000 160.722200] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2600C, 37100, 0x9D26001D, 83.74416, 111.6355, 161.547, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x9D26001D [83.744160 111.635500 161.547000] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2600D, 37101, 0x9D26001D, 82.30006, 111.2564, 161.1228, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0x9D26001D [82.300060 111.256400 161.122800] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2600E,  7124, 0x9D260040, 190.2222, 187.5785, 161.639, 0.9762409, 0, 0, -0.2166882,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9D260040 [190.222200 187.578500 161.639000] 0.976241 0.000000 0.000000 -0.216688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2600F,  4255, 0x9D26003F, 179.1958, 155.8352, 160.9387, 0.9762409, 0, 0, -0.2166882,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x9D26003F [179.195800 155.835200 160.938700] 0.976241 0.000000 0.000000 -0.216688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D26010,  5748, 0x9D260025, 107.1967, 100.2958, 160.8498, 0.4894238, 0, 0, -0.8720461,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x9D260025 [107.196700 100.295800 160.849800] 0.489424 0.000000 0.000000 -0.872046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D26011,   619, 0x9D26001C, 90.04588, 72.98674, 153.841, -0.9882194, 0, 0, -0.1530435,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9D26001C [90.045880 72.986740 153.841000] -0.988219 0.000000 0.000000 -0.153044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D26012,   619, 0x9D26001C, 75.15653, 82.82292, 155.2401, -0.9882194, 0, 0, -0.1530435,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9D26001C [75.156530 82.822920 155.240100] -0.988219 0.000000 0.000000 -0.153044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D26013,  7179, 0x9D260014, 70.76096, 72.55506, 152.1413, -0.9882194, 0, 0, -0.1530435,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x9D260014 [70.760960 72.555060 152.141300] -0.988219 0.000000 0.000000 -0.153044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D26014, 37100, 0x9D260025, 96.24335, 112.1534, 164.6567, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x9D260025 [96.243350 112.153400 164.656700] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D26015, 37100, 0x9D260025, 98.9924, 112.8187, 164.3094, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x9D260025 [98.992400 112.818700 164.309400] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D26016, 37101, 0x9D260025, 97.61787, 112.4861, 164.483, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0x9D260025 [97.617870 112.486100 164.483000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D26017,  4217, 0x9D260001, 11.38934, 17.96894, 150.3633, -0.05085638, 0, 0, -0.998706,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9D260001 [11.389340 17.968940 150.363300] -0.050856 0.000000 0.000000 -0.998706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D26018,   619, 0x9D260007, 18.50873, 166.3921, 166.7467, -0.8752675, 0, 0, -0.4836391,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9D260007 [18.508730 166.392100 166.746700] -0.875268 0.000000 0.000000 -0.483639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D26019,   619, 0x9D26001F, 84.19805, 149.5676, 165.0248, -0.01117509, 0, 0, -0.9999375,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9D26001F [84.198050 149.567600 165.024800] -0.011175 0.000000 0.000000 -0.999938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2601A,  1542, 0x9D260025, 104.1254, 100.8154, 161.4483, 0.4894238, 0, 0, -0.8720461, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9D260025 [104.125400 100.815400 161.448300] 0.489424 0.000000 0.000000 -0.872046 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D2601A, 0x79D2601B, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x79D2601A, 0x79D2601C, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2601B,  8037, 0x9D260025, 104.1254, 100.8154, 161.4483, 0.4894238, 0, 0, -0.8720461,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x9D260025 [104.125400 100.815400 161.448300] 0.489424 0.000000 0.000000 -0.872046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2601C,  8039, 0x9D260016, 64.67725, 130.4978, 160.5292, -0.01117509, 0, 0, -0.9999375,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x9D260016 [64.677250 130.497800 160.529200] -0.011175 0.000000 0.000000 -0.999938 */
