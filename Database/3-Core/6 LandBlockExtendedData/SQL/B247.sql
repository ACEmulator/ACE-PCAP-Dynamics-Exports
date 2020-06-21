DELETE FROM `landblock_instance` WHERE `landblock` = 0xB247;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B247001,  1154, 0xB247003F, 182.7399, 167.7908, 46.11865, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB247003F [182.739900 167.790800 46.118650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B247001, 0x7B247002, '2019-02-10 00:00:00') /* Sotiris Hollow Minion */
     , (0x7B247001, 0x7B247003, '2019-02-10 00:00:00') /* Sotiris Hollow Minion */
     , (0x7B247001, 0x7B247004, '2019-02-10 00:00:00') /* Obeloth Raider */
     , (0x7B247001, 0x7B247005, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x7B247001, 0x7B247006, '2019-02-10 00:00:00') /* Innocuous Doll */
     , (0x7B247001, 0x7B247007, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x7B247001, 0x7B247008, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7B247001, 0x7B247009, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7B247001, 0x7B24700A, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7B247001, 0x7B24700B, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7B247001, 0x7B24700C, '2019-02-10 00:00:00') /* Amploth Raider */
     , (0x7B247001, 0x7B24700D, '2019-02-10 00:00:00') /* Risen Knight */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B247002,  8270, 0xB247003F, 182.7399, 167.7908, 46.11865, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xB247003F [182.739900 167.790800 46.118650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B247003,  8270, 0xB2470040, 179.493, 172.8024, 43.05638, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xB2470040 [179.493000 172.802400 43.056380] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B247004,  8142, 0xB247003E, 168.9019, 140.7407, 42.74426, -0.2476338, 0, 0, -0.9688537,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xB247003E [168.901900 140.740700 42.744260] -0.247634 0.000000 0.000000 -0.968854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B247005,  1626, 0xB247003F, 180.3575, 155.5078, 39.75123, 0.6027158, 0, 0, -0.7979559,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xB247003F [180.357500 155.507800 39.751230] 0.602716 0.000000 0.000000 -0.797956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B247006,  9243, 0xB2470040, 168.3711, 184.8883, 50.65818, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0xB2470040 [168.371100 184.888300 50.658180] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B247007, 24942, 0xB247003E, 169.8045, 127.6298, 50.76905, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xB247003E [169.804500 127.629800 50.769050] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B247008, 24940, 0xB2470036, 161.1956, 136.8973, 50.76905, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xB2470036 [161.195600 136.897300 50.769050] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B247009,   233, 0xB247003F, 182.2936, 161.6629, 46.11865, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xB247003F [182.293600 161.662900 46.118650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B24700A,   231, 0xB247003F, 186.1618, 165.7613, 46.11865, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xB247003F [186.161800 165.761300 46.118650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B24700B,   229, 0xB247003F, 185.8337, 164.607, 46.11865, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xB247003F [185.833700 164.607000 46.118650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B24700C,  8143, 0xB2470040, 189.5468, 180.1991, 40.08192, 0.6027158, 0, 0, -0.7979559,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xB2470040 [189.546800 180.199100 40.081920] 0.602716 0.000000 0.000000 -0.797956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B24700D,  8673, 0xB247003F, 169.9567, 149.1942, 43.89558, 0.6027158, 0, 0, -0.7979559,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xB247003F [169.956700 149.194200 43.895580] 0.602716 0.000000 0.000000 -0.797956 */
