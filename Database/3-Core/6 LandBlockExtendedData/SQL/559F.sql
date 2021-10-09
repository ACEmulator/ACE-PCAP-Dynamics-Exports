DELETE FROM `landblock_instance` WHERE `landblock` = 0x559F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7559F001,  1154, 0x559F003B, 188.8734, 49.03526, 15.63142, 0.737277, 0, 0, -0.67559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x559F003B [188.873400 49.035260 15.631420] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7559F001, 0x7559F002, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7559F001, 0x7559F003, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7559F001, 0x7559F004, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7559F001, 0x7559F005, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7559F001, 0x7559F006, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7559F001, 0x7559F007, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7559F001, 0x7559F008, '2019-02-10 00:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7559F002,  4255, 0x559F003B, 188.8734, 49.03526, 15.63142, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x559F003B [188.873400 49.035260 15.631420] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7559F003,  4255, 0x559F003B, 185.8043, 49.79747, 15.31215, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x559F003B [185.804300 49.797470 15.312150] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7559F004,  4255, 0x559F003A, 185.3849, 44.94704, 15.6814, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x559F003A [185.384900 44.947040 15.681400] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7559F005,   199, 0x559F0035, 146.0807, 102.526, 10.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x559F0035 [146.080700 102.526000 10.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7559F006,   199, 0x559F0035, 148.94, 109.146, 10.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x559F0035 [148.940000 109.146000 10.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7559F007,   199, 0x559F0035, 150.6728, 103.7149, 10.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x559F0035 [150.672800 103.714900 10.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7559F008,   201, 0x559F001B, 83.74535, 55.12996, 12.01, 0.943117, 0, 0, -0.332461,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x559F001B [83.745350 55.129960 12.010000] 0.943117 0.000000 0.000000 -0.332461 */
