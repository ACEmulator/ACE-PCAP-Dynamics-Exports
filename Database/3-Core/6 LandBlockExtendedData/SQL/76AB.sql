DELETE FROM `landblock_instance` WHERE `landblock` = 0x76AB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776AB001,  1154, 0x76AB0011, 64.20074, 5.490261, 97.36113, -0.9955701, 0, 0, -0.09402282, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x76AB0011 [64.200740 5.490261 97.361130] -0.995570 0.000000 0.000000 -0.094023 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x776AB001, 0x776AB002, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x776AB001, 0x776AB003, '2019-02-10 00:00:00') /* Terrible Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776AB002,  9253, 0x76AB0011, 64.20074, 5.490261, 97.36113, -0.9955701, 0, 0, -0.09402282,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x76AB0011 [64.200740 5.490261 97.361130] -0.995570 0.000000 0.000000 -0.094023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776AB003, 24293, 0x76AB0003, 22.79487, 57.98235, 91.45537, 0.9253777, 0, 0, -0.3790464,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x76AB0003 [22.794870 57.982350 91.455370] 0.925378 0.000000 0.000000 -0.379046 */
