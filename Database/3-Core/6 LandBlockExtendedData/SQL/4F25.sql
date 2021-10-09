DELETE FROM `landblock_instance` WHERE `landblock` = 0x4F25;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F25001,  1154, 0x4F250037, 144.7388, 152.4818, 8.99306, -0.999899, 0, 0, -0.014211, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4F250037 [144.738800 152.481800 8.993060] -0.999899 0.000000 0.000000 -0.014211 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74F25001, 0x74F25002, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74F25001, 0x74F25003, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x74F25001, 0x74F25004, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x74F25001, 0x74F25005, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x74F25001, 0x74F25006, '2019-02-10 00:00:00') /* Vapor Golem (36834) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F25002, 23563, 0x4F250037, 144.7388, 152.4818, 8.99306, -0.999899, 0, 0, -0.014211,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4F250037 [144.738800 152.481800 8.993060] -0.999899 0.000000 0.000000 -0.014211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F25003,  7126, 0x4F25003C, 179.0279, 81.32474, 0.818647, -0.874599, 0, 0, -0.484847,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x4F25003C [179.027900 81.324740 0.818647] -0.874599 0.000000 0.000000 -0.484847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F25004,  7112, 0x4F250032, 157.5124, 33.00389, 0.751419, 0.507446, 0, 0, -0.861684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x4F250032 [157.512400 33.003890 0.751419] 0.507446 0.000000 0.000000 -0.861684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F25005, 36834, 0x4F25000E, 34.16609, 143.8159, -0.89, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x4F25000E [34.166090 143.815900 -0.890000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F25006, 36834, 0x4F25000E, 39.64718, 143.4729, -0.89, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x4F25000E [39.647180 143.472900 -0.890000] 0.923880 0.000000 0.000000 -0.382684 */
