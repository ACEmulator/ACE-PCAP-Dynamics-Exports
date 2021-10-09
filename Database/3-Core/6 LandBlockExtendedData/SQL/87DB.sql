DELETE FROM `landblock_instance` WHERE `landblock` = 0x87DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787DB001,  1154, 0x87DB001F, 74.98969, 148.5811, 116.6127, -0.353788, 0, 0, -0.935326, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87DB001F [74.989690 148.581100 116.612700] -0.353788 0.000000 0.000000 -0.935326 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x787DB001, 0x787DB002, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x787DB001, 0x787DB003, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787DB002,  7088, 0x87DB001F, 74.98969, 148.5811, 116.6127, -0.353788, 0, 0, -0.935326,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x87DB001F [74.989690 148.581100 116.612700] -0.353788 0.000000 0.000000 -0.935326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787DB003, 22520, 0x87DB0027, 105.5113, 166.8232, 108.6208, 0.928891, 0, 0, -0.370353,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x87DB0027 [105.511300 166.823200 108.620800] 0.928891 0.000000 0.000000 -0.370353 */
