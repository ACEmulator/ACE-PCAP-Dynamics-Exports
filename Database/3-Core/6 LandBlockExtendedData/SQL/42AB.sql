DELETE FROM `landblock_instance` WHERE `landblock` = 0x42AB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742AB001,  1154, 0x42AB0003, 12.62389, 63.07761, 73.37045, -0.376088, 0, 0, -0.9265839, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42AB0003 [12.623890 63.077610 73.370450] -0.376088 0.000000 0.000000 -0.926584 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x742AB001, 0x742AB002, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x742AB001, 0x742AB003, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x742AB001, 0x742AB004, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x742AB001, 0x742AB005, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x742AB001, 0x742AB006, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x742AB001, 0x742AB007, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742AB002,   201, 0x42AB0003, 12.62389, 63.07761, 73.37045, -0.376088, 0, 0, -0.9265839,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x42AB0003 [12.623890 63.077610 73.370450] -0.376088 0.000000 0.000000 -0.926584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742AB003,  5748, 0x42AB0004, 9.638949, 76.06445, 73.94521, -0.5564889, 0, 0, -0.8308551,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x42AB0004 [9.638949 76.064450 73.945210] -0.556489 0.000000 0.000000 -0.830855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742AB004, 24289, 0x42AB0034, 149.9253, 86.55987, 64.93733, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x42AB0034 [149.925300 86.559870 64.937330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742AB005, 24288, 0x42AB0034, 149.6356, 77.43491, 63.48891, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x42AB0034 [149.635600 77.434910 63.488910] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742AB006, 24289, 0x42AB0034, 152.9224, 78.09232, 62.77678, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x42AB0034 [152.922400 78.092320 62.776780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742AB007,  7123, 0x42AB003C, 171.4356, 72.12262, 56.89295, -0.9344891, 0, 0, -0.3559916,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x42AB003C [171.435600 72.122620 56.892950] -0.934489 0.000000 0.000000 -0.355992 */
