DELETE FROM `landblock_instance` WHERE `landblock` = 0xD35F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D35F001,  1154, 0xD35F002E, 134.9502, 138.8111, 5.1055, 0.9654374, 0, 0, -0.2606352, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD35F002E [134.950200 138.811100 5.105500] 0.965437 0.000000 0.000000 -0.260635 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D35F001, 0x7D35F002, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7D35F001, 0x7D35F003, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7D35F001, 0x7D35F004, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7D35F001, 0x7D35F005, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x7D35F001, 0x7D35F006, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7D35F001, 0x7D35F007, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7D35F001, 0x7D35F008, '2019-02-10 00:00:00') /* Auroch Yearling (182) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D35F002,   211, 0xD35F002E, 134.9502, 138.8111, 5.1055, 0.9654374, 0, 0, -0.2606352,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD35F002E [134.950200 138.811100 5.105500] 0.965437 0.000000 0.000000 -0.260635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D35F003,     6, 0xD35F0038, 151.2146, 184.0318, 5.90715, -0.2334366, 0, 0, -0.9723721,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xD35F0038 [151.214600 184.031800 5.907150] -0.233437 0.000000 0.000000 -0.972372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D35F004,   211, 0xD35F000E, 32.44614, 126.7862, 5.9055, 0.8767968, 0, 0, -0.4808609,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD35F000E [32.446140 126.786200 5.905500] 0.876797 0.000000 0.000000 -0.480861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D35F005, 11537, 0xD35F002E, 137.2342, 138.3344, 5.129, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xD35F002E [137.234200 138.334400 5.129000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D35F006,   215, 0xD35F0038, 150.7568, 184.6814, 5.912, -0.2334366, 0, 0, -0.9723721,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xD35F0038 [150.756800 184.681400 5.912000] -0.233437 0.000000 0.000000 -0.972372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D35F007,   182, 0xD35F000E, 32.80149, 121.5497, 5.90765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xD35F000E [32.801490 121.549700 5.907650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D35F008,   182, 0xD35F000E, 24.91912, 128.3319, 5.90765, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xD35F000E [24.919120 128.331900 5.907650] -0.642788 0.000000 0.000000 -0.766044 */
