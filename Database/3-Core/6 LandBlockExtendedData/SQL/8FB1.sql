DELETE FROM `landblock_instance` WHERE `landblock` = 0x8FB1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB1001,  1154, 0x8FB10034, 146.6993, 86.21919, 55.03669, 0.9676487, 0, 0, -0.2523014, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8FB10034 [146.699300 86.219190 55.036690] 0.967649 0.000000 0.000000 -0.252301 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FB1001, 0x78FB1002, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x78FB1001, 0x78FB1003, '2019-02-10 00:00:00') /* Tusker Redeemer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB1002, 24288, 0x8FB10034, 146.6993, 86.21919, 55.03669, 0.9676487, 0, 0, -0.2523014,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x8FB10034 [146.699300 86.219190 55.036690] 0.967649 0.000000 0.000000 -0.252301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB1003, 22520, 0x8FB10020, 80.95363, 187.7968, 56.45137, -0.6556895, 0, 0, -0.7550307,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8FB10020 [80.953630 187.796800 56.451370] -0.655690 0.000000 0.000000 -0.755031 */
