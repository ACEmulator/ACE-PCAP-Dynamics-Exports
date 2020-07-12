DELETE FROM `landblock_instance` WHERE `landblock` = 0x80AC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780AC001,  1154, 0x80AC000D, 25.33635, 98.99117, 126.1754, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x80AC000D [25.336350 98.991170 126.175400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x780AC001, 0x780AC002, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x780AC001, 0x780AC003, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x780AC001, 0x780AC004, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x780AC001, 0x780AC005, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x780AC001, 0x780AC006, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x780AC001, 0x780AC007, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x780AC001, 0x780AC008, '2019-02-10 00:00:00') /* Tusker Guard (1629) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780AC002,  1629, 0x80AC000D, 25.33635, 98.99117, 126.1754, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x80AC000D [25.336350 98.991170 126.175400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780AC003,   238, 0x80AC0005, 13.74629, 101.4533, 140.2752, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x80AC0005 [13.746290 101.453300 140.275200] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780AC004,   237, 0x80AC0005, 13.61605, 106.8369, 140.2752, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x80AC0005 [13.616050 106.836900 140.275200] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780AC005,  1629, 0x80AC000D, 26.99749, 96.62594, 125.1683, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x80AC000D [26.997490 96.625940 125.168300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780AC006,  7089, 0x80AC0015, 58.74683, 102.596, 120.5491, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x80AC0015 [58.746830 102.596000 120.549100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780AC007,  7335, 0x80AC0015, 58.74134, 104.3164, 120.9788, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x80AC0015 [58.741340 104.316400 120.978800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780AC008,  1629, 0x80AC0004, 13.17469, 95.90411, 140.2752, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x80AC0004 [13.174690 95.904110 140.275200] -0.173648 0.000000 0.000000 -0.984808 */
