DELETE FROM `landblock_instance` WHERE `landblock` = 0x759E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7759E001,  1154, 0x759E0033, 146.8406, 54.56968, 162.0026, 0.855767, 0, 0, -0.517361, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x759E0033 [146.840600 54.569680 162.002600] 0.855767 0.000000 0.000000 -0.517361 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7759E001, 0x7759E002, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7759E001, 0x7759E003, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x7759E001, 0x7759E004, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7759E002,   212, 0x759E0033, 146.8406, 54.56968, 162.0026, 0.855767, 0, 0, -0.517361,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x759E0033 [146.840600 54.569680 162.002600] 0.855767 0.000000 0.000000 -0.517361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7759E003, 24960, 0x759E0023, 117.837, 57.06647, 147.9879, 0.855767, 0, 0, -0.517361,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x759E0023 [117.837000 57.066470 147.987900] 0.855767 0.000000 0.000000 -0.517361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7759E004, 24960, 0x759E0032, 149.186, 35.38993, 162.0026, 0.855767, 0, 0, -0.517361,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x759E0032 [149.186000 35.389930 162.002600] 0.855767 0.000000 0.000000 -0.517361 */
