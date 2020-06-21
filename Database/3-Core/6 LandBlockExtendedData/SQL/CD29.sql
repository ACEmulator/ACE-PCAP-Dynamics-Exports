DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD29;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD29001,  1154, 0xCD290005, 21.79541, 96.80094, 129.8302, -0.07898658, 0, 0, -0.9968757, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD290005 [21.795410 96.800940 129.830200] -0.078987 0.000000 0.000000 -0.996876 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD29001, 0x7CD29002, '2019-02-10 00:00:00') /* Relic Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD29002,  7179, 0xCD290005, 21.79541, 96.80094, 129.8302, -0.07898658, 0, 0, -0.9968757,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xCD290005 [21.795410 96.800940 129.830200] -0.078987 0.000000 0.000000 -0.996876 */
