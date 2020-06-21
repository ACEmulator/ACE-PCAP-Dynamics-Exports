DELETE FROM `landblock_instance` WHERE `landblock` = 0x428F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7428F001,  1154, 0x428F000A, 40.26622, 38.67265, 77.80565, -0.9892406, 0, 0, -0.1462973, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x428F000A [40.266220 38.672650 77.805650] -0.989241 0.000000 0.000000 -0.146297 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7428F001, 0x7428F002, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x7428F001, 0x7428F003, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x7428F001, 0x7428F004, '2019-02-10 00:00:00') /* Reedshark Slasher */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7428F002, 23564, 0x428F000A, 40.26622, 38.67265, 77.80565, -0.9892406, 0, 0, -0.1462973,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x428F000A [40.266220 38.672650 77.805650] -0.989241 0.000000 0.000000 -0.146297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7428F003, 23564, 0x428F002D, 130.2538, 112.5267, 39.10979, -0.6236536, 0, 0, -0.7817008,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x428F002D [130.253800 112.526700 39.109790] -0.623654 0.000000 0.000000 -0.781701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7428F004, 24134, 0x428F003E, 172.5526, 129.1763, 24.77885, -0.9999859, 0, 0, -0.005303747,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x428F003E [172.552600 129.176300 24.778850] -0.999986 0.000000 0.000000 -0.005304 */
