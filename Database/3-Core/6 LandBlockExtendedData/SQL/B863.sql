DELETE FROM `landblock_instance` WHERE `landblock` = 0xB863;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B863000, 11686, 0xB863002A, 126.961, 37.7771, 5.937, 0.339913, 0, 0, -0.940457, False, '2019-02-10 00:00:00'); /* Swamp Gardens */
/* @teleloc 0xB863002A [126.961000 37.777100 5.937000] 0.339913 0.000000 0.000000 -0.940457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B863001,  1154, 0xB8630040, 191.0717, 185.145, 6.00495, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8630040 [191.071700 185.145000 6.004950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B863001, 0x7B863002, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7B863001, 0x7B863003, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7B863001, 0x7B863004, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7B863001, 0x7B863005, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B863001, 0x7B863006, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7B863001, 0x7B863007, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7B863001, 0x7B863008, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7B863001, 0x7B863009, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7B863001, 0x7B86300A, '2019-02-10 00:00:00') /* Se Sclavus (2583) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B863002,     8, 0xB8630040, 191.0717, 185.145, 6.00495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB8630040 [191.071700 185.145000 6.004950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B863003,     8, 0xB8630040, 190.0717, 182.745, 6.00495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB8630040 [190.071700 182.745000 6.004950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B863004,     8, 0xB8630040, 189.4716, 187.545, 6.00495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB8630040 [189.471600 187.545000 6.004950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B863005,   200, 0xB863003B, 172.0685, 49.43783, 6.011, 0.628323, 0, 0, -0.777953,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB863003B [172.068500 49.437830 6.011000] 0.628323 0.000000 0.000000 -0.777953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B863006,  2583, 0xB863003A, 184.4703, 29.05873, 6, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xB863003A [184.470300 29.058730 6.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B863007,  2583, 0xB863003A, 181.9818, 35.67744, 6, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xB863003A [181.981800 35.677440 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B863008,  2584, 0xB863003A, 182.8182, 25.41584, 6, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xB863003A [182.818200 25.415840 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B863009,   937, 0xB863002F, 121.0375, 146.3762, 6.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB863002F [121.037500 146.376200 6.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86300A,  2583, 0xB863003A, 174.2533, 34.13143, 6, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xB863003A [174.253300 34.131430 6.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86300B,  1542, 0xB8630040, 185.9565, 184.7198, 6, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB8630040 [185.956500 184.719800 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B86300B, 0x7B86300C, '2019-02-10 00:00:00') /* Runed Chest (22572) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86300C, 22572, 0xB8630040, 185.9565, 184.7198, 6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB8630040 [185.956500 184.719800 6.000000] 1.000000 0.000000 0.000000 0.000000 */
