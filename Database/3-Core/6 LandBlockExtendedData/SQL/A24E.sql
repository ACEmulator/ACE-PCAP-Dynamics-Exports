DELETE FROM `landblock_instance` WHERE `landblock` = 0xA24E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A24E001,  1154, 0xA24E0032, 154.2364, 38.73193, 63.86135, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA24E0032 [154.236400 38.731930 63.861350] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A24E001, 0x7A24E002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A24E001, 0x7A24E003, '2019-02-10 00:00:00') /* Risen Soldier (8672) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A24E002,  1630, 0xA24E0032, 154.2364, 38.73193, 63.86135, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA24E0032 [154.236400 38.731930 63.861350] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A24E003,  8672, 0xA24E002A, 140.409, 41.85308, 65.7175, -0.526415, 0, 0, -0.850228,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xA24E002A [140.409000 41.853080 65.717500] -0.526415 0.000000 0.000000 -0.850228 */
