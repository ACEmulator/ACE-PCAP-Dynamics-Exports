DELETE FROM `landblock_instance` WHERE `landblock` = 0xD31C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D31C001,  1154, 0xD31C0009, 45.0869, 1.577591, -0.8994999, -0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD31C0009 [45.086900 1.577591 -0.899500] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D31C001, 0x7D31C002, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7D31C001, 0x7D31C003, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7D31C001, 0x7D31C004, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7D31C001, 0x7D31C005, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7D31C001, 0x7D31C006, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D31C002,  7987, 0xD31C0009, 45.0869, 1.577591, -0.8994999, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xD31C0009 [45.086900 1.577591 -0.899500] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D31C003,  7124, 0xD31C0019, 95.85233, 12.0692, -0.09250002, -0.03803198, 0, 0, -0.9992765,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xD31C0019 [95.852330 12.069200 -0.092500] -0.038032 0.000000 0.000000 -0.999277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D31C004,  4255, 0xD31C0019, 86.05983, 12.97963, -0.1217501, -0.03803198, 0, 0, -0.9992765,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xD31C0019 [86.059830 12.979630 -0.121750] -0.038032 0.000000 0.000000 -0.999277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D31C005,  7102, 0xD31C0009, 27.81661, 3.960037, -0.8934, 0.5397338, 0, 0, -0.8418357,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xD31C0009 [27.816610 3.960037 -0.893400] 0.539734 0.000000 0.000000 -0.841836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D31C006,  7183, 0xD31C0009, 26.27374, 11.50265, -0.8870001, 0.5397338, 0, 0, -0.8418357,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xD31C0009 [26.273740 11.502650 -0.887000] 0.539734 0.000000 0.000000 -0.841836 */
