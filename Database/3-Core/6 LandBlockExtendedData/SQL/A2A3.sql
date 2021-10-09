DELETE FROM `landblock_instance` WHERE `landblock` = 0xA2A3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A3001,  1154, 0xA2A3000F, 41.46577, 164.9726, 92.58537, -0.409043, 0, 0, -0.912515, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2A3000F [41.465770 164.972600 92.585370] -0.409043 0.000000 0.000000 -0.912515 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2A3001, 0x7A2A3002, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7A2A3001, 0x7A2A3003, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7A2A3001, 0x7A2A3004, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7A2A3001, 0x7A2A3005, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7A2A3001, 0x7A2A3006, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A2A3001, 0x7A2A3007, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7A2A3001, 0x7A2A3008, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7A2A3001, 0x7A2A3009, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7A2A3001, 0x7A2A300A, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7A2A3001, 0x7A2A300B, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7A2A3001, 0x7A2A300C, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7A2A3001, 0x7A2A300D, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7A2A3001, 0x7A2A300E, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7A2A3001, 0x7A2A300F, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7A2A3001, 0x7A2A3010, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7A2A3001, 0x7A2A3011, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7A2A3001, 0x7A2A3012, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7A2A3001, 0x7A2A3013, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A2A3001, 0x7A2A3014, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7A2A3001, 0x7A2A3015, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7A2A3001, 0x7A2A3016, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A2A3001, 0x7A2A3017, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A2A3001, 0x7A2A3018, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7A2A3001, 0x7A2A3019, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7A2A3001, 0x7A2A301A, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7A2A3001, 0x7A2A301B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A2A3001, 0x7A2A301C, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A2A3001, 0x7A2A301D, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7A2A3001, 0x7A2A301E, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7A2A3001, 0x7A2A301F, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7A2A3001, 0x7A2A3020, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7A2A3001, 0x7A2A3021, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7A2A3001, 0x7A2A3022, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7A2A3001, 0x7A2A3023, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7A2A3001, 0x7A2A3024, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7A2A3001, 0x7A2A3025, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7A2A3001, 0x7A2A3026, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7A2A3001, 0x7A2A3027, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7A2A3001, 0x7A2A3028, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7A2A3001, 0x7A2A3029, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7A2A3001, 0x7A2A302A, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7A2A3001, 0x7A2A302B, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A2A3001, 0x7A2A302C, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7A2A3001, 0x7A2A302D, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7A2A3001, 0x7A2A302E, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7A2A3001, 0x7A2A302F, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7A2A3001, 0x7A2A3030, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7A2A3001, 0x7A2A3031, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7A2A3001, 0x7A2A3032, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7A2A3001, 0x7A2A3033, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7A2A3001, 0x7A2A3034, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7A2A3001, 0x7A2A3035, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7A2A3001, 0x7A2A3036, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A2A3001, 0x7A2A3037, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7A2A3001, 0x7A2A3038, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7A2A3001, 0x7A2A3039, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7A2A3001, 0x7A2A303A, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7A2A3001, 0x7A2A303B, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A2A3001, 0x7A2A303C, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A2A3001, 0x7A2A303D, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A2A3001, 0x7A2A303E, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7A2A3001, 0x7A2A303F, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A2A3001, 0x7A2A3040, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7A2A3001, 0x7A2A3041, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A2A3001, 0x7A2A3042, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7A2A3001, 0x7A2A3043, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A2A3001, 0x7A2A3044, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7A2A3001, 0x7A2A3045, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7A2A3001, 0x7A2A3046, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7A2A3001, 0x7A2A3047, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A2A3001, 0x7A2A3048, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A2A3001, 0x7A2A3049, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A2A3001, 0x7A2A304A, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A2A3001, 0x7A2A304B, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7A2A3001, 0x7A2A304C, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7A2A3001, 0x7A2A304D, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7A2A3001, 0x7A2A304E, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7A2A3001, 0x7A2A304F, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7A2A3001, 0x7A2A3050, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7A2A3001, 0x7A2A3051, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A2A3001, 0x7A2A3052, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A2A3001, 0x7A2A3053, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A3002,  8429, 0xA2A3000F, 41.46577, 164.9726, 92.58537, -0.409043, 0, 0, -0.912515,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xA2A3000F [41.465770 164.972600 92.585370] -0.409043 0.000000 0.000000 -0.912515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A3003, 11531, 0xA2A3002D, 127.0468, 103.5949, 149.1025, 0.7313, 0, 0, -0.682056,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xA2A3002D [127.046800 103.594900 149.102500] 0.731300 0.000000 0.000000 -0.682056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A3004, 11531, 0xA2A3002D, 124.2385, 107.0646, 146.8173, 0.7313, 0, 0, -0.682056,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xA2A3002D [124.238500 107.064600 146.817300] 0.731300 0.000000 0.000000 -0.682056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A3005,  8430, 0xA2A3000D, 33.73345, 104.8277, 99.32657, 0.342783, 0, 0, -0.939415,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xA2A3000D [33.733450 104.827700 99.326570] 0.342783 0.000000 0.000000 -0.939415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A3006,  1762, 0xA2A30008, 21.11233, 177.6745, 81.57449, -0.409043, 0, 0, -0.912515,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA2A30008 [21.112330 177.674500 81.574490] -0.409043 0.000000 0.000000 -0.912515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A3007,  1761, 0xA2A30008, 0.398865, 183.5957, 70.97013, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xA2A30008 [0.398865 183.595700 70.970130] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A3008,  7108, 0xA2A30008, 9.175315, 179.0298, 76.14764, 0.924394, 0, 0, -0.381439,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xA2A30008 [9.175315 179.029800 76.147640] 0.924394 0.000000 0.000000 -0.381439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A3009,  2564, 0xA2A30005, 17.32366, 112.6874, 94.34142, 0.342783, 0, 0, -0.939415,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xA2A30005 [17.323660 112.687400 94.341420] 0.342783 0.000000 0.000000 -0.939415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A300A,  8427, 0xA2A30008, 15.65852, 181.8874, 77.90185, 0.924394, 0, 0, -0.381439,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xA2A30008 [15.658520 181.887400 77.901850] 0.924394 0.000000 0.000000 -0.381439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A300B,  2565, 0xA2A3000F, 37.08374, 165.4259, 94.40709, -0.409043, 0, 0, -0.912515,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xA2A3000F [37.083740 165.425900 94.407090] -0.409043 0.000000 0.000000 -0.912515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A300C, 11531, 0xA2A3000F, 47.56791, 153.6069, 97.46424, -0.409043, 0, 0, -0.912515,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xA2A3000F [47.567910 153.606900 97.464240] -0.409043 0.000000 0.000000 -0.912515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A300D,   226, 0xA2A30006, 1.012466, 133.3786, 86.11372, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA2A30006 [1.012466 133.378600 86.113720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A300E, 11531, 0xA2A30017, 52.69596, 149.11, 99.90648, -0.409043, 0, 0, -0.912515,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xA2A30017 [52.695960 149.110000 99.906480] -0.409043 0.000000 0.000000 -0.912515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A300F,  4246, 0xA2A30034, 159.7513, 72.18979, 159.3488, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xA2A30034 [159.751300 72.189790 159.348800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A3010,  4246, 0xA2A30034, 160.6266, 74.28835, 159.7715, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xA2A30034 [160.626600 74.288350 159.771500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A3011,  4246, 0xA2A30033, 166.541, 65.10101, 157.0084, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xA2A30033 [166.541000 65.101010 157.008400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A3012,  4246, 0xA2A30033, 160.6106, 66.66649, 157.1665, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xA2A30033 [160.610600 66.666490 157.166500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A3013,  1630, 0xA2A30034, 150.4628, 73.36797, 161.0328, 0.7313, 0, 0, -0.682056,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA2A30034 [150.462800 73.367970 161.032800] 0.731300 0.000000 0.000000 -0.682056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A3014,  8429, 0xA2A30010, 35.34255, 174.945, 87.47246, -0.409043, 0, 0, -0.912515,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xA2A30010 [35.342550 174.945000 87.472460] -0.409043 0.000000 0.000000 -0.912515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A3015,  4246, 0xA2A30008, 7.419481, 181.5884, 74.56657, 0.924394, 0, 0, -0.381439,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xA2A30008 [7.419481 181.588400 74.566570] 0.924394 0.000000 0.000000 -0.381439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A3016,  1630, 0xA2A30034, 159.6197, 95.18298, 163.8033, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA2A30034 [159.619700 95.182980 163.803300] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A3017,  1630, 0xA2A30034, 155.8289, 94.9185, 163.7371, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA2A30034 [155.828900 94.918500 163.737100] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A3018,  4246, 0xA2A3002C, 126.0054, 73.64647, 147.9194, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xA2A3002C [126.005400 73.646470 147.919400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A3019,  4246, 0xA2A3002C, 123.7699, 77.53769, 146.9989, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xA2A3002C [123.769900 77.537690 146.998900] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A301A,  4246, 0xA2A3002C, 129.9454, 81.76727, 162.3249, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xA2A3002C [129.945400 81.767270 162.324900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A301B,   217, 0xA2A30005, 3.409686, 113.4782, 89.69305, 0.342783, 0, 0, -0.939415,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA2A30005 [3.409686 113.478200 89.693050] 0.342783 0.000000 0.000000 -0.939415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A301C,   217, 0xA2A30008, 13.38793, 189.2839, 74.49667, 0.924394, 0, 0, -0.381439,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA2A30008 [13.387930 189.283900 74.496670] 0.924394 0.000000 0.000000 -0.381439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A301D,  8427, 0xA2A30033, 161.1917, 71.27477, 162.3249, -0.669131, 0, 0, -0.743145,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xA2A30033 [161.191700 71.274770 162.324900] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A301E,  8428, 0xA2A30033, 163.1868, 71.41396, 162.3249, -0.669131, 0, 0, -0.743145,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xA2A30033 [163.186800 71.413960 162.324900] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A301F,  8427, 0xA2A30034, 165.0428, 73.54831, 162.3249, 0.061049, 0, 0, -0.998135,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xA2A30034 [165.042800 73.548310 162.324900] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A3020,  8428, 0xA2A30034, 164.3468, 74.90315, 162.3249, 0.515038, 0, 0, -0.857167,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xA2A30034 [164.346800 74.903150 162.324900] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A3021,  2565, 0xA2A30004, 21.47011, 93.2916, 95.37803, 0.342783, 0, 0, -0.939415,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xA2A30004 [21.470110 93.291600 95.378030] 0.342783 0.000000 0.000000 -0.939415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A3022,  1759, 0xA2A30034, 147.0746, 80.72488, 162.3249, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xA2A30034 [147.074600 80.724880 162.324900] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A3023,  1761, 0xA2A30034, 145.2186, 78.59053, 162.3249, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xA2A30034 [145.218600 78.590530 162.324900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A3024, 28552, 0xA2A30008, 23.51537, 181.7891, 81.18671, 0.924394, 0, 0, -0.381439,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xA2A30008 [23.515370 181.789100 81.186710] 0.924394 0.000000 0.000000 -0.381439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A3025,  4246, 0xA2A30008, 19.80444, 187.2162, 90.19673, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xA2A30008 [19.804440 187.216200 90.196730] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A3026, 11531, 0xA2A30034, 156.8097, 90.25991, 162.575, 0.7313, 0, 0, -0.682056,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xA2A30034 [156.809700 90.259910 162.575000] 0.731300 0.000000 0.000000 -0.682056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A3027,  7108, 0xA2A30006, 17.86899, 123.1432, 93.43366, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xA2A30006 [17.868990 123.143200 93.433660] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A3028,  7108, 0xA2A30006, 9.599833, 122.7176, 90.74821, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xA2A30006 [9.599833 122.717600 90.748210] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A3029,  7082, 0xA2A30008, 4.98436, 180.4433, 73.93955, 0.924394, 0, 0, -0.381439,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xA2A30008 [4.984360 180.443300 73.939550] 0.924394 0.000000 0.000000 -0.381439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A302A,  2565, 0xA2A30010, 45.38483, 171.9016, 91.83826, -0.409043, 0, 0, -0.912515,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xA2A30010 [45.384830 171.901600 91.838260] -0.409043 0.000000 0.000000 -0.912515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A302B,  1762, 0xA2A30005, 4.336267, 118.5998, 89.56461, 0.342783, 0, 0, -0.939415,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA2A30005 [4.336267 118.599800 89.564610] 0.342783 0.000000 0.000000 -0.939415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A302C, 28552, 0xA2A30035, 155.6756, 98.28915, 163.985, 0.7313, 0, 0, -0.682056,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xA2A30035 [155.675600 98.289150 163.985000] 0.731300 0.000000 0.000000 -0.682056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A302D,  8430, 0xA2A30005, 6.115883, 112.5904, 90.6627, 0.342783, 0, 0, -0.939415,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xA2A30005 [6.115883 112.590400 90.662700] 0.342783 0.000000 0.000000 -0.939415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A302E, 28552, 0xA2A30008, 20.11634, 181.1025, 79.99929, 0.924394, 0, 0, -0.381439,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xA2A30008 [20.116340 181.102500 79.999290] 0.924394 0.000000 0.000000 -0.381439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A302F,  2565, 0xA2A3000F, 28.60218, 160.2141, 89.49104, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xA2A3000F [28.602180 160.214100 89.491040] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A3030,  2565, 0xA2A3000F, 30.36136, 162.2462, 89.5694, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xA2A3000F [30.361360 162.246200 89.569400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A3031,  7180, 0xA2A30035, 156.1507, 115.442, 164.0064, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xA2A30035 [156.150700 115.442000 164.006400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A3032,  7180, 0xA2A30035, 156.1971, 108.363, 164.0064, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xA2A30035 [156.197100 108.363000 164.006400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A3033,  7108, 0xA2A30035, 155.0052, 98.34827, 164.0012, 0.7313, 0, 0, -0.682056,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xA2A30035 [155.005200 98.348270 164.001200] 0.731300 0.000000 0.000000 -0.682056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A3034, 11531, 0xA2A30004, 6.452452, 82.49984, 91.62311, 0.342783, 0, 0, -0.939415,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xA2A30004 [6.452452 82.499840 91.623110] 0.342783 0.000000 0.000000 -0.939415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A3035,  2564, 0xA2A30005, 10.47266, 108.8514, 92.43044, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xA2A30005 [10.472660 108.851400 92.430440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A3036,  1762, 0xA2A30017, 60.1325, 145.3614, 103.5929, -0.409043, 0, 0, -0.912515,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA2A30017 [60.132500 145.361400 103.592900] -0.409043 0.000000 0.000000 -0.912515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A3037,   231, 0xA2A30028, 109.2302, 189.1621, 100.3389, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xA2A30028 [109.230200 189.162100 100.338900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A3038,  4104, 0xA2A30028, 109.2302, 190.6621, 99.21445, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA2A30028 [109.230200 190.662100 99.214450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A3039,   226, 0xA2A30028, 110.5293, 188.4121, 101.1185, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA2A30028 [110.529300 188.412100 101.118500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A303A,  8672, 0xA2A3002C, 138.9369, 82.86852, 162.3249, 0.7313, 0, 0, -0.682056,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xA2A3002C [138.936900 82.868520 162.324900] 0.731300 0.000000 0.000000 -0.682056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A303B,  1630, 0xA2A30008, 23.2343, 173.7112, 83.78471, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA2A30008 [23.234300 173.711200 83.784710] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A303C,  1630, 0xA2A30018, 58.7281, 185.1158, 90.09024, -0.409043, 0, 0, -0.912515,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA2A30018 [58.728100 185.115800 90.090240] -0.409043 0.000000 0.000000 -0.912515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A303D,  1630, 0xA2A30008, 20.40741, 173.1379, 82.79794, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA2A30008 [20.407410 173.137900 82.797940] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A303E,  7180, 0xA2A3002B, 142.1968, 69.71259, 155.8108, 0.7313, 0, 0, -0.682056,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xA2A3002B [142.196800 69.712590 155.810800] 0.731300 0.000000 0.000000 -0.682056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A303F,  1762, 0xA2A30008, 23.94218, 179.6894, 82.08195, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA2A30008 [23.942180 179.689400 82.081950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A3040,  1761, 0xA2A30008, 22.52416, 181.0998, 81.02098, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xA2A30008 [22.524160 181.099800 81.020980] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A3041,  1762, 0xA2A3000F, 33.45237, 167.1691, 89.36103, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA2A3000F [33.452370 167.169100 89.361030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A3042,  1760, 0xA2A3000F, 33.29008, 164.3453, 90.01288, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xA2A3000F [33.290080 164.345300 90.012880] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A3043,  1762, 0xA2A30005, 13.61139, 107.2411, 93.40535, 0.342783, 0, 0, -0.939415,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA2A30005 [13.611390 107.241100 93.405350] 0.342783 0.000000 0.000000 -0.939415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A3044,  4246, 0xA2A30034, 147.1947, 89.95207, 162.4926, 0.7313, 0, 0, -0.682056,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xA2A30034 [147.194700 89.952070 162.492600] 0.731300 0.000000 0.000000 -0.682056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A3045,  7082, 0xA2A30005, 10.12877, 104.2477, 92.54269, 0.342783, 0, 0, -0.939415,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xA2A30005 [10.128770 104.247700 92.542690] 0.342783 0.000000 0.000000 -0.939415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A3046,  1761, 0xA2A30010, 26.85743, 178.1779, 83.56236, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xA2A30010 [26.857430 178.177900 83.562360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A3047,   217, 0xA2A3000F, 36.95728, 151.9505, 94.34447, -0.409043, 0, 0, -0.912515,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA2A3000F [36.957280 151.950500 94.344470] -0.409043 0.000000 0.000000 -0.912515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A3048,   217, 0xA2A3000F, 36.94786, 147.9512, 95.34116, -0.409043, 0, 0, -0.912515,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA2A3000F [36.947860 147.951200 95.341160] -0.409043 0.000000 0.000000 -0.912515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A3049,   217, 0xA2A3000F, 33.39883, 144.8147, 94.94228, -0.409043, 0, 0, -0.912515,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA2A3000F [33.398830 144.814700 94.942280] -0.409043 0.000000 0.000000 -0.912515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A304A,  1762, 0xA2A30004, 8.313293, 93.59658, 92.08083, 0.342783, 0, 0, -0.939415,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA2A30004 [8.313293 93.596580 92.080830] 0.342783 0.000000 0.000000 -0.939415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A304B,  7082, 0xA2A3002C, 138.9267, 86.5861, 162.3249, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xA2A3002C [138.926700 86.586100 162.324900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A304C,  7082, 0xA2A3002C, 137.7899, 89.51165, 162.3249, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xA2A3002C [137.789900 89.511650 162.324900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A304D, 28552, 0xA2A30004, 23.04139, 88.54668, 95.74535, 0.342783, 0, 0, -0.939415,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xA2A30004 [23.041390 88.546680 95.745350] 0.342783 0.000000 0.000000 -0.939415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A304E,  2564, 0xA2A3000F, 36.87658, 166.8363, 90.59361, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xA2A3000F [36.876580 166.836300 90.593610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A304F,  2564, 0xA2A3000F, 34.62808, 163.4846, 90.68205, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xA2A3000F [34.628080 163.484600 90.682050] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A3050,  2564, 0xA2A30010, 38.37357, 168.8988, 90.50211, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xA2A30010 [38.373570 168.898800 90.502110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A3051,  1630, 0xA2A30035, 146.9815, 100.9219, 164.0075, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA2A30035 [146.981500 100.921900 164.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A3052,  1630, 0xA2A30035, 144.4759, 102.351, 164.0075, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA2A30035 [144.475900 102.351000 164.007500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A3053,  7108, 0xA2A3000E, 30.81679, 129.2652, 96.72926, 0.342783, 0, 0, -0.939415,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xA2A3000E [30.816790 129.265200 96.729260] 0.342783 0.000000 0.000000 -0.939415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A3054,  1542, 0xA2A30006, 1.344965, 130.0985, 86.76308, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA2A30006 [1.344965 130.098500 86.763080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2A3054, 0x7A2A3055, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */
     , (0x7A2A3054, 0x7A2A3056, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A3055, 31443, 0xA2A30006, 1.344965, 130.0985, 86.76308, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xA2A30006 [1.344965 130.098500 86.763080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A3056, 31443, 0xA2A30028, 108.3294, 189.7523, 99.7385, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xA2A30028 [108.329400 189.752300 99.738500] 1.000000 0.000000 0.000000 0.000000 */
