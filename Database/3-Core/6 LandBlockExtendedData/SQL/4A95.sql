DELETE FROM `landblock_instance` WHERE `landblock` = 0x4A95;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A95001,  1154, 0x4A950036, 157.8493, 132.4234, 0.005, 0.044834, 0, 0, -0.998994, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4A950036 [157.849300 132.423400 0.005000] 0.044834 0.000000 0.000000 -0.998994 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74A95001, 0x74A95002, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x74A95001, 0x74A95003, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x74A95001, 0x74A95004, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x74A95001, 0x74A95005, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x74A95001, 0x74A95006, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x74A95001, 0x74A95007, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x74A95001, 0x74A95008, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A95002, 11527, 0x4A950036, 157.8493, 132.4234, 0.005, 0.044834, 0, 0, -0.998994,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x4A950036 [157.849300 132.423400 0.005000] 0.044834 0.000000 0.000000 -0.998994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A95003, 22933, 0x4A950030, 125.223, 168.3351, 3.630596, -0.844337, 0, 0, -0.535812,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x4A950030 [125.223000 168.335100 3.630596] -0.844337 0.000000 0.000000 -0.535812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A95004,  7121, 0x4A95001E, 78.08057, 124.3209, -0.4475, 0.067487, 0, 0, -0.99772,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x4A95001E [78.080570 124.320900 -0.447500] 0.067487 0.000000 0.000000 -0.997720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A95005,  7124, 0x4A95001E, 86.87574, 143.6077, -0.0925, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x4A95001E [86.875740 143.607700 -0.092500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A95006,  7124, 0x4A95001E, 87.38747, 139.8423, -0.0925, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x4A95001E [87.387470 139.842300 -0.092500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A95007,   619, 0x4A950036, 149.3808, 134.1307, 0.737412, 0.044834, 0, 0, -0.998994,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x4A950036 [149.380800 134.130700 0.737412] 0.044834 0.000000 0.000000 -0.998994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A95008, 11527, 0x4A950027, 107.2223, 165.5589, 3.598151, -0.844337, 0, 0, -0.535812,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x4A950027 [107.222300 165.558900 3.598151] -0.844337 0.000000 0.000000 -0.535812 */
