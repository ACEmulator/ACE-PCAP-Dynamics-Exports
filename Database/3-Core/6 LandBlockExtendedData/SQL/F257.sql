DELETE FROM `landblock_instance` WHERE `landblock` = 0xF257;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F257001,  1154, 0xF2570002, 2.946141, 37.07244, 19.05105, -0.9642687, 0, 0, -0.2649262, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF2570002 [2.946141 37.072440 19.051050] -0.964269 0.000000 0.000000 -0.264926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F257001, 0x7F257002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7F257001, 0x7F257003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7F257001, 0x7F257004, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F257002,  7345, 0xF2570002, 2.946141, 37.07244, 19.05105, -0.9642687, 0, 0, -0.2649262,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xF2570002 [2.946141 37.072440 19.051050] -0.964269 0.000000 0.000000 -0.264926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F257003,  7345, 0xF2570003, 5.377192, 64.29324, 8.575794, 0.9878763, 0, 0, -0.1552432,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xF2570003 [5.377192 64.293240 8.575794] 0.987876 0.000000 0.000000 -0.155243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F257004,  7345, 0xF2570003, 3.517169, 63.32398, 17.02814, 0.9878763, 0, 0, -0.1552432,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xF2570003 [3.517169 63.323980 17.028140] 0.987876 0.000000 0.000000 -0.155243 */
