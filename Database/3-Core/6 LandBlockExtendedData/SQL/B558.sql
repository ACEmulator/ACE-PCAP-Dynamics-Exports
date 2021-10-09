DELETE FROM `landblock_instance` WHERE `landblock` = 0xB558;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B558001,  1154, 0xB5580008, 10.56245, 183.4645, 18.72129, 0.777526, 0, 0, -0.62885, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5580008 [10.562450 183.464500 18.721290] 0.777526 0.000000 0.000000 -0.628850 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B558001, 0x7B558002, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7B558001, 0x7B558003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B558001, 0x7B558004, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B558002,     5, 0xB5580008, 10.56245, 183.4645, 18.72129, 0.777526, 0, 0, -0.62885,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xB5580008 [10.562450 183.464500 18.721290] 0.777526 0.000000 0.000000 -0.628850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B558003,   194, 0xB5580011, 61.54654, 6.374995, 24.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB5580011 [61.546540 6.374995 24.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B558004,   194, 0xB5580011, 65.49174, 2.259722, 24.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB5580011 [65.491740 2.259722 24.010000] 0.707107 0.000000 0.000000 -0.707107 */
