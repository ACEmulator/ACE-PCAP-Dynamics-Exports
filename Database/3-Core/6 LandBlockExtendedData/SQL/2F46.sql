DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F46;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F46001,  1154, 0x2F460006, 4.712123, 131.2121, 48.71941, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F460006 [4.712123 131.212100 48.719410] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F46001, 0x72F46002, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72F46001, 0x72F46003, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72F46001, 0x72F46004, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72F46001, 0x72F46005, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72F46001, 0x72F46006, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72F46001, 0x72F46007, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72F46001, 0x72F46008, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72F46001, 0x72F46009, '2019-02-10 00:00:00') /* Flamma (5711) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F46002, 23566, 0x2F460006, 4.712123, 131.2121, 48.71941, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2F460006 [4.712123 131.212100 48.719410] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F46003,   228, 0x2F460006, 5.358583, 132.3845, 48.72578, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2F460006 [5.358583 132.384500 48.725780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F46004, 23566, 0x2F460006, 8.151546, 134.473, 50.24175, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2F460006 [8.151546 134.473000 50.241750] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F46005, 10806, 0x2F460006, 3.056368, 130.2125, 47.7019, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2F460006 [3.056368 130.212500 47.701900] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F46006, 24326, 0x2F460006, 6.600957, 133.2733, 49.42171, 0.979425, 0, 0, -0.201807,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2F460006 [6.600957 133.273300 49.421710] 0.979425 0.000000 0.000000 -0.201807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F46007,  8431, 0x2F46000D, 31.51384, 107.3621, 86.53983, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2F46000D [31.513840 107.362100 86.539830] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F46008,  5710, 0x2F460007, 6.340661, 151.1894, 39.90636, 0.979425, 0, 0, -0.201807,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2F460007 [6.340661 151.189400 39.906360] 0.979425 0.000000 0.000000 -0.201807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F46009,  5711, 0x2F460006, 9.711151, 136.6465, 50.58513, 0.979425, 0, 0, -0.201807,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2F460006 [9.711151 136.646500 50.585130] 0.979425 0.000000 0.000000 -0.201807 */
