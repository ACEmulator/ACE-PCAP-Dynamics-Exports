DELETE FROM `landblock_instance` WHERE `landblock` = 0x1D3D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D3D001,  1154, 0x1D3D002D, 136.7149, 102.8733, 59.99775, 0.119225, 0, 0, -0.992867, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1D3D002D [136.714900 102.873300 59.997750] 0.119225 0.000000 0.000000 -0.992867 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D3D001, 0x71D3D002, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71D3D001, 0x71D3D003, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71D3D001, 0x71D3D004, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71D3D001, 0x71D3D005, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71D3D001, 0x71D3D006, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71D3D001, 0x71D3D007, '2019-02-10 00:00:00') /* Virindi Consul (23489) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D3D002,  7983, 0x1D3D002D, 136.7149, 102.8733, 59.99775, 0.119225, 0, 0, -0.992867,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1D3D002D [136.714900 102.873300 59.997750] 0.119225 0.000000 0.000000 -0.992867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D3D003, 36822, 0x1D3D003B, 188.8868, 49.34351, 49.11872, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1D3D003B [188.886800 49.343510 49.118720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D3D004, 36825, 0x1D3D003A, 184.737, 45.17476, 49.34945, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1D3D003A [184.737000 45.174760 49.349450] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D3D005, 36823, 0x1D3D003A, 183.6512, 44.74915, 49.54995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1D3D003A [183.651200 44.749150 49.549950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D3D006,  7097, 0x1D3D002D, 139.6429, 107.2082, 60.01, 0.119225, 0, 0, -0.992867,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1D3D002D [139.642900 107.208200 60.010000] 0.119225 0.000000 0.000000 -0.992867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D3D007, 23489, 0x1D3D003B, 180.8314, 51.10405, 51.59716, 0.996523, 0, 0, -0.08332,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x1D3D003B [180.831400 51.104050 51.597160] 0.996523 0.000000 0.000000 -0.083320 */
