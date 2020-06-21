DELETE FROM `landblock_instance` WHERE `landblock` = 0x2572;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72572001,  1154, 0x25720028, 97.06251, 168.391, 110.01, 0.3338567, 0, 0, -0.9426239, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25720028 [97.062510 168.391000 110.010000] 0.333857 0.000000 0.000000 -0.942624 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72572001, 0x72572002, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x72572001, 0x72572003, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72572001, 0x72572004, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72572001, 0x72572005, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72572001, 0x72572006, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x72572001, 0x72572007, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72572001, 0x72572008, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72572001, 0x72572009, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72572001, 0x7257200A, '2019-02-10 00:00:00') /* Banderling Enforcer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72572002, 36832, 0x25720028, 97.06251, 168.391, 110.01, 0.3338567, 0, 0, -0.9426239,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x25720028 [97.062510 168.391000 110.010000] 0.333857 0.000000 0.000000 -0.942624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72572003, 36833, 0x25720035, 153.5505, 97.48766, 92.5216, -0.6727026, 0, 0, -0.739913,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x25720035 [153.550500 97.487660 92.521600] -0.672703 0.000000 0.000000 -0.739913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72572004,  7982, 0x2572000C, 45.72648, 90.88705, 94.10413, -0.6240935, 0, 0, -0.7813497,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2572000C [45.726480 90.887050 94.104130] -0.624094 0.000000 0.000000 -0.781350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72572005,  7982, 0x25720003, 6.094755, 59.96083, 82.49927, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x25720003 [6.094755 59.960830 82.499270] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72572006, 24277, 0x25720022, 109.0721, 32.80775, 92.89655, -0.3121341, 0, 0, -0.9500381,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x25720022 [109.072100 32.807750 92.896550] -0.312134 0.000000 0.000000 -0.950038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72572007, 24497, 0x25720002, 17.60333, 47.06332, 81.47694, 0.7216548, 0, 0, -0.6922531,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x25720002 [17.603330 47.063320 81.476940] 0.721655 0.000000 0.000000 -0.692253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72572008,  7982, 0x25720003, 6.594375, 55.11996, 84.81433, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x25720003 [6.594375 55.119960 84.814330] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72572009, 36830, 0x25720032, 144.196, 35.56656, 100.2688, -0.9975216, 0, 0, -0.07036009,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x25720032 [144.196000 35.566560 100.268800] -0.997522 0.000000 0.000000 -0.070360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257200A,  7346, 0x2572003F, 191.369, 166.5929, 98.32263, 0.7864701, 0, 0, -0.6176283,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2572003F [191.369000 166.592900 98.322630] 0.786470 0.000000 0.000000 -0.617628 */
