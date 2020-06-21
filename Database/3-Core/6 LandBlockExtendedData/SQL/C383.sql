DELETE FROM `landblock_instance` WHERE `landblock` = 0xC383;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C383001,  1154, 0xC3830011, 55.11622, 22.40178, 40.59752, -0.9825956, 0, 0, -0.1857576, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3830011 [55.116220 22.401780 40.597520] -0.982596 0.000000 0.000000 -0.185758 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C383001, 0x7C383002, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7C383001, 0x7C383003, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7C383001, 0x7C383004, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7C383001, 0x7C383005, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7C383001, 0x7C383006, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7C383001, 0x7C383007, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7C383001, 0x7C383008, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7C383001, 0x7C383009, '2019-02-10 00:00:00') /* Azure Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C383002,  1612, 0xC3830011, 55.11622, 22.40178, 40.59752, -0.9825956, 0, 0, -0.1857576,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC3830011 [55.116220 22.401780 40.597520] -0.982596 0.000000 0.000000 -0.185758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C383003,  7989, 0xC383001B, 90.92902, 52.95584, 45.39256, 0.867699, 0, 0, -0.4970901,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xC383001B [90.929020 52.955840 45.392560] 0.867699 0.000000 0.000000 -0.497090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C383004,   216, 0xC383000C, 41.58157, 85.01548, 46.731, -0.2770518, 0, 0, -0.960855,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC383000C [41.581570 85.015480 46.731000] -0.277052 0.000000 0.000000 -0.960855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C383005,  1612, 0xC3830035, 163.7229, 106.2775, 48.07384, 0.9865711, 0, 0, -0.1633326,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC3830035 [163.722900 106.277500 48.073840] 0.986571 0.000000 0.000000 -0.163333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C383006,   192, 0xC383003D, 172.6421, 108.1131, 46.86183, -0.3054897, 0, 0, -0.9521954,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC383003D [172.642100 108.113100 46.861830] -0.305490 0.000000 0.000000 -0.952195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C383007,  4109, 0xC383003E, 191.0861, 140.1826, 47.58824, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC383003E [191.086100 140.182600 47.588240] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C383008,  4109, 0xC383003E, 188.8324, 142.5323, 48.40162, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC383003E [188.832400 142.532300 48.401620] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C383009,  1612, 0xC3830035, 159.3354, 110.4192, 49.12976, 0.9865711, 0, 0, -0.1633326,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC3830035 [159.335400 110.419200 49.129760] 0.986571 0.000000 0.000000 -0.163333 */
