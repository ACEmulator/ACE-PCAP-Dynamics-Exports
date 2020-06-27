DELETE FROM `landblock_instance` WHERE `landblock` = 0xABD4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABD4001,  1154, 0xABD40035, 156.7278, 105.1528, 97.42213, 0.4128968, 0, 0, -0.9107778, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xABD40035 [156.727800 105.152800 97.422130] 0.412897 0.000000 0.000000 -0.910778 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ABD4001, 0x7ABD4002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7ABD4001, 0x7ABD4003, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7ABD4001, 0x7ABD4004, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7ABD4001, 0x7ABD4005, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABD4002,  4217, 0xABD40035, 156.7278, 105.1528, 97.42213, 0.4128968, 0, 0, -0.9107778,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xABD40035 [156.727800 105.152800 97.422130] 0.412897 0.000000 0.000000 -0.910778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABD4003, 14559, 0xABD4002E, 141.0021, 122.355, 98.84478, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xABD4002E [141.002100 122.355000 98.844780] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABD4004, 14559, 0xABD4002D, 130, 110.5671, 98.74881, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xABD4002D [130.000000 110.567100 98.748810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABD4005, 11478, 0xABD4000D, 33.03685, 106.1294, 107.5411, 0.06698342, 0, 0, -0.9977541,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xABD4000D [33.036850 106.129400 107.541100] 0.066983 0.000000 0.000000 -0.997754 */
