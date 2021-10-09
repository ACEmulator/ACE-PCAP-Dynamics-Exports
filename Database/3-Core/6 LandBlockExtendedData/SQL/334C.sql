DELETE FROM `landblock_instance` WHERE `landblock` = 0x334C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334C001,  1154, 0x334C001B, 74.27459, 54.36467, 22.75792, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x334C001B [74.274590 54.364670 22.757920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7334C001, 0x7334C002, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7334C001, 0x7334C003, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x7334C001, 0x7334C004, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x7334C001, 0x7334C005, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334C002, 24319, 0x334C001B, 74.27459, 54.36467, 22.75792, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x334C001B [74.274590 54.364670 22.757920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334C003, 24320, 0x334C001B, 81.33762, 51.81422, 21.67385, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x334C001B [81.337620 51.814220 21.673850] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334C004, 24326, 0x334C001B, 83.39172, 56.88602, 21.15957, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x334C001B [83.391720 56.886020 21.159570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334C005,  7126, 0x334C0013, 69.99348, 65.73508, 21.21136, 0.971638, 0, 0, -0.236472,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x334C0013 [69.993480 65.735080 21.211360] 0.971638 0.000000 0.000000 -0.236472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334C006,  1542, 0x334C000B, 40.18878, 55.01261, 24.53979, 0.971638, 0, 0, -0.236472, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x334C000B [40.188780 55.012610 24.539790] 0.971638 0.000000 0.000000 -0.236472 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7334C006, 0x7334C007, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334C007,  9288, 0x334C000B, 40.18878, 55.01261, 24.53979, 0.971638, 0, 0, -0.236472,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x334C000B [40.188780 55.012610 24.539790] 0.971638 0.000000 0.000000 -0.236472 */
