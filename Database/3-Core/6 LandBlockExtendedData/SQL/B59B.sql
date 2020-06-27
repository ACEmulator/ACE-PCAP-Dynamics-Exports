DELETE FROM `landblock_instance` WHERE `landblock` = 0xB59B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59B001,  1154, 0xB59B003B, 171.087, 68.42719, 53.70826, -0.3517778, 0, 0, -0.9360836, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB59B003B [171.087000 68.427190 53.708260] -0.351778 0.000000 0.000000 -0.936084 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B59B001, 0x7B59B002, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x7B59B001, 0x7B59B003, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B59B001, 0x7B59B004, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7B59B001, 0x7B59B005, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59B002,   209, 0xB59B003B, 171.087, 68.42719, 53.70826, -0.3517778, 0, 0, -0.9360836,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xB59B003B [171.087000 68.427190 53.708260] -0.351778 0.000000 0.000000 -0.936084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59B003,  1614, 0xB59B0020, 72.60873, 191.9896, 53.95377, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB59B0020 [72.608730 191.989600 53.953770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59B004,  4111, 0xB59B0013, 52.13276, 60.14657, 55.66503, 0.5822196, 0, 0, -0.8130316,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB59B0013 [52.132760 60.146570 55.665030] 0.582220 0.000000 0.000000 -0.813032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59B005,  1612, 0xB59B0020, 83.96463, 179.8243, 53.00745, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB59B0020 [83.964630 179.824300 53.007450] 0.707107 0.000000 0.000000 -0.707107 */
