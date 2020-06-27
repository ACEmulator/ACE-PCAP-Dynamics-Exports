DELETE FROM `landblock_instance` WHERE `landblock` = 0xA1B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B2001,  1154, 0xA1B20037, 146.3753, 166.588, 72.20694, -0.8515069, 0, 0, -0.5243433, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1B20037 [146.375300 166.588000 72.206940] -0.851507 0.000000 0.000000 -0.524343 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1B2001, 0x7A1B2002, '2019-02-10 00:00:00') /* Jibrit Zefir (2608) */
     , (0x7A1B2001, 0x7A1B2003, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A1B2001, 0x7A1B2004, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7A1B2001, 0x7A1B2005, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A1B2001, 0x7A1B2006, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A1B2001, 0x7A1B2007, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A1B2001, 0x7A1B2008, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7A1B2001, 0x7A1B2009, '2019-02-10 00:00:00') /* Mite Scion (943) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B2002,  2608, 0xA1B20037, 146.3753, 166.588, 72.20694, -0.8515069, 0, 0, -0.5243433,  True, '2019-02-10 00:00:00'); /* Jibrit Zefir */
/* @teleloc 0xA1B20037 [146.375300 166.588000 72.206940] -0.851507 0.000000 0.000000 -0.524343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B2003,   223, 0xA1B20020, 74.9439, 179.4885, 72.001, 0.5467046, 0, 0, -0.8373255,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA1B20020 [74.943900 179.488500 72.001000] 0.546705 0.000000 0.000000 -0.837326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B2004,   942, 0xA1B20007, 18.11721, 147.3141, 72.01, 0.9781652, 0, 0, -0.2078289,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xA1B20007 [18.117210 147.314100 72.010000] 0.978165 0.000000 0.000000 -0.207829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B2005,  4111, 0xA1B20018, 56.22784, 172.317, 71.985, 0.9444419, 0, 0, -0.3286784,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA1B20018 [56.227840 172.317000 71.985000] 0.944442 0.000000 0.000000 -0.328678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B2006,     6, 0xA1B20038, 159.6194, 187.3256, 73.30876, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA1B20038 [159.619400 187.325600 73.308760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B2007,     6, 0xA1B20038, 163.1194, 190.3256, 73.60043, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA1B20038 [163.119400 190.325600 73.600430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B2008,  2575, 0xA1B20007, 18.37676, 148.7821, 71.9919, 0.9781652, 0, 0, -0.2078289,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA1B20007 [18.376760 148.782100 71.991900] 0.978165 0.000000 0.000000 -0.207829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B2009,   943, 0xA1B20008, 15.06217, 179.3153, 72.005, 0.9444419, 0, 0, -0.3286784,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA1B20008 [15.062170 179.315300 72.005000] 0.944442 0.000000 0.000000 -0.328678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B200A,  1542, 0xA1B20038, 161.7763, 189.8828, 73.48135, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA1B20038 [161.776300 189.882800 73.481350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1B200A, 0x7A1B200B, '2019-02-10 00:00:00') /* Runed Chest (22568) */
     , (0x7A1B200A, 0x7A1B200C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A1B200A, 0x7A1B200D, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B200B, 22568, 0xA1B20038, 161.7763, 189.8828, 73.48135, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA1B20038 [161.776300 189.882800 73.481350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B200C,  4179, 0xA1B20038, 159.1194, 187.3256, 73.25994, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA1B20038 [159.119400 187.325600 73.259940] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B200D,  4380, 0xA1B20040, 169.1194, 189.3256, 74, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA1B20040 [169.119400 189.325600 74.000000] 0.422618 0.000000 0.000000 -0.906308 */
