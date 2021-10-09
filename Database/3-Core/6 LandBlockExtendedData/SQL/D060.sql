DELETE FROM `landblock_instance` WHERE `landblock` = 0xD060;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D060001,  1154, 0xD060002B, 126.156, 51.58, 6, -0.98584, 0, 0, -0.167689, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD060002B [126.156000 51.580000 6.000000] -0.985840 0.000000 0.000000 -0.167689 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D060001, 0x7D060002, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7D060001, 0x7D060003, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7D060001, 0x7D060004, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7D060001, 0x7D060005, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7D060001, 0x7D060006, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7D060001, 0x7D060007, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D060002,  2584, 0xD060002B, 126.156, 51.58, 6, -0.98584, 0, 0, -0.167689,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xD060002B [126.156000 51.580000 6.000000] -0.985840 0.000000 0.000000 -0.167689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D060003,   948, 0xD0600015, 55.66441, 115.4483, 5.90495, 0.146871, 0, 0, -0.989156,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xD0600015 [55.664410 115.448300 5.904950] 0.146871 0.000000 0.000000 -0.989156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D060004,   941, 0xD0600013, 49.53228, 67.31763, 5.56, 0.998561, 0, 0, -0.053629,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xD0600013 [49.532280 67.317630 5.560000] 0.998561 0.000000 0.000000 -0.053629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D060005,  1614, 0xD0600034, 162.1303, 84.48556, 6.0045, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xD0600034 [162.130300 84.485560 6.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D060006,  1614, 0xD0600034, 159.235, 87.85264, 6.0045, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xD0600034 [159.235000 87.852640 6.004500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D060007,     8, 0xD060003A, 169.4314, 42.06194, 5.10495, 0.047686, 0, 0, -0.998862,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD060003A [169.431400 42.061940 5.104950] 0.047686 0.000000 0.000000 -0.998862 */
