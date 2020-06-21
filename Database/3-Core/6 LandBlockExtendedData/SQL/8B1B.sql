DELETE FROM `landblock_instance` WHERE `landblock` = 0x8B1B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B1B001,  1154, 0x8B1B0014, 55.15019, 77.79917, 63.54717, 0.3368009, 0, 0, -0.9415759, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8B1B0014 [55.150190 77.799170 63.547170] 0.336801 0.000000 0.000000 -0.941576 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78B1B001, 0x78B1B002, '2019-02-10 00:00:00') /* Shadow Lieutenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B1B002,  1757, 0x8B1B0014, 55.15019, 77.79917, 63.54717, 0.3368009, 0, 0, -0.9415759,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x8B1B0014 [55.150190 77.799170 63.547170] 0.336801 0.000000 0.000000 -0.941576 */
