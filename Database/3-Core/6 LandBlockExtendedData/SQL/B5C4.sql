DELETE FROM `landblock_instance` WHERE `landblock` = 0xB5C4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5C4001,  1154, 0xB5C40008, 21.66858, 176.6595, 231.402, -0.756705, 0, 0, -0.6537565, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5C40008 [21.668580 176.659500 231.402000] -0.756705 0.000000 0.000000 -0.653757 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B5C4001, 0x7B5C4002, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B5C4001, 0x7B5C4003, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7B5C4001, 0x7B5C4004, '2019-02-10 00:00:00') /* Banderling Guard (937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5C4002,   195, 0xB5C40008, 21.66858, 176.6595, 231.402, -0.756705, 0, 0, -0.6537565,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB5C40008 [21.668580 176.659500 231.402000] -0.756705 0.000000 0.000000 -0.653757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5C4003, 22009, 0xB5C40008, 9.139862, 181.6958, 224.667, 0.1524828, 0, 0, -0.9883061,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xB5C40008 [9.139862 181.695800 224.667000] 0.152483 0.000000 0.000000 -0.988306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5C4004,   937, 0xB5C40008, 5.673769, 186.2256, 229.2244, -0.8964759, 0, 0, -0.4430925,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB5C40008 [5.673769 186.225600 229.224400] -0.896476 0.000000 0.000000 -0.443093 */
