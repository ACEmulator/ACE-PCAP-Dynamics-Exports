DELETE FROM `landblock_instance` WHERE `landblock` = 0x413B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7413B001,  1154, 0x413B0035, 162.2875, 110.4983, 82.53326, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x413B0035 [162.287500 110.498300 82.533260] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7413B001, 0x7413B002, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7413B001, 0x7413B003, '2019-02-10 00:00:00') /* Guruk Heavy (27987) */
     , (0x7413B001, 0x7413B004, '2019-02-10 00:00:00') /* Guruk Crusher (27984) */
     , (0x7413B001, 0x7413B005, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7413B001, 0x7413B006, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7413B002, 26019, 0x413B0035, 162.2875, 110.4983, 82.53326, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x413B0035 [162.287500 110.498300 82.533260] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7413B003, 27987, 0x413B0035, 157.6875, 103.4919, 82.53326, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x413B0035 [157.687500 103.491900 82.533260] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7413B004, 27984, 0x413B0035, 161.8067, 113.3022, 82.53326, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Guruk Crusher */
/* @teleloc 0x413B0035 [161.806700 113.302200 82.533260] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7413B005, 23616, 0x413B003C, 179.8765, 80.75786, 88.57619, -0.165658, 0, 0, -0.986183,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x413B003C [179.876500 80.757860 88.576190] -0.165658 0.000000 0.000000 -0.986183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7413B006, 26019, 0x413B0035, 164.1561, 108.301, 82.53326, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x413B0035 [164.156100 108.301000 82.533260] 0.866025 0.000000 0.000000 -0.500000 */
