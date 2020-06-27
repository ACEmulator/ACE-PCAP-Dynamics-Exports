DELETE FROM `landblock_instance` WHERE `landblock` = 0x7A83;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A83001,  1154, 0x7A83001A, 79.87582, 24.35817, 30.011, 0.4608143, 0, 0, -0.8874965, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7A83001A [79.875820 24.358170 30.011000] 0.460814 0.000000 0.000000 -0.887497 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77A83001, 0x77A83002, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x77A83001, 0x77A83003, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x77A83001, 0x77A83004, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x77A83001, 0x77A83005, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x77A83001, 0x77A83006, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x77A83001, 0x77A83007, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x77A83001, 0x77A83008, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x77A83001, 0x77A83009, '2019-02-10 00:00:00') /* Crude Monouga (2575) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A83002,   195, 0x7A83001A, 79.87582, 24.35817, 30.011, 0.4608143, 0, 0, -0.8874965,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x7A83001A [79.875820 24.358170 30.011000] 0.460814 0.000000 0.000000 -0.887497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A83003,  2575, 0x7A83002E, 129.8575, 141.1432, 29.9919, 0.4842255, 0, 0, -0.8749433,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x7A83002E [129.857500 141.143200 29.991900] 0.484226 0.000000 0.000000 -0.874943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A83004,  1630, 0x7A83002E, 143.7926, 137.4923, 30.0075, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x7A83002E [143.792600 137.492300 30.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A83005,   229, 0x7A830002, 3.928736, 36.64518, 29.05927, 0.8954275, 0, 0, -0.4452074,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x7A830002 [3.928736 36.645180 29.059270] 0.895428 0.000000 0.000000 -0.445207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A83006, 22809, 0x7A830019, 94.84275, 1.822662, 34.26158, 0.4608143, 0, 0, -0.8874965,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x7A830019 [94.842750 1.822662 34.261580] 0.460814 0.000000 0.000000 -0.887497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A83007,  2576, 0x7A830027, 116.9593, 166.0371, 29.9925, -0.9727819, 0, 0, -0.2317227,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x7A830027 [116.959300 166.037100 29.992500] -0.972782 0.000000 0.000000 -0.231723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A83008, 28552, 0x7A830036, 158.4941, 134.274, 29.985, -0.8187349, 0, 0, -0.5741718,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x7A830036 [158.494100 134.274000 29.985000] -0.818735 0.000000 0.000000 -0.574172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A83009,  2575, 0x7A830030, 134.3096, 172.0179, 29.9919, 0.4842255, 0, 0, -0.8749433,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x7A830030 [134.309600 172.017900 29.991900] 0.484226 0.000000 0.000000 -0.874943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A8300A,  1542, 0x7A83002E, 130.979, 131.4863, 30, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7A83002E [130.979000 131.486300 30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77A8300A, 0x77A8300B, '2019-02-10 00:00:00') /* Snowman (9009) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A8300B,  9009, 0x7A83002E, 130.979, 131.4863, 30, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x7A83002E [130.979000 131.486300 30.000000] 0.707107 0.000000 0.000000 -0.707107 */
