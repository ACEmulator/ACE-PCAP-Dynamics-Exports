DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F6B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F6B001,  1154, 0x9F6B0019, 77.58373, 4.722276, 26.4004, -0.04540615, 0, 0, -0.9989686, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F6B0019 [77.583730 4.722276 26.400400] -0.045406 0.000000 0.000000 -0.998969 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F6B001, 0x79F6B002, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x79F6B001, 0x79F6B003, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x79F6B001, 0x79F6B004, '2019-02-10 00:00:00') /* Silt Lurker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F6B002,  7345, 0x9F6B0019, 77.58373, 4.722276, 26.4004, -0.04540615, 0, 0, -0.9989686,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9F6B0019 [77.583730 4.722276 26.400400] -0.045406 0.000000 0.000000 -0.998969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F6B003, 22809, 0x9F6B0019, 72.80777, 11.76929, 26.98792, -0.04540615, 0, 0, -0.9989686,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x9F6B0019 [72.807770 11.769290 26.987920] -0.045406 0.000000 0.000000 -0.998969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F6B004,  9257, 0x9F6B003D, 188.9965, 114.2811, 24.25189, -0.3600436, 0, 0, -0.9329355,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x9F6B003D [188.996500 114.281100 24.251890] -0.360044 0.000000 0.000000 -0.932936 */
