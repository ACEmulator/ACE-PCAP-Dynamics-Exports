DELETE FROM `landblock_instance` WHERE `landblock` = 0x0C82;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C82001,  1154, 0x0C820038, 165.8653, 173.8397, 0.005, 0.891583, 0, 0, -0.452857, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0C820038 [165.865300 173.839700 0.005000] 0.891583 0.000000 0.000000 -0.452857 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C82001, 0x70C82002, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x70C82001, 0x70C82003, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x70C82001, 0x70C82004, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x70C82001, 0x70C82005, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x70C82001, 0x70C82006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x70C82001, 0x70C82007, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x70C82001, 0x70C82008, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x70C82001, 0x70C82009, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x70C82001, 0x70C8200A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x70C82001, 0x70C8200B, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70C82001, 0x70C8200C, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x70C82001, 0x70C8200D, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x70C82001, 0x70C8200E, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x70C82001, 0x70C8200F, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x70C82001, 0x70C82010, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x70C82001, 0x70C82011, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x70C82001, 0x70C82012, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x70C82001, 0x70C82013, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x70C82001, 0x70C82014, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x70C82001, 0x70C82015, '2019-02-10 00:00:00') /* Banderling Predator (36818) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C82002, 23090, 0x0C820038, 165.8653, 173.8397, 0.005, 0.891583, 0, 0, -0.452857,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x0C820038 [165.865300 173.839700 0.005000] 0.891583 0.000000 0.000000 -0.452857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C82003, 25662, 0x0C820038, 152.442, 170.3277, 0.0055, 0.891583, 0, 0, -0.452857,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x0C820038 [152.442000 170.327700 0.005500] 0.891583 0.000000 0.000000 -0.452857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C82004, 30447, 0x0C820027, 112.4641, 148.7404, 3.238931, 0.837615, 0, 0, -0.546261,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x0C820027 [112.464100 148.740400 3.238931] 0.837615 0.000000 0.000000 -0.546261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C82005, 33309, 0x0C820037, 159.3998, 166.401, 0.133248, 0.891583, 0, 0, -0.452857,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x0C820037 [159.399800 166.401000 0.133248] 0.891583 0.000000 0.000000 -0.452857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C82006,  4254, 0x0C820037, 151.3932, 161.0128, 0.58627, 0.891583, 0, 0, -0.452857,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x0C820037 [151.393200 161.012800 0.586270] 0.891583 0.000000 0.000000 -0.452857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C82007, 22910, 0x0C820037, 160.6592, 162.0412, 0.503071, 0.891583, 0, 0, -0.452857,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x0C820037 [160.659200 162.041200 0.503071] 0.891583 0.000000 0.000000 -0.452857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C82008, 25662, 0x0C820037, 160.085, 165.1797, 0.240526, 0.891583, 0, 0, -0.452857,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x0C820037 [160.085000 165.179700 0.240526] 0.891583 0.000000 0.000000 -0.452857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C82009, 23562, 0x0C820031, 164.7595, 0.43387, 0.311199, -0.814878, 0, 0, -0.579632,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x0C820031 [164.759500 0.433870 0.311199] -0.814878 0.000000 0.000000 -0.579632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C8200A, 23482, 0x0C820011, 50.89868, 8.402191, 17.40037, 0.575597, 0, 0, -0.817734,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0C820011 [50.898680 8.402191 17.400370] 0.575597 0.000000 0.000000 -0.817734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C8200B, 23481, 0x0C820011, 57.22615, 16.52488, 18.75415, 0.575597, 0, 0, -0.817734,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0C820011 [57.226150 16.524880 18.754150] 0.575597 0.000000 0.000000 -0.817734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C8200C, 33309, 0x0C820038, 156.7448, 168.3315, 0, 0.891583, 0, 0, -0.452857,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x0C820038 [156.744800 168.331500 0.000000] 0.891583 0.000000 0.000000 -0.452857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C8200D, 23562, 0x0C820038, 159.5215, 176.7913, 0.005, 0.891583, 0, 0, -0.452857,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x0C820038 [159.521500 176.791300 0.005000] 0.891583 0.000000 0.000000 -0.452857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C8200E, 23089, 0x0C820038, 165.1388, 175.5804, 0.005, 0.891583, 0, 0, -0.452857,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x0C820038 [165.138800 175.580400 0.005000] 0.891583 0.000000 0.000000 -0.452857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C8200F,  4253, 0x0C820038, 156.7753, 177.7413, 0.005, 0.891583, 0, 0, -0.452857,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x0C820038 [156.775300 177.741300 0.005000] 0.891583 0.000000 0.000000 -0.452857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C82010,  4253, 0x0C820038, 163.3738, 178.4931, 0.005, 0.891583, 0, 0, -0.452857,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x0C820038 [163.373800 178.493100 0.005000] 0.891583 0.000000 0.000000 -0.452857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C82011, 23562, 0x0C820040, 173.0473, 170.3162, 0.005, 0.891583, 0, 0, -0.452857,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x0C820040 [173.047300 170.316200 0.005000] 0.891583 0.000000 0.000000 -0.452857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C82012, 36820, 0x0C82001F, 95.69736, 144.9025, 3.856735, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0C82001F [95.697360 144.902500 3.856735] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C82013, 36820, 0x0C820026, 103.0428, 143.1122, 4.303095, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0C820026 [103.042800 143.112200 4.303095] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C82014, 36818, 0x0C820026, 98.34306, 140.3858, 5.211872, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0C820026 [98.343060 140.385800 5.211872] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C82015, 36818, 0x0C82001F, 95.83099, 148.5675, 3.245903, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0C82001F [95.830990 148.567500 3.245903] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C82016,  1542, 0x0C820027, 99.92229, 145.2341, 3.794312, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0C820027 [99.922290 145.234100 3.794312] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C82016, 0x70C82017, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C82017,  4179, 0x0C820027, 99.92229, 145.2341, 3.794312, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x0C820027 [99.922290 145.234100 3.794312] 0.999048 0.000000 0.000000 -0.043619 */
