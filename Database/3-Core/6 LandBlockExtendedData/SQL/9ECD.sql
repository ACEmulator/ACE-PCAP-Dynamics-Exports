DELETE FROM `landblock_instance` WHERE `landblock` = 0x9ECD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ECD001,  1154, 0x9ECD000C, 40.77872, 73.84705, 137.6986, 0.964573, 0, 0, -0.263815, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9ECD000C [40.778720 73.847050 137.698600] 0.964573 0.000000 0.000000 -0.263815 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79ECD001, 0x79ECD002, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x79ECD001, 0x79ECD003, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x79ECD001, 0x79ECD004, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ECD002, 24294, 0x9ECD000C, 40.77872, 73.84705, 137.6986, 0.964573, 0, 0, -0.263815,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x9ECD000C [40.778720 73.847050 137.698600] 0.964573 0.000000 0.000000 -0.263815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ECD003,   214, 0x9ECD0002, 14.20491, 27.5451, 118.7329, -0.661366, 0, 0, -0.750064,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x9ECD0002 [14.204910 27.545100 118.732900] -0.661366 0.000000 0.000000 -0.750064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ECD004, 24288, 0x9ECD003D, 168.3417, 102.963, 130.803, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x9ECD003D [168.341700 102.963000 130.803000] 0.398749 0.000000 0.000000 -0.917060 */
