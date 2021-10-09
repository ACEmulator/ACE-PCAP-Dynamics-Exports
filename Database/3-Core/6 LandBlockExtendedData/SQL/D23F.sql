DELETE FROM `landblock_instance` WHERE `landblock` = 0xD23F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D23F001,  1154, 0xD23F000F, 39.9217, 156.6115, 184.6162, -0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD23F000F [39.921700 156.611500 184.616200] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D23F001, 0x7D23F002, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7D23F001, 0x7D23F003, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7D23F001, 0x7D23F004, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7D23F001, 0x7D23F005, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D23F001, 0x7D23F006, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D23F001, 0x7D23F007, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7D23F001, 0x7D23F008, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7D23F001, 0x7D23F009, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7D23F001, 0x7D23F00A, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7D23F001, 0x7D23F00B, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7D23F001, 0x7D23F00C, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7D23F001, 0x7D23F00D, '2019-02-10 00:00:00') /* Lithos Lugian (206) */
     , (0x7D23F001, 0x7D23F00E, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7D23F001, 0x7D23F00F, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x7D23F001, 0x7D23F010, '2019-02-10 00:00:00') /* Gigas Lugian (1618) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D23F002,   235, 0xD23F000F, 39.9217, 156.6115, 184.6162, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xD23F000F [39.921700 156.611500 184.616200] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D23F003,   235, 0xD23F000F, 32.9844, 165.0728, 184.2708, 0.566406, 0, 0, -0.824126,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xD23F000F [32.984400 165.072800 184.270800] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D23F004,   235, 0xD23F000F, 36.6602, 161.1373, 183.3302, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xD23F000F [36.660200 161.137300 183.330200] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D23F005,     3, 0xD23F001B, 85.91145, 69.07225, 247.1111, 0.809933, 0, 0, -0.586523,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD23F001B [85.911450 69.072250 247.111100] 0.809933 0.000000 0.000000 -0.586523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D23F006,     3, 0xD23F0026, 111.3427, 134.0154, 207.9887, -0.926202, 0, 0, -0.377028,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD23F0026 [111.342700 134.015400 207.988700] -0.926202 0.000000 0.000000 -0.377028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D23F007,   194, 0xD23F0037, 150.5698, 144.984, 195.079, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD23F0037 [150.569800 144.984000 195.079000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D23F008,   194, 0xD23F0036, 154.2323, 138.7722, 196.0472, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD23F0036 [154.232300 138.772200 196.047200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D23F009, 24940, 0xD23F0026, 96.8226, 138.5029, 210.85, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xD23F0026 [96.822600 138.502900 210.850000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D23F00A, 24940, 0xD23F001E, 86.7682, 125.897, 215.5872, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xD23F001E [86.768200 125.897000 215.587200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D23F00B, 28552, 0xD23F001B, 73.80775, 56.09635, 255.9128, 0.809933, 0, 0, -0.586523,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xD23F001B [73.807750 56.096350 255.912800] 0.809933 0.000000 0.000000 -0.586523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D23F00C,   194, 0xD23F000F, 26.99626, 161.715, 184.9869, -0.982865, 0, 0, -0.184329,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD23F000F [26.996260 161.715000 184.986900] -0.982865 0.000000 0.000000 -0.184329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D23F00D,   206, 0xD23F0027, 101.067, 146.1093, 200.5331, -0.926202, 0, 0, -0.377028,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xD23F0027 [101.067000 146.109300 200.533100] -0.926202 0.000000 0.000000 -0.377028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D23F00E,   235, 0xD23F003F, 177.0251, 152.1331, 191.1857, -0.726372, 0, 0, -0.687302,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xD23F003F [177.025100 152.133100 191.185700] -0.726372 0.000000 0.000000 -0.687302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D23F00F, 19439, 0xD23F000F, 39.12667, 165.1412, 184.1861, -0.982865, 0, 0, -0.184329,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xD23F000F [39.126670 165.141200 184.186100] -0.982865 0.000000 0.000000 -0.184329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D23F010,  1618, 0xD23F0027, 107.3139, 155.6423, 200.2449, -0.926202, 0, 0, -0.377028,  True, '2019-02-10 00:00:00'); /* Gigas Lugian */
/* @teleloc 0xD23F0027 [107.313900 155.642300 200.244900] -0.926202 0.000000 0.000000 -0.377028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D23F011,  1542, 0xD23F0036, 162.2119, 128.5734, 198.0832, -0.726372, 0, 0, -0.687302, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD23F0036 [162.211900 128.573400 198.083200] -0.726372 0.000000 0.000000 -0.687302 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D23F011, 0x7D23F012, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D23F012, 42528, 0xD23F0036, 162.2119, 128.5734, 198.0832, -0.726372, 0, 0, -0.687302,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xD23F0036 [162.211900 128.573400 198.083200] -0.726372 0.000000 0.000000 -0.687302 */
