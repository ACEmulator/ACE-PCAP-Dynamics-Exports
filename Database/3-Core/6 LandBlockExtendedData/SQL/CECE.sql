DELETE FROM `landblock_instance` WHERE `landblock` = 0xCECE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECE001,  1154, 0xCECE0031, 166.3076, 17.10739, 48.71542, 0.6739551, 0, 0, -0.7387723, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCECE0031 [166.307600 17.107390 48.715420] 0.673955 0.000000 0.000000 -0.738772 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CECE001, 0x7CECE002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CECE001, 0x7CECE003, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7CECE001, 0x7CECE004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CECE001, 0x7CECE005, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7CECE001, 0x7CECE006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CECE001, 0x7CECE007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7CECE001, 0x7CECE008, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECE002, 23482, 0xCECE0031, 166.3076, 17.10739, 48.71542, 0.6739551, 0, 0, -0.7387723,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCECE0031 [166.307600 17.107390 48.715420] 0.673955 0.000000 0.000000 -0.738772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECE003, 11478, 0xCECE0032, 148.6501, 41.19859, 48.16167, 0.6204677, 0, 0, -0.784232,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCECE0032 [148.650100 41.198590 48.161670] 0.620468 0.000000 0.000000 -0.784232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECE004, 24958, 0xCECE0032, 155.2572, 37.54525, 47.92793, 0.6204677, 0, 0, -0.784232,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCECE0032 [155.257200 37.545250 47.927930] 0.620468 0.000000 0.000000 -0.784232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECE005, 11478, 0xCECE0032, 158.8708, 37.71105, 47.60058, 0.6204677, 0, 0, -0.784232,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCECE0032 [158.870800 37.711050 47.600580] 0.620468 0.000000 0.000000 -0.784232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECE006, 23482, 0xCECE002A, 140.5441, 41.62411, 48.53132, -0.7457629, 0, 0, -0.6662114,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCECE002A [140.544100 41.624110 48.531320] -0.745763 0.000000 0.000000 -0.666211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECE007,  4254, 0xCECE002B, 120.483, 61.57066, 55.40742, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xCECE002B [120.483000 61.570660 55.407420] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECE008,  4254, 0xCECE0023, 118.883, 63.97066, 55.40742, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xCECE0023 [118.883000 63.970660 55.407420] 0.923880 0.000000 0.000000 -0.382684 */
