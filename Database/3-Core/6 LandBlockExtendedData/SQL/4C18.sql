DELETE FROM `landblock_instance` WHERE `landblock` = 0x4C18;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C18001,  1154, 0x4C180032, 164.1001, 45.08189, 130, -0.220742, 0, 0, -0.975332, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4C180032 [164.100100 45.081890 130.000000] -0.220742 0.000000 0.000000 -0.975332 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74C18001, 0x74C18002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x74C18001, 0x74C18003, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C18002, 23482, 0x4C180032, 164.1001, 45.08189, 130, -0.220742, 0, 0, -0.975332,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x4C180032 [164.100100 45.081890 130.000000] -0.220742 0.000000 0.000000 -0.975332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C18003,  7086, 0x4C180023, 98.25375, 71.93324, 139.2503, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x4C180023 [98.253750 71.933240 139.250300] 0.398749 0.000000 0.000000 -0.917060 */
