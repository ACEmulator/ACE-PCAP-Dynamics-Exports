DELETE FROM `landblock_instance` WHERE `landblock` = 0x8456;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78456001,  1154, 0x8456002D, 136.1801, 106.0398, 8.681689, -0.5458686, 0, 0, -0.8378708, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8456002D [136.180100 106.039800 8.681689] -0.545869 0.000000 0.000000 -0.837871 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78456001, 0x78456002, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x78456001, 0x78456003, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x78456001, 0x78456004, '2019-02-10 00:00:00') /* Parfal Niffis (7984) */
     , (0x78456001, 0x78456005, '2019-02-10 00:00:00') /* Listris Niffis (7985) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78456002,  4110, 0x8456002D, 136.1801, 106.0398, 8.681689, -0.5458686, 0, 0, -0.8378708,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x8456002D [136.180100 106.039800 8.681689] -0.545869 0.000000 0.000000 -0.837871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78456003,  1612, 0x84560003, 12.0827, 49.93958, -0.8954999, -0.5801038, 0, 0, -0.8145425,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0x84560003 [12.082700 49.939580 -0.895500] -0.580104 0.000000 0.000000 -0.814543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78456004,  7984, 0x8456000A, 43.24534, 30.44752, -0.09969997, 0.9217458, 0, 0, -0.3877947,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0x8456000A [43.245340 30.447520 -0.099700] 0.921746 0.000000 0.000000 -0.387795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78456005,  7985, 0x84560024, 102.052, 90.49207, 5.276939, -0.5458686, 0, 0, -0.8378708,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0x84560024 [102.052000 90.492070 5.276939] -0.545869 0.000000 0.000000 -0.837871 */
