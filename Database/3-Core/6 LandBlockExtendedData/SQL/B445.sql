DELETE FROM `landblock_instance` WHERE `landblock` = 0xB445;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B445001,  1154, 0xB4450018, 58.99557, 187.0092, 24.4259, -0.275083, 0, 0, -0.961421, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4450018 [58.995570 187.009200 24.425900] -0.275083 0.000000 0.000000 -0.961421 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B445001, 0x7B445002, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7B445001, 0x7B445003, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7B445001, 0x7B445004, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7B445001, 0x7B445005, '2019-02-10 00:00:00') /* Tumerok Priest (231) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B445002,     5, 0xB4450018, 58.99557, 187.0092, 24.4259, -0.275083, 0, 0, -0.961421,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xB4450018 [58.995570 187.009200 24.425900] -0.275083 0.000000 0.000000 -0.961421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B445003,   233, 0xB4450023, 97.71907, 63.57356, 28.0055, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xB4450023 [97.719070 63.573560 28.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B445004,   233, 0xB4450023, 108.0384, 67.33534, 28.0055, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xB4450023 [108.038400 67.335340 28.005500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B445005,   231, 0xB4450023, 101.3834, 67.85526, 28.0055, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xB4450023 [101.383400 67.855260 28.005500] 0.707107 0.000000 0.000000 -0.707107 */
