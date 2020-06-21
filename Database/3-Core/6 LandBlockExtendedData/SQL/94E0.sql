DELETE FROM `landblock_instance` WHERE `landblock` = 0x94E0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794E0001,  1154, 0x94E0002F, 125.2017, 157.4138, 125.8093, -0.2231437, 0, 0, -0.9747856, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94E0002F [125.201700 157.413800 125.809300] -0.223144 0.000000 0.000000 -0.974786 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794E0001, 0x794E0002, '2019-02-10 00:00:00') /* Banderling Rogue */
     , (0x794E0001, 0x794E0003, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794E0002, 22810, 0x94E0002F, 125.2017, 157.4138, 125.8093, -0.2231437, 0, 0, -0.9747856,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x94E0002F [125.201700 157.413800 125.809300] -0.223144 0.000000 0.000000 -0.974786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794E0003, 28551, 0x94E0000D, 42.18303, 110.3856, 113.9128, 0.9240726, 0, 0, -0.3822171,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x94E0000D [42.183030 110.385600 113.912800] 0.924073 0.000000 0.000000 -0.382217 */
