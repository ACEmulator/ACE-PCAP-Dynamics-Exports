DELETE FROM `landblock_instance` WHERE `landblock` = 0x7212;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77212001,  1154, 0x72120019, 84.95786, 1.203659, 134.4037, -0.9827984, 0, 0, -0.1846817, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x72120019 [84.957860 1.203659 134.403700] -0.982798 0.000000 0.000000 -0.184682 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77212001, 0x77212002, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x77212001, 0x77212003, '2019-02-10 00:00:00') /* Dark Leech */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77212002,  7334, 0x72120019, 84.95786, 1.203659, 134.4037, -0.9827984, 0, 0, -0.1846817,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x72120019 [84.957860 1.203659 134.403700] -0.982798 0.000000 0.000000 -0.184682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77212003,  7123, 0x72120019, 89.54963, 0.05996704, 134.0275, -0.9827984, 0, 0, -0.1846817,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x72120019 [89.549630 0.059967 134.027500] -0.982798 0.000000 0.000000 -0.184682 */
