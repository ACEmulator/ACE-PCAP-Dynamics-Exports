DELETE FROM `landblock_instance` WHERE `landblock` = 0xB53D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B53D001,  1154, 0xB53D0024, 110.0345, 82.49702, 47.9985, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB53D0024 [110.034500 82.497020 47.998500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B53D001, 0x7B53D002, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7B53D001, 0x7B53D003, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7B53D001, 0x7B53D004, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7B53D001, 0x7B53D005, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7B53D001, 0x7B53D006, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7B53D001, 0x7B53D007, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7B53D001, 0x7B53D008, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B53D002,  7979, 0xB53D0024, 110.0345, 82.49702, 47.9985, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xB53D0024 [110.034500 82.497020 47.998500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B53D003,  7978, 0xB53D0024, 115.0473, 80.58701, 47.9985, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB53D0024 [115.047300 80.587010 47.998500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B53D004, 22009, 0xB53D003B, 176.4942, 68.57321, 45.29215, -0.682011, 0, 0, -0.731342,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xB53D003B [176.494200 68.573210 45.292150] -0.682011 0.000000 0.000000 -0.731342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B53D005, 22809, 0xB53D003B, 170.1707, 55.9488, 45.82626, -0.829011, 0, 0, -0.559232,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xB53D003B [170.170700 55.948800 45.826260] -0.829011 0.000000 0.000000 -0.559232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B53D006,  7345, 0xB53D003B, 172.8805, 51.45441, 45.60016, -0.829011, 0, 0, -0.559232,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xB53D003B [172.880500 51.454410 45.600160] -0.829011 0.000000 0.000000 -0.559232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B53D007,  1627, 0xB53D0025, 100.4039, 109.2278, 48.0121, 0.91843, 0, 0, -0.395585,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB53D0025 [100.403900 109.227800 48.012100] 0.918430 0.000000 0.000000 -0.395585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B53D008,  1608, 0xB53D002F, 131.9089, 165.2207, 46.00333, -0.890932, 0, 0, -0.454137,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB53D002F [131.908900 165.220700 46.003330] -0.890932 0.000000 0.000000 -0.454137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B53D009,  1542, 0xB53D0040, 176.1096, 191.0565, 44.07862, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB53D0040 [176.109600 191.056500 44.078620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B53D009, 0x7B53D00A, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B53D00A, 22576, 0xB53D0040, 176.1096, 191.0565, 44.07862, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB53D0040 [176.109600 191.056500 44.078620] 1.000000 0.000000 0.000000 0.000000 */
