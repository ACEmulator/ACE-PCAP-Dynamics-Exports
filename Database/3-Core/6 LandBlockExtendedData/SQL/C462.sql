DELETE FROM `landblock_instance` WHERE `landblock` = 0xC462;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C462001,  1154, 0xC462000A, 44.22929, 41.8828, 10.4707, -0.2551767, 0, 0, -0.9668944, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC462000A [44.229290 41.882800 10.470700] -0.255177 0.000000 0.000000 -0.966894 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C462001, 0x7C462002, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7C462001, 0x7C462003, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C462001, 0x7C462004, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C462002,  2584, 0xC462000A, 44.22929, 41.8828, 10.4707, -0.2551767, 0, 0, -0.9668944,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC462000A [44.229290 41.882800 10.470700] -0.255177 0.000000 0.000000 -0.966894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C462003, 26018, 0xC4620023, 111.8168, 66.59177, 6.032046, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC4620023 [111.816800 66.591770 6.032046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C462004, 26018, 0xC4620023, 112.8584, 60.25734, 6.032046, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC4620023 [112.858400 60.257340 6.032046] 0.707107 0.000000 0.000000 -0.707107 */
