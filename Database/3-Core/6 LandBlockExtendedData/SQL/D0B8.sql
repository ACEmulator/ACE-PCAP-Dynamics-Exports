DELETE FROM `landblock_instance` WHERE `landblock` = 0xD0B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0B8001,  1154, 0xD0B8002A, 120.8459, 38.12101, 211.9037, -0.7726896, 0, 0, -0.634784, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0B8002A [120.845900 38.121010 211.903700] -0.772690 0.000000 0.000000 -0.634784 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D0B8001, 0x7D0B8002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D0B8001, 0x7D0B8003, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7D0B8001, 0x7D0B8004, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0B8002, 23482, 0xD0B8002A, 120.8459, 38.12101, 211.9037, -0.7726896, 0, 0, -0.634784,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD0B8002A [120.845900 38.121010 211.903700] -0.772690 0.000000 0.000000 -0.634784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0B8003, 24275, 0xD0B80027, 101.2475, 163.9955, 139.2074, 0.7035274, 0, 0, -0.7106681,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xD0B80027 [101.247500 163.995500 139.207400] 0.703527 0.000000 0.000000 -0.710668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0B8004, 24277, 0xD0B80030, 131.799, 178.8509, 126.5027, 0.4227252, 0, 0, -0.9062579,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xD0B80030 [131.799000 178.850900 126.502700] 0.422725 0.000000 0.000000 -0.906258 */
