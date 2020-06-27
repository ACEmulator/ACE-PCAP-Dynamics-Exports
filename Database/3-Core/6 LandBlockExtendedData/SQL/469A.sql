DELETE FROM `landblock_instance` WHERE `landblock` = 0x469A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7469A001,  1154, 0x469A001B, 74.8616, 50.15435, 21.87463, 0.9999793, 0, 0, -0.006435859, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x469A001B [74.861600 50.154350 21.874630] 0.999979 0.000000 0.000000 -0.006436 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7469A001, 0x7469A002, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7469A001, 0x7469A003, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7469A001, 0x7469A004, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7469A001, 0x7469A005, '2019-02-10 00:00:00') /* Tumerok Major (23565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7469A002, 24294, 0x469A001B, 74.8616, 50.15435, 21.87463, 0.9999793, 0, 0, -0.006435859,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x469A001B [74.861600 50.154350 21.874630] 0.999979 0.000000 0.000000 -0.006436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7469A003,  7179, 0x469A000E, 24.98704, 127.1004, 31.16404, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x469A000E [24.987040 127.100400 31.164040] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7469A004,  7179, 0x469A000E, 24.91003, 123.0986, 31.51678, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x469A000E [24.910030 123.098600 31.516780] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7469A005, 23565, 0x469A000F, 47.0821, 165.6329, 26.03822, -0.9885861, 0, 0, -0.1506568,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x469A000F [47.082100 165.632900 26.038220] -0.988586 0.000000 0.000000 -0.150657 */
