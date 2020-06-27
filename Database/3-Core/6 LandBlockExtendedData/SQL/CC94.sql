DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC94;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC94001,  1154, 0xCC940020, 85.60629, 180.5347, 18.013, -0.383318, 0, 0, -0.9236164, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC940020 [85.606290 180.534700 18.013000] -0.383318 0.000000 0.000000 -0.923616 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC94001, 0x7CC94002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CC94001, 0x7CC94003, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7CC94001, 0x7CC94004, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CC94001, 0x7CC94005, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7CC94001, 0x7CC94006, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7CC94001, 0x7CC94007, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7CC94001, 0x7CC94008, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7CC94001, 0x7CC94009, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CC94001, 0x7CC9400A, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7CC94001, 0x7CC9400B, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7CC94001, 0x7CC9400C, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CC94001, 0x7CC9400D, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC94002,   217, 0xCC940020, 85.60629, 180.5347, 18.013, -0.383318, 0, 0, -0.9236164,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCC940020 [85.606290 180.534700 18.013000] -0.383318 0.000000 0.000000 -0.923616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC94003, 28552, 0xCC940020, 85.30204, 170.714, 17.985, -0.383318, 0, 0, -0.9236164,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xCC940020 [85.302040 170.714000 17.985000] -0.383318 0.000000 0.000000 -0.923616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC94004,   195, 0xCC940017, 70.41022, 153.9167, 18.14348, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCC940017 [70.410220 153.916700 18.143480] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC94005,  2575, 0xCC940020, 85.12557, 183.0582, 17.9919, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCC940020 [85.125570 183.058200 17.991900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC94006,  2575, 0xCC940020, 82.44693, 189.143, 17.9919, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCC940020 [82.446930 189.143000 17.991900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC94007,  2612, 0xCC940020, 81.73574, 186.1741, 17.9925, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xCC940020 [81.735740 186.174100 17.992500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC94008, 22208, 0xCC940028, 103.8663, 174.039, 18.0025, -0.383318, 0, 0, -0.9236164,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xCC940028 [103.866300 174.039000 18.002500] -0.383318 0.000000 0.000000 -0.923616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC94009,  1630, 0xCC940027, 101.3957, 149.8021, 18.0075, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCC940027 [101.395700 149.802100 18.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9400A, 21164, 0xCC940029, 137.4102, 8.705231, 20.17928, -0.9995874, 0, 0, -0.02872373,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xCC940029 [137.410200 8.705231 20.179280] -0.999587 0.000000 0.000000 -0.028724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9400B,  1762, 0xCC940039, 173.3692, 22.23317, 24.44993, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCC940039 [173.369200 22.233170 24.449930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9400C,  1630, 0xCC940027, 98.53316, 149.447, 18.0075, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCC940027 [98.533160 149.447000 18.007500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9400D,  1630, 0xCC940027, 101.4115, 151.928, 18.0075, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCC940027 [101.411500 151.928000 18.007500] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9400E,  1542, 0xCC940027, 108.6211, 165.7303, 18, -0.383318, 0, 0, -0.9236164, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCC940027 [108.621100 165.730300 18.000000] -0.383318 0.000000 0.000000 -0.923616 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC9400E, 0x7CC9400F, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9400F,  8037, 0xCC940027, 108.6211, 165.7303, 18, -0.383318, 0, 0, -0.9236164,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xCC940027 [108.621100 165.730300 18.000000] -0.383318 0.000000 0.000000 -0.923616 */
