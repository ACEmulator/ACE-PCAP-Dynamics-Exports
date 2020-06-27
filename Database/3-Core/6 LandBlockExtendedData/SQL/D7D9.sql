DELETE FROM `landblock_instance` WHERE `landblock` = 0xD7D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D9001,  1154, 0xD7D90030, 140.0088, 186.8192, 0.006399989, 0.3136451, 0, 0, -0.9495403, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD7D90030 [140.008800 186.819200 0.006400] 0.313645 0.000000 0.000000 -0.949540 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D7D9001, 0x7D7D9002, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D7D9001, 0x7D7D9003, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D7D9001, 0x7D7D9004, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D7D9001, 0x7D7D9005, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D7D9001, 0x7D7D9006, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D7D9001, 0x7D7D9007, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D7D9001, 0x7D7D9008, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D7D9001, 0x7D7D9009, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D7D9001, 0x7D7D900A, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D7D9001, 0x7D7D900B, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D7D9001, 0x7D7D900C, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D7D9001, 0x7D7D900D, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D7D9001, 0x7D7D900E, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D7D9001, 0x7D7D900F, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D7D9001, 0x7D7D9010, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D7D9001, 0x7D7D9011, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7D7D9001, 0x7D7D9012, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7D7D9001, 0x7D7D9013, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D7D9001, 0x7D7D9014, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7D7D9001, 0x7D7D9015, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D7D9001, 0x7D7D9016, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D7D9001, 0x7D7D9017, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D7D9001, 0x7D7D9018, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D7D9001, 0x7D7D9019, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D7D9001, 0x7D7D901A, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D7D9001, 0x7D7D901B, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D9002, 31912, 0xD7D90030, 140.0088, 186.8192, 0.006399989, 0.3136451, 0, 0, -0.9495403,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD7D90030 [140.008800 186.819200 0.006400] 0.313645 0.000000 0.000000 -0.949540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D9003, 31915, 0xD7D90038, 152.4027, 170.5072, -0.09359992, 0.3136451, 0, 0, -0.9495403,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD7D90038 [152.402700 170.507200 -0.093600] 0.313645 0.000000 0.000000 -0.949540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D9004, 31915, 0xD7D90038, 146.0909, 188.5329, -0.09359992, 0.3136451, 0, 0, -0.9495403,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD7D90038 [146.090900 188.532900 -0.093600] 0.313645 0.000000 0.000000 -0.949540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D9005, 31912, 0xD7D90038, 147.134, 176.9153, -0.09359992, 0.3136451, 0, 0, -0.9495403,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD7D90038 [147.134000 176.915300 -0.093600] 0.313645 0.000000 0.000000 -0.949540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D9006, 31914, 0xD7D90038, 145.347, 176.9864, -0.09359992, 0.3136451, 0, 0, -0.9495403,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD7D90038 [145.347000 176.986400 -0.093600] 0.313645 0.000000 0.000000 -0.949540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D9007, 31915, 0xD7D90030, 139.3648, 171.8145, 0.006400108, 0.3136451, 0, 0, -0.9495403,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD7D90030 [139.364800 171.814500 0.006400] 0.313645 0.000000 0.000000 -0.949540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D9008, 31906, 0xD7D90018, 53.31405, 187.5801, 13.05342, 0.9875541, 0, 0, -0.1572797,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7D90018 [53.314050 187.580100 13.053420] 0.987554 0.000000 0.000000 -0.157280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D9009, 31837, 0xD7D90018, 50.00653, 177.7072, 6.471432, 0.9875541, 0, 0, -0.1572797,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD7D90018 [50.006530 177.707200 6.471432] 0.987554 0.000000 0.000000 -0.157280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D900A, 31906, 0xD7D90018, 59.81837, 182.9488, 9.965847, 0.9875541, 0, 0, -0.1572797,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7D90018 [59.818370 182.948800 9.965847] 0.987554 0.000000 0.000000 -0.157280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D900B, 31906, 0xD7D90018, 59.70684, 176.8095, 5.872992, 0.9875541, 0, 0, -0.1572797,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7D90018 [59.706840 176.809500 5.872992] 0.987554 0.000000 0.000000 -0.157280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D900C, 32033, 0xD7D90037, 151.7145, 147.5853, -0.09960002, 0.3136451, 0, 0, -0.9495403,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7D90037 [151.714500 147.585300 -0.099600] 0.313645 0.000000 0.000000 -0.949540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D900D, 32033, 0xD7D90037, 154.459, 162.0532, -0.09960002, 0.3136451, 0, 0, -0.9495403,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7D90037 [154.459000 162.053200 -0.099600] 0.313645 0.000000 0.000000 -0.949540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D900E, 32035, 0xD7D9002F, 140.6344, 149.7333, 0.0004000068, 0.3136451, 0, 0, -0.9495403,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7D9002F [140.634400 149.733300 0.000400] 0.313645 0.000000 0.000000 -0.949540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D900F, 32033, 0xD7D9002F, 133.661, 154.8289, 0.0004000068, 0.3136451, 0, 0, -0.9495403,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD7D9002F [133.661000 154.828900 0.000400] 0.313645 0.000000 0.000000 -0.949540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D9010, 32035, 0xD7D9002F, 143.3628, 164.6125, 0.0004000068, 0.3136451, 0, 0, -0.9495403,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7D9002F [143.362800 164.612500 0.000400] 0.313645 0.000000 0.000000 -0.949540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D9011, 31911, 0xD7D9000F, 37.13187, 156.5106, 0.001199961, 0.9875541, 0, 0, -0.1572797,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xD7D9000F [37.131870 156.510600 0.001200] 0.987554 0.000000 0.000000 -0.157280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D9012, 31910, 0xD7D9000F, 27.95132, 162.9472, 0.001199961, 0.9875541, 0, 0, -0.1572797,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD7D9000F [27.951320 162.947200 0.001200] 0.987554 0.000000 0.000000 -0.157280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D9013, 31909, 0xD7D9000F, 33.91746, 155.6697, 0.001199961, 0.9875541, 0, 0, -0.1572797,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD7D9000F [33.917460 155.669700 0.001200] 0.987554 0.000000 0.000000 -0.157280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D9014, 31910, 0xD7D9000F, 34.93853, 161.2331, 0.001199961, 0.9875541, 0, 0, -0.1572797,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD7D9000F [34.938530 161.233100 0.001200] 0.987554 0.000000 0.000000 -0.157280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D9015, 31909, 0xD7D9000F, 40.66543, 157.5847, 0.001199961, 0.9875541, 0, 0, -0.1572797,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD7D9000F [40.665430 157.584700 0.001200] 0.987554 0.000000 0.000000 -0.157280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D9016, 32035, 0xD7D90028, 117.0504, 190.9756, 0.0004000068, 0.3136451, 0, 0, -0.9495403,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD7D90028 [117.050400 190.975600 0.000400] 0.313645 0.000000 0.000000 -0.949540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D9017, 31906, 0xD7D90017, 52.02156, 158.2959, 5.587935E-09, 0.9875541, 0, 0, -0.1572797,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7D90017 [52.021560 158.295900 0.000000] 0.987554 0.000000 0.000000 -0.157280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D9018, 31906, 0xD7D90017, 50.40713, 164.419, 3.531043, 0.9875541, 0, 0, -0.1572797,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7D90017 [50.407130 164.419000 3.531043] 0.987554 0.000000 0.000000 -0.157280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D9019, 31837, 0xD7D9000F, 46.07505, 162.0555, 5.587935E-09, 0.9875541, 0, 0, -0.1572797,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD7D9000F [46.075050 162.055500 0.000000] 0.987554 0.000000 0.000000 -0.157280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D901A, 31906, 0xD7D90010, 36.92744, 172.6203, 3.080227, 0.9875541, 0, 0, -0.1572797,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7D90010 [36.927440 172.620300 3.080227] 0.987554 0.000000 0.000000 -0.157280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D901B, 31906, 0xD7D90010, 33.74077, 172.757, 3.171352, 0.9875541, 0, 0, -0.1572797,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD7D90010 [33.740770 172.757000 3.171352] 0.987554 0.000000 0.000000 -0.157280 */
