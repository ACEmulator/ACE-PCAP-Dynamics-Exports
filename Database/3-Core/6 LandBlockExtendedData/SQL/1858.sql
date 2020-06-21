DELETE FROM `landblock_instance` WHERE `landblock` = 0x1858;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71858001,  1154, 0x1858003D, 182.7045, 113.4194, 10.005, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1858003D [182.704500 113.419400 10.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71858001, 0x71858002, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x71858001, 0x71858003, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x71858001, 0x71858004, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71858001, 0x71858005, '2019-02-10 00:00:00') /* Peerless Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71858002, 36851, 0x1858003D, 182.7045, 113.4194, 10.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x1858003D [182.704500 113.419400 10.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71858003, 36853, 0x1858003D, 177.6185, 117.9152, 10.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1858003D [177.618500 117.915200 10.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71858004,  7114, 0x18580016, 53.92471, 128.2712, 19.98125, 0.485063, 0, 0, -0.8744792,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x18580016 [53.924710 128.271200 19.981250] 0.485063 0.000000 0.000000 -0.874479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71858005, 36825, 0x18580020, 79.22501, 177.421, 18.61739, 0.4706962, 0, 0, -0.8822953,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x18580020 [79.225010 177.421000 18.617390] 0.470696 0.000000 0.000000 -0.882295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71858006,  1542, 0x18580015, 66.43639, 110.4821, 20.011, 0.1476614, 0, 0, -0.989038, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x18580015 [66.436390 110.482100 20.011000] 0.147661 0.000000 0.000000 -0.989038 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71858006, 0x71858007, '2019-02-10 00:00:00') /* Red Monster Seed */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71858007, 31688, 0x18580015, 66.43639, 110.4821, 20.011, 0.1476614, 0, 0, -0.989038,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x18580015 [66.436390 110.482100 20.011000] 0.147661 0.000000 0.000000 -0.989038 */
