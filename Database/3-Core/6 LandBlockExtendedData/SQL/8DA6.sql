DELETE FROM `landblock_instance` WHERE `landblock` = 0x8DA6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DA6001,  1154, 0x8DA60008, 10.3942, 176.5783, 72.42146, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8DA60008 [10.394200 176.578300 72.421460] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DA6001, 0x78DA6002, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x78DA6001, 0x78DA6003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78DA6001, 0x78DA6004, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DA6002,  1756, 0x8DA60008, 10.3942, 176.5783, 72.42146, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x8DA60008 [10.394200 176.578300 72.421460] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DA6003,  1758, 0x8DA60008, 7.88344, 175.0354, 72.76176, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8DA60008 [7.883440 175.035400 72.761760] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DA6004,  1756, 0x8DA60007, 17.57584, 151.6323, 75.26579, -0.721848, 0, 0, -0.692051,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x8DA60007 [17.575840 151.632300 75.265790] -0.721848 0.000000 0.000000 -0.692051 */
