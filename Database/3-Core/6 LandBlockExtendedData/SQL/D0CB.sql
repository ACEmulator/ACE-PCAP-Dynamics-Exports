DELETE FROM `landblock_instance` WHERE `landblock` = 0xD0CB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0CB001,  1154, 0xD0CB0030, 120.6284, 172.3402, 47.06562, -0.999231, 0, 0, -0.03920924, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0CB0030 [120.628400 172.340200 47.065620] -0.999231 0.000000 0.000000 -0.039209 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D0CB001, 0x7D0CB002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D0CB001, 0x7D0CB003, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D0CB001, 0x7D0CB004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D0CB001, 0x7D0CB005, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D0CB001, 0x7D0CB006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D0CB001, 0x7D0CB007, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D0CB001, 0x7D0CB008, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D0CB001, 0x7D0CB009, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D0CB001, 0x7D0CB00A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D0CB001, 0x7D0CB00B, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D0CB001, 0x7D0CB00C, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7D0CB001, 0x7D0CB00D, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7D0CB001, 0x7D0CB00E, '2019-02-10 00:00:00') /* Altered Olthoi (14872) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0CB002, 23482, 0xD0CB0030, 120.6284, 172.3402, 47.06562, -0.999231, 0, 0, -0.03920924,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD0CB0030 [120.628400 172.340200 47.065620] -0.999231 0.000000 0.000000 -0.039209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0CB003, 11478, 0xD0CB002F, 123.1804, 144.2125, 47.69965, -0.999231, 0, 0, -0.03920924,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD0CB002F [123.180400 144.212500 47.699650] -0.999231 0.000000 0.000000 -0.039209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0CB004, 23482, 0xD0CB0026, 110.6164, 130.1555, 48.78197, -0.999231, 0, 0, -0.03920924,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD0CB0026 [110.616400 130.155500 48.781970] -0.999231 0.000000 0.000000 -0.039209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0CB005, 11478, 0xD0CB002F, 133.3979, 150.7186, 46.30602, -0.999231, 0, 0, -0.03920924,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD0CB002F [133.397900 150.718600 46.306020] -0.999231 0.000000 0.000000 -0.039209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0CB006, 23482, 0xD0CB0004, 10.67493, 80.74209, 55.65341, 0.847797, 0, 0, -0.5303209,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD0CB0004 [10.674930 80.742090 55.653410] 0.847797 0.000000 0.000000 -0.530321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0CB007, 24958, 0xD0CB0004, 15.26741, 88.08127, 57.37332, -0.8037842, 0, 0, -0.594921,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD0CB0004 [15.267410 88.081270 57.373320] -0.803784 0.000000 0.000000 -0.594921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0CB008, 11478, 0xD0CB0005, 9.602792, 103.8557, 53.72729, 0.847797, 0, 0, -0.5303209,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD0CB0005 [9.602792 103.855700 53.727290] 0.847797 0.000000 0.000000 -0.530321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0CB009, 24958, 0xD0CB0005, 5.270798, 109.7994, 53.96638, 0.847797, 0, 0, -0.5303209,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD0CB0005 [5.270798 109.799400 53.966380] 0.847797 0.000000 0.000000 -0.530321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0CB00A, 23482, 0xD0CB0005, 2.869321, 117.88, 57.37332, -0.8037842, 0, 0, -0.594921,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD0CB0005 [2.869321 117.880000 57.373320] -0.803784 0.000000 0.000000 -0.594921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0CB00B, 24958, 0xD0CB0006, 0.5548109, 122.6795, 53.94857, 0.847797, 0, 0, -0.5303209,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD0CB0006 [0.554811 122.679500 53.948570] 0.847797 0.000000 0.000000 -0.530321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0CB00C,  7090, 0xD0CB0018, 56.30003, 188.8988, 49.31288, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xD0CB0018 [56.300030 188.898800 49.312880] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0CB00D,  7090, 0xD0CB0018, 59.92693, 188.2941, 49.01064, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xD0CB0018 [59.926930 188.294100 49.010640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0CB00E, 14872, 0xD0CB002F, 124.625, 156.1242, 46.60423, -0.999231, 0, 0, -0.03920924,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xD0CB002F [124.625000 156.124200 46.604230] -0.999231 0.000000 0.000000 -0.039209 */
