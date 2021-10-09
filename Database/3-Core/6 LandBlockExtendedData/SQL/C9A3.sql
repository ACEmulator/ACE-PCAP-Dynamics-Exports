DELETE FROM `landblock_instance` WHERE `landblock` = 0xC9A3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A3001,  1154, 0xC9A30036, 152.4019, 142.3815, 41.30672, -0.964311, 0, 0, -0.264771, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9A30036 [152.401900 142.381500 41.306720] -0.964311 0.000000 0.000000 -0.264771 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9A3001, 0x7C9A3002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7C9A3001, 0x7C9A3003, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7C9A3001, 0x7C9A3004, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x7C9A3001, 0x7C9A3005, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7C9A3001, 0x7C9A3006, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7C9A3001, 0x7C9A3007, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A3002,  7345, 0xC9A30036, 152.4019, 142.3815, 41.30672, -0.964311, 0, 0, -0.264771,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC9A30036 [152.401900 142.381500 41.306720] -0.964311 0.000000 0.000000 -0.264771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A3003, 22809, 0xC9A30036, 147.2631, 131.8441, 41.73523, -0.964311, 0, 0, -0.264771,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xC9A30036 [147.263100 131.844100 41.735230] -0.964311 0.000000 0.000000 -0.264771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A3004, 19439, 0xC9A30036, 150.2656, 125.4477, 41.48046, -0.964311, 0, 0, -0.264771,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xC9A30036 [150.265600 125.447700 41.480460] -0.964311 0.000000 0.000000 -0.264771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A3005, 21168, 0xC9A30016, 71.00775, 139.6213, 52.53326, 0.632224, 0, 0, -0.774785,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xC9A30016 [71.007750 139.621300 52.533260] 0.632224 0.000000 0.000000 -0.774785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A3006,  8673, 0xC9A30016, 64.4201, 129.9385, 54.44336, -0.985311, 0, 0, -0.170767,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xC9A30016 [64.420100 129.938500 54.443360] -0.985311 0.000000 0.000000 -0.170767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9A3007, 22208, 0xC9A3002D, 132.9504, 114.9658, 43.8441, -0.964311, 0, 0, -0.264771,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xC9A3002D [132.950400 114.965800 43.844100] -0.964311 0.000000 0.000000 -0.264771 */
