DELETE FROM `landblock_instance` WHERE `landblock` = 0x38F0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F0000, 28778, 0x38F0003F, 184.196, 160.102, 55.28667, -0.928966, 0, 0, 0.370165, False, '2019-02-10 00:00:00'); /* Frozen Library */
/* @teleloc 0x38F0003F [184.196000 160.102000 55.286670] -0.928966 0.000000 0.000000 0.370165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F0001,  1154, 0x38F00018, 62.78862, 190.6707, 56.0025, -0.363341, 0, 0, -0.931656, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x38F00018 [62.788620 190.670700 56.002500] -0.363341 0.000000 0.000000 -0.931656 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x738F0001, 0x738F0002, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x738F0001, 0x738F0003, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x738F0001, 0x738F0004, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x738F0001, 0x738F0005, '2019-02-10 00:00:00') /* Polar Ursuin (29346) */
     , (0x738F0001, 0x738F0006, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x738F0001, 0x738F0007, '2019-02-10 00:00:00') /* Undead Lieutenant (24322) */
     , (0x738F0001, 0x738F0008, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F0002, 24478, 0x38F00018, 62.78862, 190.6707, 56.0025, -0.363341, 0, 0, -0.931656,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x38F00018 [62.788620 190.670700 56.002500] -0.363341 0.000000 0.000000 -0.931656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F0003, 24292, 0x38F00018, 62.94576, 177.1167, 55.993, 0.607344, 0, 0, -0.794439,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x38F00018 [62.945760 177.116700 55.993000] 0.607344 0.000000 0.000000 -0.794439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F0004,  7507, 0x38F0000F, 24.31648, 158.1813, 56.01, -0.994336, 0, 0, -0.10628,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x38F0000F [24.316480 158.181300 56.010000] -0.994336 0.000000 0.000000 -0.106280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F0005, 29346, 0x38F00006, 18.65487, 139.6051, 55.71553, 0.10794, 0, 0, -0.994157,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x38F00006 [18.654870 139.605100 55.715530] 0.107940 0.000000 0.000000 -0.994157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F0006, 23616, 0x38F00010, 41.40552, 184.6457, 56, -0.363341, 0, 0, -0.931656,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x38F00010 [41.405520 184.645700 56.000000] -0.363341 0.000000 0.000000 -0.931656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F0007, 24322, 0x38F00018, 54.76694, 177.0242, 56.0075, 0.607344, 0, 0, -0.794439,  True, '2019-02-10 00:00:00'); /* Undead Lieutenant */
/* @teleloc 0x38F00018 [54.766940 177.024200 56.007500] 0.607344 0.000000 0.000000 -0.794439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F0008, 28668, 0x38F00007, 21.53752, 167.5177, 56.54184, -0.994336, 0, 0, -0.10628,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x38F00007 [21.537520 167.517700 56.541840] -0.994336 0.000000 0.000000 -0.106280 */
