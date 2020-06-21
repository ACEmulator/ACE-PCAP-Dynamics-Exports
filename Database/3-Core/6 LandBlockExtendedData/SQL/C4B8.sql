DELETE FROM `landblock_instance` WHERE `landblock` = 0xC4B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B8001,  1154, 0xC4B80039, 183.4071, 3.387087, 179.5904, 0.2997859, 0, 0, -0.9540065, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC4B80039 [183.407100 3.387087 179.590400] 0.299786 0.000000 0.000000 -0.954007 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C4B8001, 0x7C4B8002, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C4B8001, 0x7C4B8003, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C4B8001, 0x7C4B8004, '2019-02-10 00:00:00') /* Olthoi Eviscerator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B8002, 23482, 0xC4B80039, 183.4071, 3.387087, 179.5904, 0.2997859, 0, 0, -0.9540065,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC4B80039 [183.407100 3.387087 179.590400] 0.299786 0.000000 0.000000 -0.954007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B8003, 23482, 0xC4B8002A, 134.7288, 46.62733, 153.0267, 0.214494, 0, 0, -0.9767253,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC4B8002A [134.728800 46.627330 153.026700] 0.214494 0.000000 0.000000 -0.976725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B8004, 11478, 0xC4B8002A, 125.1946, 47.60925, 151.011, 0.214494, 0, 0, -0.9767253,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC4B8002A [125.194600 47.609250 151.011000] 0.214494 0.000000 0.000000 -0.976725 */
