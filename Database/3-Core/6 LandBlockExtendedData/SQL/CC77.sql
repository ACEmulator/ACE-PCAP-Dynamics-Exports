DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC77;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC77001,  1154, 0xCC770018, 52.05144, 171.3877, 14.92494, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC770018 [52.051440 171.387700 14.924940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC77001, 0x7CC77002, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7CC77001, 0x7CC77003, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7CC77001, 0x7CC77004, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7CC77001, 0x7CC77005, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7CC77001, 0x7CC77006, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7CC77001, 0x7CC77007, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC77002,  5761, 0xCC770018, 52.05144, 171.3877, 14.92494, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xCC770018 [52.051440 171.387700 14.924940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC77003,  7989, 0xCC770003, 16.89338, 60.72534, 22.0018, -0.008456293, 0, 0, -0.9999642,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xCC770003 [16.893380 60.725340 22.001800] -0.008456 0.000000 0.000000 -0.999964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC77004,  7989, 0xCC770009, 27.55227, 9.797298, 22.0018, -0.8848653, 0, 0, -0.465847,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xCC770009 [27.552270 9.797298 22.001800] -0.884865 0.000000 0.000000 -0.465847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC77005,   223, 0xCC770014, 52.40239, 93.42012, 20.21599, -0.008456293, 0, 0, -0.9999642,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xCC770014 [52.402390 93.420120 20.215990] -0.008456 0.000000 0.000000 -0.999964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC77006,  7989, 0xCC770011, 52.48818, 16.21073, 22.0018, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xCC770011 [52.488180 16.210730 22.001800] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC77007,  7989, 0xCC770011, 51.55907, 19.27451, 22.0018, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xCC770011 [51.559070 19.274510 22.001800] 0.642788 0.000000 0.000000 -0.766044 */
