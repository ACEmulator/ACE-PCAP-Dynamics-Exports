DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C94;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C94001,  1154, 0x1C940040, 171.4437, 174.9287, 2.004811, -0.9118764, 0, 0, -0.4104649, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C940040 [171.443700 174.928700 2.004811] -0.911876 0.000000 0.000000 -0.410465 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C94001, 0x71C94002, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x71C94001, 0x71C94003, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x71C94001, 0x71C94004, '2019-02-10 00:00:00') /* Phantasm (24325) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C94002, 24320, 0x1C940040, 171.4437, 174.9287, 2.004811, -0.9118764, 0, 0, -0.4104649,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x1C940040 [171.443700 174.928700 2.004811] -0.911876 0.000000 0.000000 -0.410465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C94003, 24325, 0x1C940040, 189.9821, 183.71, 3.221758, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x1C940040 [189.982100 183.710000 3.221758] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C94004, 24325, 0x1C940040, 188.0379, 174.8788, 4.531608, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x1C940040 [188.037900 174.878800 4.531608] 0.398749 0.000000 0.000000 -0.917060 */
