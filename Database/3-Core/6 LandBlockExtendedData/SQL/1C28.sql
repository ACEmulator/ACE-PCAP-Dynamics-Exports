DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C28;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C28001,  1154, 0x1C280012, 49.49677, 29.58538, 81.27751, 0.52073, 0, 0, -0.8537214, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C280012 [49.496770 29.585380 81.277510] 0.520730 0.000000 0.000000 -0.853721 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C28001, 0x71C28002, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71C28001, 0x71C28003, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C28002,  7983, 0x1C280012, 49.49677, 29.58538, 81.27751, 0.52073, 0, 0, -0.8537214,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1C280012 [49.496770 29.585380 81.277510] 0.520730 0.000000 0.000000 -0.853721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C28003, 36851, 0x1C280011, 51.07367, 1.446186, 81.27751, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x1C280011 [51.073670 1.446186 81.277510] 0.707107 0.000000 0.000000 -0.707107 */
