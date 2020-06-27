DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC69;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC69001,  1154, 0xBC690014, 56.39456, 88.84518, 6.0045, 0.8308647, 0, 0, -0.5564745, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC690014 [56.394560 88.845180 6.004500] 0.830865 0.000000 0.000000 -0.556475 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC69001, 0x7BC69002, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7BC69001, 0x7BC69003, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7BC69001, 0x7BC69004, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7BC69001, 0x7BC69005, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7BC69001, 0x7BC69006, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7BC69001, 0x7BC69007, '2019-02-10 00:00:00') /* Shadow Sprite (6534) */
     , (0x7BC69001, 0x7BC69008, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7BC69001, 0x7BC69009, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BC69001, 0x7BC6900A, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7BC69001, 0x7BC6900B, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7BC69001, 0x7BC6900C, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7BC69001, 0x7BC6900D, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7BC69001, 0x7BC6900E, '2019-02-10 00:00:00') /* Ghost Wisp (1987) */
     , (0x7BC69001, 0x7BC6900F, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7BC69001, 0x7BC69010, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7BC69001, 0x7BC69011, '2019-02-10 00:00:00') /* Zombie (950) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC69002,  1616, 0xBC690014, 56.39456, 88.84518, 6.0045, 0.8308647, 0, 0, -0.5564745,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xBC690014 [56.394560 88.845180 6.004500] 0.830865 0.000000 0.000000 -0.556475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC69003,   948, 0xBC69001D, 95.86191, 115.9545, 6.00495, 0.5685293, 0, 0, -0.822663,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xBC69001D [95.861910 115.954500 6.004950] 0.568529 0.000000 0.000000 -0.822663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC69004,     8, 0xBC690028, 103.229, 188.9117, 6.00495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBC690028 [103.229000 188.911700 6.004950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC69005,     8, 0xBC690028, 100.2218, 186.0099, 6.00495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBC690028 [100.221800 186.009900 6.004950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC69006,  4249, 0xBC690037, 153.2696, 159.8234, 6.0044, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xBC690037 [153.269600 159.823400 6.004400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC69007,  6534, 0xBC690040, 175.8808, 183.9202, 6.01, 0.3829056, 0, 0, -0.9237875,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xBC690040 [175.880800 183.920200 6.010000] 0.382906 0.000000 0.000000 -0.923788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC69008,    16, 0xBC69003E, 169.9173, 132.3309, 6.0075, 0.04365256, 0, 0, -0.9990467,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xBC69003E [169.917300 132.330900 6.007500] 0.043653 0.000000 0.000000 -0.999047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC69009,   216, 0xBC69003C, 186.4642, 79.02584, 6.012, -0.4037127, 0, 0, -0.9148858,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBC69003C [186.464200 79.025840 6.012000] -0.403713 0.000000 0.000000 -0.914886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6900A,     8, 0xBC690014, 56.40046, 80.45229, 6.00495, 0.8308647, 0, 0, -0.5564745,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBC690014 [56.400460 80.452290 6.004950] 0.830865 0.000000 0.000000 -0.556475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6900B,   941, 0xBC690037, 163.2401, 166.2751, 6.01, 0.4283251, 0, 0, -0.9036247,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBC690037 [163.240100 166.275100 6.010000] 0.428325 0.000000 0.000000 -0.903625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6900C,     8, 0xBC69003F, 179.275, 167.2341, 6.00495, 0.3829056, 0, 0, -0.9237875,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBC69003F [179.275000 167.234100 6.004950] 0.382906 0.000000 0.000000 -0.923788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6900D,  1622, 0xBC69001E, 76.19946, 123.4354, 6.012, 0.5685293, 0, 0, -0.822663,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xBC69001E [76.199460 123.435400 6.012000] 0.568529 0.000000 0.000000 -0.822663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6900E,  1987, 0xBC69003E, 174.5667, 120.7267, 6.000001, 0.04365256, 0, 0, -0.9990467,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xBC69003E [174.566700 120.726700 6.000001] 0.043653 0.000000 0.000000 -0.999047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6900F,  4249, 0xBC690014, 66.94942, 79.1629, 6.0044, 0.8308647, 0, 0, -0.5564745,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xBC690014 [66.949420 79.162900 6.004400] 0.830865 0.000000 0.000000 -0.556475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC69010,    16, 0xBC690023, 104.626, 60.35039, 6.0075, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xBC690023 [104.626000 60.350390 6.007500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC69011,   950, 0xBC690023, 100.7547, 59.03939, 6.0075, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0xBC690023 [100.754700 59.039390 6.007500] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC69012,  1542, 0xBC690037, 154.3672, 160.2176, 6, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBC690037 [154.367200 160.217600 6.000000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC69012, 0x7BC69013, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC69013,  4180, 0xBC690037, 154.3672, 160.2176, 6, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xBC690037 [154.367200 160.217600 6.000000] 0.887011 0.000000 0.000000 -0.461749 */
