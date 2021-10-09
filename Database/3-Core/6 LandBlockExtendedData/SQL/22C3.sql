DELETE FROM `landblock_instance` WHERE `landblock` = 0x22C3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C3001,  1154, 0x22C30039, 175.7538, 8.973392, 29.78848, -0.711927, 0, 0, -0.702254, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22C30039 [175.753800 8.973392 29.788480] -0.711927 0.000000 0.000000 -0.702254 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x722C3001, 0x722C3002, '2019-02-10 00:00:00') /* Badlands Siraluun (27712) */
     , (0x722C3001, 0x722C3003, '2019-02-10 00:00:00') /* Great Elariwood Golem (27709) */
     , (0x722C3001, 0x722C3004, '2019-02-10 00:00:00') /* Great Elariwood Golem (27709) */
     , (0x722C3001, 0x722C3005, '2019-02-10 00:00:00') /* Great Elariwood Golem (27709) */
     , (0x722C3001, 0x722C3006, '2019-02-10 00:00:00') /* Great Elariwood Golem (27709) */
     , (0x722C3001, 0x722C3007, '2019-02-10 00:00:00') /* Viamontian Mage (29304) */
     , (0x722C3001, 0x722C3008, '2019-02-10 00:00:00') /* Viamontian Mage (29304) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C3002, 27712, 0x22C30039, 175.7538, 8.973392, 29.78848, -0.711927, 0, 0, -0.702254,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x22C30039 [175.753800 8.973392 29.788480] -0.711927 0.000000 0.000000 -0.702254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C3003, 27709, 0x22C3002D, 133.325, 117.3456, 54.46019, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Great Elariwood Golem */
/* @teleloc 0x22C3002D [133.325000 117.345600 54.460190] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C3004, 27709, 0x22C3002D, 138.4303, 115.5862, 53.74151, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Great Elariwood Golem */
/* @teleloc 0x22C3002D [138.430300 115.586200 53.741510] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C3005, 27709, 0x22C3002D, 130.4887, 118.3231, 54.85947, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Great Elariwood Golem */
/* @teleloc 0x22C3002D [130.488700 118.323100 54.859470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C3006, 27709, 0x22C3002E, 136.5191, 120.4757, 54.6364, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Elariwood Golem */
/* @teleloc 0x22C3002E [136.519100 120.475700 54.636400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C3007, 29304, 0x22C30037, 153.7988, 165.7109, 50.56263, 0.771883, 0, 0, -0.635765,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x22C30037 [153.798800 165.710900 50.562630] 0.771883 0.000000 0.000000 -0.635765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C3008, 29304, 0x22C30039, 174.2989, 9.513596, 30.39429, -0.711927, 0, 0, -0.702254,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x22C30039 [174.298900 9.513596 30.394290] -0.711927 0.000000 0.000000 -0.702254 */
