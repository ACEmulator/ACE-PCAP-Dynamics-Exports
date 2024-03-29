DELETE FROM `landblock_instance` WHERE `landblock` = 0x6F19;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F19001,  1154, 0x6F19002B, 138.5351, 53.50756, -0.09175, 0.793324, 0, 0, -0.6088, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6F19002B [138.535100 53.507560 -0.091750] 0.793324 0.000000 0.000000 -0.608800 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76F19001, 0x76F19002, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x76F19001, 0x76F19003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x76F19001, 0x76F19004, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x76F19001, 0x76F19005, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x76F19001, 0x76F19006, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x76F19001, 0x76F19007, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F19002,   619, 0x6F19002B, 138.5351, 53.50756, -0.09175, 0.793324, 0, 0, -0.6088,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x6F19002B [138.535100 53.507560 -0.091750] 0.793324 0.000000 0.000000 -0.608800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F19003,  7123, 0x6F190001, 6.292748, 14.92133, -0.4425, 0.553563, 0, 0, -0.832808,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x6F190001 [6.292748 14.921330 -0.442500] 0.553563 0.000000 0.000000 -0.832808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F19004,  7111, 0x6F190033, 148.5079, 56.72964, -0.1, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x6F190033 [148.507900 56.729640 -0.100000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F19005,  7111, 0x6F190033, 153.3549, 54.09393, -0.1, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x6F190033 [153.354900 54.093930 -0.100000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F19006,  7111, 0x6F19002B, 142.2395, 51.53085, -0.1, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x6F19002B [142.239500 51.530850 -0.100000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F19007,  7105, 0x6F190001, 15.65803, 4.79853, -0.088, 0.553563, 0, 0, -0.832808,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x6F190001 [15.658030 4.798530 -0.088000] 0.553563 0.000000 0.000000 -0.832808 */
