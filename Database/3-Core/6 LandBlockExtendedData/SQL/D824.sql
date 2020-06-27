DELETE FROM `landblock_instance` WHERE `landblock` = 0xD824;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D824001,  1154, 0xD8240018, 57.32441, 191.1066, 237.6001, -0.4750443, 0, 0, -0.8799619, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD8240018 [57.324410 191.106600 237.600100] -0.475044 0.000000 0.000000 -0.879962 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D824001, 0x7D824002, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7D824001, 0x7D824003, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7D824001, 0x7D824004, '2019-02-10 00:00:00') /* K'nath N'gell (2569) */
     , (0x7D824001, 0x7D824005, '2019-02-10 00:00:00') /* K'nath N'osaj (2571) */
     , (0x7D824001, 0x7D824006, '2019-02-10 00:00:00') /* K'nath Z'bog (1536) */
     , (0x7D824001, 0x7D824007, '2019-02-10 00:00:00') /* K'nath D'Nob (2572) */
     , (0x7D824001, 0x7D824008, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */
     , (0x7D824001, 0x7D824009, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7D824001, 0x7D82400A, '2019-02-10 00:00:00') /* Oak Golem (14559) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D824002,  7107, 0xD8240018, 57.32441, 191.1066, 237.6001, -0.4750443, 0, 0, -0.8799619,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xD8240018 [57.324410 191.106600 237.600100] -0.475044 0.000000 0.000000 -0.879962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D824003,  8141, 0xD8240038, 153.4088, 173.0178, 290.6237, -0.908066, 0, 0, -0.4188272,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xD8240038 [153.408800 173.017800 290.623700] -0.908066 0.000000 0.000000 -0.418827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D824004,  2569, 0xD8240015, 49.05558, 101.7422, 250.1532, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0xD8240015 [49.055580 101.742200 250.153200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D824005,  2571, 0xD824000D, 43.99025, 114.1797, 245.7797, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0xD824000D [43.990250 114.179700 245.779700] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D824006,  1536, 0xD824000D, 35.86921, 111.0222, 249.8023, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* K'nath Z'bog */
/* @teleloc 0xD824000D [35.869210 111.022200 249.802300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D824007,  2572, 0xD8240015, 48.78531, 107.3926, 249.5199, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0xD8240015 [48.785310 107.392600 249.519900] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D824008,  5890, 0xD8240005, 8.599295, 105.2307, 242.3523, 0.7807441, 0, 0, -0.6248509,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0xD8240005 [8.599295 105.230700 242.352300] 0.780744 0.000000 0.000000 -0.624851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D824009, 14559, 0xD8240019, 86.21397, 15.0954, 261.6329, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xD8240019 [86.213970 15.095400 261.632900] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D82400A, 14559, 0xD8240021, 98.247, 18.59639, 268.0457, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xD8240021 [98.247000 18.596390 268.045700] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D82400B,  1542, 0xD824000C, 30.35524, 88.34994, 249.0565, -0.3604969, 0, 0, -0.9327604, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD824000C [30.355240 88.349940 249.056500] -0.360497 0.000000 0.000000 -0.932760 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D82400B, 0x7D82400C, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D82400C, 42528, 0xD824000C, 30.35524, 88.34994, 249.0565, -0.3604969, 0, 0, -0.9327604,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xD824000C [30.355240 88.349940 249.056500] -0.360497 0.000000 0.000000 -0.932760 */
