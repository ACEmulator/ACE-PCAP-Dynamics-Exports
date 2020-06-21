DELETE FROM `landblock_instance` WHERE `landblock` = 0xC168;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C168001,  1154, 0xC168003B, 186.8637, 70.07561, 62.47013, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC168003B [186.863700 70.075610 62.470130] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C168001, 0x7C168002, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7C168001, 0x7C168003, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7C168001, 0x7C168004, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7C168001, 0x7C168005, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7C168001, 0x7C168006, '2019-02-10 00:00:00') /* Olthoi Drone */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C168002, 26012, 0xC168003B, 186.8637, 70.07561, 62.47013, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC168003B [186.863700 70.075610 62.470130] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C168003, 26012, 0xC168003C, 190.6099, 89.64868, 62.15923, 0.7801097, 0, 0, -0.6256427,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC168003C [190.609900 89.648680 62.159230] 0.780110 0.000000 0.000000 -0.625643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C168004, 26012, 0xC168003C, 185.2555, 73.84837, 62.60553, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC168003C [185.255500 73.848370 62.605530] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C168005, 26012, 0xC168003C, 188.879, 75.08546, 62.30375, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC168003C [188.879000 75.085460 62.303750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C168006, 22009, 0xC168003A, 175.553, 41.28214, 63.9304, 0.559819, 0, 0, -0.8286149,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xC168003A [175.553000 41.282140 63.930400] 0.559819 0.000000 0.000000 -0.828615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C168007,  1542, 0xC168003C, 181.8426, 73.2636, 62.85745, 0.7801097, 0, 0, -0.6256427, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC168003C [181.842600 73.263600 62.857450] 0.780110 0.000000 0.000000 -0.625643 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C168007, 0x7C168008, '2019-02-10 00:00:00') /* Yellow Monster Seed */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C168008, 31686, 0xC168003C, 181.8426, 73.2636, 62.85745, 0.7801097, 0, 0, -0.6256427,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xC168003C [181.842600 73.263600 62.857450] 0.780110 0.000000 0.000000 -0.625643 */
