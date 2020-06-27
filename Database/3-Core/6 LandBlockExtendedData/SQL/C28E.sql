DELETE FROM `landblock_instance` WHERE `landblock` = 0xC28E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28E001,  1154, 0xC28E003A, 173.2375, 34.30389, 15.5788, 0.8658782, 0, 0, -0.5002549, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC28E003A [173.237500 34.303890 15.578800] 0.865878 0.000000 0.000000 -0.500255 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C28E001, 0x7C28E002, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C28E001, 0x7C28E003, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7C28E001, 0x7C28E004, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28E002,   223, 0xC28E003A, 173.2375, 34.30389, 15.5788, 0.8658782, 0, 0, -0.5002549,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC28E003A [173.237500 34.303890 15.578800] 0.865878 0.000000 0.000000 -0.500255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28E003,  1614, 0xC28E0035, 162.7688, 102.5045, 12.54654, -0.7775643, 0, 0, -0.6288034,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC28E0035 [162.768800 102.504500 12.546540] -0.777564 0.000000 0.000000 -0.628803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28E004, 24938, 0xC28E0021, 97.14652, 19.39801, 24.38157, -0.05917825, 0, 0, -0.9982474,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xC28E0021 [97.146520 19.398010 24.381570] -0.059178 0.000000 0.000000 -0.998247 */
