DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F0E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F0E001,  1154, 0x9F0E0004, 10.02868, 87.34088, -0.0993, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F0E0004 [10.028680 87.340880 -0.099300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F0E001, 0x79F0E002, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x79F0E001, 0x79F0E003, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x79F0E001, 0x79F0E004, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F0E002,  7988, 0x9F0E0004, 10.02868, 87.34088, -0.0993, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x9F0E0004 [10.028680 87.340880 -0.099300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F0E003,  7183, 0x9F0E0005, 18.48576, 107.7336, 5.06772, -0.926419, 0, 0, -0.376494,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x9F0E0005 [18.485760 107.733600 5.067720] -0.926419 0.000000 0.000000 -0.376494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F0E004,  7102, 0x9F0E000D, 27.91821, 97.61577, 1.539629, -0.926419, 0, 0, -0.376494,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x9F0E000D [27.918210 97.615770 1.539629] -0.926419 0.000000 0.000000 -0.376494 */
