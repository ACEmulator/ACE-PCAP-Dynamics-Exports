DELETE FROM `landblock_instance` WHERE `landblock` = 0x1237;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71237001,  1154, 0x1237003E, 179.2896, 124.4159, 23.26857, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1237003E [179.289600 124.415900 23.268570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71237001, 0x71237002, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71237001, 0x71237003, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71237001, 0x71237004, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71237001, 0x71237005, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x71237001, 0x71237006, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x71237001, 0x71237007, '2019-02-10 00:00:00') /* Maelstrom */
     , (0x71237001, 0x71237008, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71237001, 0x71237009, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71237001, 0x7123700A, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71237001, 0x7123700B, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x71237001, 0x7123700C, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x71237001, 0x7123700D, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x71237001, 0x7123700E, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x71237001, 0x7123700F, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x71237001, 0x71237010, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71237001, 0x71237011, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71237001, 0x71237012, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x71237001, 0x71237013, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x71237001, 0x71237014, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71237001, 0x71237015, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71237001, 0x71237016, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x71237001, 0x71237017, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71237001, 0x71237018, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x71237001, 0x71237019, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71237001, 0x7123701A, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71237001, 0x7123701B, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x71237001, 0x7123701C, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71237001, 0x7123701D, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71237001, 0x7123701E, '2019-02-10 00:00:00') /* Synnast */
     , (0x71237001, 0x7123701F, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71237001, 0x71237020, '2019-02-10 00:00:00') /* Drudge Bloodletter */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71237002, 36821, 0x1237003E, 179.2896, 124.4159, 23.26857, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1237003E [179.289600 124.415900 23.268570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71237003, 36821, 0x1237003E, 176.3976, 126.6866, 24.82063, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1237003E [176.397600 126.686600 24.820630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71237004, 36822, 0x12370029, 136.457, 3.011192, 18.32052, -0.06685957, 0, 0, -0.9977624,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x12370029 [136.457000 3.011192 18.320520] -0.066860 0.000000 0.000000 -0.997762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71237005,  7097, 0x12370010, 33.15755, 191.4058, 16.01, 0.9695321, 0, 0, -0.2449645,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x12370010 [33.157550 191.405800 16.010000] 0.969532 0.000000 0.000000 -0.244965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71237006, 22914, 0x1237003E, 188.4645, 136.6329, 22.3483, 0.9905605, 0, 0, -0.1370766,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x1237003E [188.464500 136.632900 22.348300] 0.990561 0.000000 0.000000 -0.137077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71237007, 14876, 0x12370018, 52.82944, 168.1602, 16.007, 0.9695321, 0, 0, -0.2449645,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x12370018 [52.829440 168.160200 16.007000] 0.969532 0.000000 0.000000 -0.244965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71237008, 36816, 0x1237003D, 169.7193, 97.28068, 27.7937, 0.9905605, 0, 0, -0.1370766,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1237003D [169.719300 97.280680 27.793700] 0.990561 0.000000 0.000000 -0.137077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71237009, 36822, 0x12370021, 119.8065, 3.852182, 8.261052, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x12370021 [119.806500 3.852182 8.261052] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123700A, 36822, 0x12370021, 118.5829, 8.254786, 8.220087, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x12370021 [118.582900 8.254786 8.220087] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123700B, 36825, 0x12370029, 125.4864, 8.573113, 13.49148, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x12370029 [125.486400 8.573113 13.491480] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123700C, 36823, 0x12370029, 128.5434, 6.547133, 13.49148, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x12370029 [128.543400 6.547133 13.491480] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123700D, 22054, 0x12370018, 50.69465, 184.3581, 16.029, 0.9695321, 0, 0, -0.2449645,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x12370018 [50.694650 184.358100 16.029000] 0.969532 0.000000 0.000000 -0.244965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123700E, 22911, 0x12370018, 50.71425, 183.0712, 16.0065, 0.9695321, 0, 0, -0.2449645,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x12370018 [50.714250 183.071200 16.006500] 0.969532 0.000000 0.000000 -0.244965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123700F, 22910, 0x12370018, 56.87135, 190.2463, 16.0065, 0.9695321, 0, 0, -0.2449645,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x12370018 [56.871350 190.246300 16.006500] 0.969532 0.000000 0.000000 -0.244965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71237010,  9264, 0x12370018, 54.83254, 183.105, 16.029, 0.9695321, 0, 0, -0.2449645,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x12370018 [54.832540 183.105000 16.029000] 0.969532 0.000000 0.000000 -0.244965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71237011,  9264, 0x12370018, 51.2727, 185.4492, 16.029, 0.9695321, 0, 0, -0.2449645,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x12370018 [51.272700 185.449200 16.029000] 0.969532 0.000000 0.000000 -0.244965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71237012, 36823, 0x12370018, 67.58353, 168.4371, 16.00455, 0.9695321, 0, 0, -0.2449645,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x12370018 [67.583530 168.437100 16.004550] 0.969532 0.000000 0.000000 -0.244965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71237013, 23489, 0x12370018, 54.45364, 185.0977, 16.029, 0.9695321, 0, 0, -0.2449645,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x12370018 [54.453640 185.097700 16.029000] 0.969532 0.000000 0.000000 -0.244965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71237014,  7982, 0x12370008, 19.82086, 172.8659, 15.9979, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x12370008 [19.820860 172.865900 15.997900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71237015,  7982, 0x12370010, 24.59832, 175.4008, 15.9979, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x12370010 [24.598320 175.400800 15.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71237016, 36826, 0x12370036, 160.1662, 127.238, 22.14539, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x12370036 [160.166200 127.238000 22.145390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71237017, 36816, 0x12370010, 39.89893, 183.8334, 16.00715, 0.9695321, 0, 0, -0.2449645,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x12370010 [39.898930 183.833400 16.007150] 0.969532 0.000000 0.000000 -0.244965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71237018, 36826, 0x12370029, 130.9876, 1.166681, 10.94591, -0.06685957, 0, 0, -0.9977624,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x12370029 [130.987600 1.166681 10.945910] -0.066860 0.000000 0.000000 -0.997762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71237019, 36822, 0x1237003E, 170.7952, 140.9519, 24.82063, 0.9905605, 0, 0, -0.1370766,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1237003E [170.795200 140.951900 24.820630] 0.990561 0.000000 0.000000 -0.137077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123701A, 36820, 0x12370032, 151.2146, 30.99664, 20.39385, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x12370032 [151.214600 30.996640 20.393850] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123701B, 36818, 0x12370032, 154.2716, 28.97066, 20.98927, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x12370032 [154.271600 28.970660 20.989270] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123701C, 36821, 0x12370010, 26.59723, 185.6819, 16.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x12370010 [26.597230 185.681900 16.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123701D, 36821, 0x12370010, 24.27028, 188.5289, 16.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x12370010 [24.270280 188.528900 16.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123701E,  7094, 0x12370021, 100.6036, 9.542565, 3.980553, -0.06685957, 0, 0, -0.9977624,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x12370021 [100.603600 9.542565 3.980553] -0.066860 0.000000 0.000000 -0.997762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123701F,  7982, 0x12370008, 23.12162, 187.718, 15.9979, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x12370008 [23.121620 187.718000 15.997900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71237020, 36822, 0x12370018, 52.77702, 185.2257, 16.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x12370018 [52.777020 185.225700 16.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71237021,  1542, 0x1237003E, 178.0556, 123.725, 24.82063, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1237003E [178.055600 123.725000 24.820630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71237021, 0x71237022, '2019-02-10 00:00:00') /* Bonfire */
     , (0x71237021, 0x71237023, '2019-02-10 00:00:00') /* Bonfire */
     , (0x71237021, 0x71237024, '2019-02-10 00:00:00') /* Bones */
     , (0x71237021, 0x71237025, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71237022,  4179, 0x1237003E, 178.0556, 123.725, 24.82063, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1237003E [178.055600 123.725000 24.820630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71237023,  4179, 0x12370036, 158.8144, 125.2122, 22.36583, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x12370036 [158.814400 125.212200 22.365830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71237024,  4380, 0x12370032, 149.4592, 27.70138, 19.68533, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x12370032 [149.459200 27.701380 19.685330] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71237025,  4179, 0x12370010, 25.24224, 185.2769, 16, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x12370010 [25.242240 185.276900 16.000000] 1.000000 0.000000 0.000000 0.000000 */
