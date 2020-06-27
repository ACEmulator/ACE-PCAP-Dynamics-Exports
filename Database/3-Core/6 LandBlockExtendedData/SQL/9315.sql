DELETE FROM `landblock_instance` WHERE `landblock` = 0x9315;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79315001,  1154, 0x93150007, 1.696014, 163.9829, 305.8106, -0.2951086, 0, 0, -0.9554637, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93150007 [1.696014 163.982900 305.810600] -0.295109 0.000000 0.000000 -0.955464 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79315001, 0x79315002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79315001, 0x79315003, '2019-02-10 00:00:00') /* K'nath N'osaj (2571) */
     , (0x79315001, 0x79315004, '2019-02-10 00:00:00') /* K'nath S'tath (2570) */
     , (0x79315001, 0x79315005, '2019-02-10 00:00:00') /* K'nath D'Nob (2572) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79315002,  4254, 0x93150007, 1.696014, 163.9829, 305.8106, -0.2951086, 0, 0, -0.9554637,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x93150007 [1.696014 163.982900 305.810600] -0.295109 0.000000 0.000000 -0.955464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79315003,  2571, 0x93150008, 10.3215, 168.4156, 307.669, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0x93150008 [10.321500 168.415600 307.669000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79315004,  2570, 0x93150007, 8.219081, 158.953, 306.806, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* K'nath S'tath */
/* @teleloc 0x93150007 [8.219081 158.953000 306.806000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79315005,  2572, 0x93150007, 16.92808, 163.9041, 308.1567, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0x93150007 [16.928080 163.904100 308.156700] 0.422618 0.000000 0.000000 -0.906308 */
