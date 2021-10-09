DELETE FROM `landblock_instance` WHERE `landblock` = 0x8FC0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FC0001,  1154, 0x8FC00002, 18.61677, 28.21442, 122.556, -0.119838, 0, 0, -0.992793, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8FC00002 [18.616770 28.214420 122.556000] -0.119838 0.000000 0.000000 -0.992793 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FC0001, 0x78FC0002, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x78FC0001, 0x78FC0003, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x78FC0001, 0x78FC0004, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FC0002, 11528, 0x8FC00002, 18.61677, 28.21442, 122.556, -0.119838, 0, 0, -0.992793,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x8FC00002 [18.616770 28.214420 122.556000] -0.119838 0.000000 0.000000 -0.992793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FC0003,  7978, 0x8FC00008, 14.71117, 180.5641, 74.90673, 0.716949, 0, 0, -0.697126,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x8FC00008 [14.711170 180.564100 74.906730] 0.716949 0.000000 0.000000 -0.697126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FC0004,  1758, 0x8FC00002, 15.74354, 38.75943, 122.1511, -0.119838, 0, 0, -0.992793,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8FC00002 [15.743540 38.759430 122.151100] -0.119838 0.000000 0.000000 -0.992793 */
