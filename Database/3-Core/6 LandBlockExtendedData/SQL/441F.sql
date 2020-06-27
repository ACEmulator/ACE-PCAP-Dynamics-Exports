DELETE FROM `landblock_instance` WHERE `landblock` = 0x441F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7441F001,  1154, 0x441F0032, 158.5252, 25.06186, 130.0033, 0.9943097, 0, 0, -0.1065284, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x441F0032 [158.525200 25.061860 130.003300] 0.994310 0.000000 0.000000 -0.106528 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7441F001, 0x7441F002, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7441F001, 0x7441F003, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7441F001, 0x7441F004, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7441F001, 0x7441F005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7441F001, 0x7441F006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7441F001, 0x7441F007, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7441F002, 24279, 0x441F0032, 158.5252, 25.06186, 130.0033, 0.9943097, 0, 0, -0.1065284,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x441F0032 [158.525200 25.061860 130.003300] 0.994310 0.000000 0.000000 -0.106528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7441F003,  7081, 0x441F0005, 13.96116, 106.5336, 130, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x441F0005 [13.961160 106.533600 130.000000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7441F004,  1757, 0x441F0026, 114.695, 138.5958, 160.2462, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x441F0026 [114.695000 138.595800 160.246200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7441F005,  1758, 0x441F0026, 111.0752, 141.7481, 160.2462, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x441F0026 [111.075200 141.748100 160.246200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7441F006,  4254, 0x441F0026, 111.5426, 134.976, 160.2462, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x441F0026 [111.542600 134.976000 160.246200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7441F007,  7081, 0x441F0037, 147.7023, 145.2901, 168.7764, 0.9940711, 0, 0, -0.1087318,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x441F0037 [147.702300 145.290100 168.776400] 0.994071 0.000000 0.000000 -0.108732 */
