DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A54;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A54001,  1154, 0x1A540007, 16.01821, 152.2907, 78.68879, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A540007 [16.018210 152.290700 78.688790] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A54001, 0x71A54002, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71A54001, 0x71A54003, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71A54001, 0x71A54004, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x71A54001, 0x71A54005, '2019-02-10 00:00:00') /* Platinum Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A54002,  7982, 0x1A540007, 16.01821, 152.2907, 78.68879, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1A540007 [16.018210 152.290700 78.688790] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A54003,  7982, 0x1A540007, 13.97081, 146.0486, 77.50357, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1A540007 [13.970810 146.048600 77.503570] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A54004, 23090, 0x1A54003F, 172.9968, 148.3309, 0.004999995, 0.299828, 0, 0, -0.9539933,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x1A54003F [172.996800 148.330900 0.005000] 0.299828 0.000000 0.000000 -0.953993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A54005,  7097, 0x1A540006, 6.129, 142.5725, 76.04492, 0.5818995, 0, 0, -0.8132607,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1A540006 [6.129000 142.572500 76.044920] 0.581900 0.000000 0.000000 -0.813261 */
