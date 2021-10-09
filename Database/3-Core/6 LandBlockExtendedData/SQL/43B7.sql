DELETE FROM `landblock_instance` WHERE `landblock` = 0x43B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743B7001,  1154, 0x43B70026, 104.3595, 142.3057, 78.4438, 0.205372, 0, 0, -0.978684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43B70026 [104.359500 142.305700 78.443800] 0.205372 0.000000 0.000000 -0.978684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743B7001, 0x743B7002, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x743B7001, 0x743B7003, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x743B7001, 0x743B7004, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x743B7001, 0x743B7005, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x743B7001, 0x743B7006, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x743B7001, 0x743B7007, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x743B7001, 0x743B7008, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x743B7001, 0x743B7009, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x743B7001, 0x743B700A, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x743B7001, 0x743B700B, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x743B7001, 0x743B700C, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x743B7001, 0x743B700D, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x743B7001, 0x743B700E, '2019-02-10 00:00:00') /* Ember (7607) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743B7002,  4255, 0x43B70026, 104.3595, 142.3057, 78.4438, 0.205372, 0, 0, -0.978684,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x43B70026 [104.359500 142.305700 78.443800] 0.205372 0.000000 0.000000 -0.978684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743B7003,  7121, 0x43B7001C, 78.9536, 91.5008, 76.30899, 0.999387, 0, 0, -0.03501,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x43B7001C [78.953600 91.500800 76.308990] 0.999387 0.000000 0.000000 -0.035010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743B7004,  9252, 0x43B7000D, 36.72398, 111.9959, 86.32173, -0.963238, 0, 0, -0.268648,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x43B7000D [36.723980 111.995900 86.321730] -0.963238 0.000000 0.000000 -0.268648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743B7005, 14512, 0x43B7001C, 75.30049, 94.0987, 72.93975, 0.999387, 0, 0, -0.03501,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x43B7001C [75.300490 94.098700 72.939750] 0.999387 0.000000 0.000000 -0.035010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743B7006, 14512, 0x43B70025, 97.42337, 103.9573, 73.87771, 0.999387, 0, 0, -0.03501,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x43B70025 [97.423370 103.957300 73.877710] 0.999387 0.000000 0.000000 -0.035010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743B7007, 27565, 0x43B7001D, 80.50694, 105.91, 76.61191, 0.999387, 0, 0, -0.03501,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x43B7001D [80.506940 105.910000 76.611910] 0.999387 0.000000 0.000000 -0.035010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743B7008, 14512, 0x43B70014, 62.80376, 82.69682, 76.61191, 0.999387, 0, 0, -0.03501,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x43B70014 [62.803760 82.696820 76.611910] 0.999387 0.000000 0.000000 -0.035010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743B7009, 14512, 0x43B7001D, 91.22261, 117.9826, 78.29887, 0.999387, 0, 0, -0.03501,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x43B7001D [91.222610 117.982600 78.298870] 0.999387 0.000000 0.000000 -0.035010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743B700A, 14512, 0x43B7001D, 76.58836, 105.915, 76.92964, 0.999387, 0, 0, -0.03501,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x43B7001D [76.588360 105.915000 76.929640] 0.999387 0.000000 0.000000 -0.035010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743B700B, 14512, 0x43B70015, 59.28475, 118.1274, 82.4424, 0.999387, 0, 0, -0.03501,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x43B70015 [59.284750 118.127400 82.442400] 0.999387 0.000000 0.000000 -0.035010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743B700C,  7123, 0x43B70027, 99.02742, 146.2244, 79.31757, 0.205372, 0, 0, -0.978684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x43B70027 [99.027420 146.224400 79.317570] 0.205372 0.000000 0.000000 -0.978684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743B700D,   199, 0x43B70020, 86.74741, 173.6902, 78.12954, -0.879613, 0, 0, -0.475691,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x43B70020 [86.747410 173.690200 78.129540] -0.879613 0.000000 0.000000 -0.475691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743B700E,  7607, 0x43B70005, 22.97189, 115.8304, 84.52696, -0.963238, 0, 0, -0.268648,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x43B70005 [22.971890 115.830400 84.526960] -0.963238 0.000000 0.000000 -0.268648 */
