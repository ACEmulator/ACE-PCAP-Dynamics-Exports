DELETE FROM `landblock_instance` WHERE `landblock` = 0xD430;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D430001,  1154, 0xD4300033, 166.5802, 55.59031, 124.6216, 0.8038173, 0, 0, -0.5948762, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4300033 [166.580200 55.590310 124.621600] 0.803817 0.000000 0.000000 -0.594876 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D430001, 0x7D430002, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x7D430001, 0x7D430003, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7D430001, 0x7D430004, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x7D430001, 0x7D430005, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7D430001, 0x7D430006, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7D430001, 0x7D430007, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7D430001, 0x7D430008, '2019-02-10 00:00:00') /* Shadow Lieutenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D430002, 11527, 0xD4300033, 166.5802, 55.59031, 124.6216, 0.8038173, 0, 0, -0.5948762,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xD4300033 [166.580200 55.590310 124.621600] 0.803817 0.000000 0.000000 -0.594876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D430003,  1610, 0xD430002E, 141.8639, 131.7809, 110.8448, -0.6836579, 0, 0, -0.7298025,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xD430002E [141.863900 131.780900 110.844800] -0.683658 0.000000 0.000000 -0.729803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D430004, 11527, 0xD4300032, 147.5895, 41.65809, 128.7629, 0.8038173, 0, 0, -0.5948762,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xD4300032 [147.589500 41.658090 128.762900] 0.803817 0.000000 0.000000 -0.594876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D430005, 14559, 0xD4300022, 118.6087, 31.53013, 128.755, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xD4300022 [118.608700 31.530130 128.755000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D430006, 14559, 0xD4300021, 114.9004, 23.62409, 130.0727, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xD4300021 [114.900400 23.624090 130.072700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D430007,  7179, 0xD4300015, 48.23047, 106.5917, 110.2564, -0.9895192, 0, 0, -0.1444013,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xD4300015 [48.230470 106.591700 110.256400] -0.989519 0.000000 0.000000 -0.144401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D430008,  1757, 0xD4300029, 143.8744, 22.77284, 132.1991, -0.4647475, 0, 0, -0.8854432,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xD4300029 [143.874400 22.772840 132.199100] -0.464748 0.000000 0.000000 -0.885443 */
