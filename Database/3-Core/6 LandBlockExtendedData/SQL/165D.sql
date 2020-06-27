DELETE FROM `landblock_instance` WHERE `landblock` = 0x165D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165D001,  1154, 0x165D0020, 82.31263, 168.2809, 92.00561, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x165D0020 [82.312630 168.280900 92.005610] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7165D001, 0x7165D002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7165D001, 0x7165D003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7165D001, 0x7165D004, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7165D001, 0x7165D005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7165D001, 0x7165D006, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7165D001, 0x7165D007, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7165D001, 0x7165D008, '2019-02-10 00:00:00') /* Banderling Predator (36818) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165D002,  7982, 0x165D0020, 82.31263, 168.2809, 92.00561, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x165D0020 [82.312630 168.280900 92.005610] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165D003,  7982, 0x165D0020, 75.20532, 169.2734, 96.23424, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x165D0020 [75.205320 169.273400 96.234240] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165D004, 24957, 0x165D0018, 58.12215, 191.2489, 97.9935, -0.5314038, 0, 0, -0.8471186,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x165D0018 [58.122150 191.248900 97.993500] -0.531404 0.000000 0.000000 -0.847119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165D005, 23482, 0x165D001F, 94.20306, 160.0762, 83.72757, -0.5314038, 0, 0, -0.8471186,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x165D001F [94.203060 160.076200 83.727570] -0.531404 0.000000 0.000000 -0.847119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165D006, 23481, 0x165D001F, 90.25694, 165.9189, 87.00327, -0.5314038, 0, 0, -0.8471186,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x165D001F [90.256940 165.918900 87.003270] -0.531404 0.000000 0.000000 -0.847119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165D007, 24957, 0x165D0020, 83.25661, 181.4547, 98, -0.5314038, 0, 0, -0.8471186,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x165D0020 [83.256610 181.454700 98.000000] -0.531404 0.000000 0.000000 -0.847119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165D008, 36818, 0x165D0039, 182.4733, 14.85388, 5.244974, -0.1317049, 0, 0, -0.991289,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x165D0039 [182.473300 14.853880 5.244974] -0.131705 0.000000 0.000000 -0.991289 */
