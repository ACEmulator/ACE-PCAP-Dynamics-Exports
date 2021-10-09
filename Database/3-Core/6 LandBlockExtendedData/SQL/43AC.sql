DELETE FROM `landblock_instance` WHERE `landblock` = 0x43AC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743AC001,  1154, 0x43AC0027, 99.65672, 149.41, 63.84687, -0.928918, 0, 0, -0.370286, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43AC0027 [99.656720 149.410000 63.846870] -0.928918 0.000000 0.000000 -0.370286 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743AC001, 0x743AC002, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x743AC001, 0x743AC003, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x743AC001, 0x743AC004, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x743AC001, 0x743AC005, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x743AC001, 0x743AC006, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x743AC001, 0x743AC007, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743AC002,   231, 0x43AC0027, 99.65672, 149.41, 63.84687, -0.928918, 0, 0, -0.370286,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x43AC0027 [99.656720 149.410000 63.846870] -0.928918 0.000000 0.000000 -0.370286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743AC003,   199, 0x43AC0027, 117.003, 150.3332, 66.54599, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x43AC0027 [117.003000 150.333200 66.545990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743AC004,   199, 0x43AC0027, 114.5968, 155.5014, 66.54599, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x43AC0027 [114.596800 155.501400 66.545990] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743AC005,  7124, 0x43AC002F, 131.2931, 145.5068, 62.09489, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x43AC002F [131.293100 145.506800 62.094890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743AC006,  7123, 0x43AC002F, 130.8857, 146.7413, 62.09489, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x43AC002F [130.885700 146.741300 62.094890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743AC007,  7121, 0x43AC003E, 171.7635, 136.2195, 57.35412, 0.21405, 0, 0, -0.976823,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x43AC003E [171.763500 136.219500 57.354120] 0.214050 0.000000 0.000000 -0.976823 */
