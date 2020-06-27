DELETE FROM `landblock_instance` WHERE `landblock` = 0xD041;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D041001,  1154, 0xD041000C, 42.65082, 82.83591, 80.19662, 0.8949216, 0, 0, -0.4462234, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD041000C [42.650820 82.835910 80.196620] 0.894922 0.000000 0.000000 -0.446223 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D041001, 0x7D041002, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7D041001, 0x7D041003, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D041002,  7992, 0xD041000C, 42.65082, 82.83591, 80.19662, 0.8949216, 0, 0, -0.4462234,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xD041000C [42.650820 82.835910 80.196620] 0.894922 0.000000 0.000000 -0.446223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D041003,   194, 0xD0410009, 39.25679, 17.83955, 86.03943, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD0410009 [39.256790 17.839550 86.039430] 0.500000 0.000000 0.000000 -0.866025 */
