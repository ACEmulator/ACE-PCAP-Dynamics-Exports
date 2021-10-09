DELETE FROM `landblock_instance` WHERE `landblock` = 0xB560;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B560001,  1154, 0xB5600027, 97.5573, 147.1445, 24.26969, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5600027 [97.557300 147.144500 24.269690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B560001, 0x7B560002, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7B560001, 0x7B560003, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7B560001, 0x7B560004, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7B560001, 0x7B560005, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7B560001, 0x7B560006, '2019-02-10 00:00:00') /* Reedshark Pup (223) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B560002,   182, 0xB5600027, 97.5573, 147.1445, 24.26969, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB5600027 [97.557300 147.144500 24.269690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B560003,   182, 0xB560001F, 94.4744, 144.5805, 26, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB560001F [94.474400 144.580500 26.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B560004,  4131, 0xB5600020, 84.98463, 179.1176, 26.01, 0.567439, 0, 0, -0.823415,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xB5600020 [84.984630 179.117600 26.010000] 0.567439 0.000000 0.000000 -0.823415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B560005,  7989, 0xB5600015, 55.93769, 102.1738, 25.34032, -0.59626, 0, 0, -0.802792,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB5600015 [55.937690 102.173800 25.340320] -0.596260 0.000000 0.000000 -0.802792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B560006,   223, 0xB5600007, 10.77848, 145.3392, 30.31619, -0.861682, 0, 0, -0.50745,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB5600007 [10.778480 145.339200 30.316190] -0.861682 0.000000 0.000000 -0.507450 */
