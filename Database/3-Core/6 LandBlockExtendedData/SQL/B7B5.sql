DELETE FROM `landblock_instance` WHERE `landblock` = 0xB7B5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7B5001,  1154, 0xB7B50019, 86.86749, 23.29902, 135.2461, 0.919193, 0, 0, -0.393807, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7B50019 [86.867490 23.299020 135.246100] 0.919193 0.000000 0.000000 -0.393807 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B7B5001, 0x7B7B5002, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7B7B5001, 0x7B7B5003, '2019-02-10 00:00:00') /* Vorous Shreth (4112) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7B5002,   939, 0xB7B50019, 86.86749, 23.29902, 135.2461, 0.919193, 0, 0, -0.393807,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB7B50019 [86.867490 23.299020 135.246100] 0.919193 0.000000 0.000000 -0.393807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7B5003,  4112, 0xB7B50003, 1.869555, 51.79283, 127.821, 0.352027, 0, 0, -0.93599,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0xB7B50003 [1.869555 51.792830 127.821000] 0.352027 0.000000 0.000000 -0.935990 */
