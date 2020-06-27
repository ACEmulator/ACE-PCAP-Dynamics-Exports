DELETE FROM `landblock_instance` WHERE `landblock` = 0x12C0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712C0001,  1154, 0x12C0000B, 33.58269, 65.34705, 18, -0.7427094, 0, 0, -0.6696138, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x12C0000B [33.582690 65.347050 18.000000] -0.742709 0.000000 0.000000 -0.669614 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x712C0001, 0x712C0002, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x712C0001, 0x712C0003, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x712C0001, 0x712C0004, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712C0002, 28642, 0x12C0000B, 33.58269, 65.34705, 18, -0.7427094, 0, 0, -0.6696138,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x12C0000B [33.582690 65.347050 18.000000] -0.742709 0.000000 0.000000 -0.669614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712C0003, 11493, 0x12C00005, 5.223608, 106.8901, 15.09249, -0.9948819, 0, 0, -0.1010447,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x12C00005 [5.223608 106.890100 15.092490] -0.994882 0.000000 0.000000 -0.101045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712C0004, 11493, 0x12C00008, 22.22168, 169.1754, 11.6559, 0.1265019, 0, 0, -0.9919664,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x12C00008 [22.221680 169.175400 11.655900] 0.126502 0.000000 0.000000 -0.991966 */
