DELETE FROM `landblock_instance` WHERE `landblock` = 0x135F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7135F001,  1154, 0x135F001B, 75.50221, 52.71147, 70.29185, 0.996238, 0, 0, -0.086665, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x135F001B [75.502210 52.711470 70.291850] 0.996238 0.000000 0.000000 -0.086665 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7135F001, 0x7135F002, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7135F001, 0x7135F003, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7135F002, 23481, 0x135F001B, 75.50221, 52.71147, 70.29185, 0.996238, 0, 0, -0.086665,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x135F001B [75.502210 52.711470 70.291850] 0.996238 0.000000 0.000000 -0.086665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7135F003, 23481, 0x135F001B, 74.60074, 70.93341, 71.01088, 0.996238, 0, 0, -0.086665,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x135F001B [74.600740 70.933410 71.010880] 0.996238 0.000000 0.000000 -0.086665 */
