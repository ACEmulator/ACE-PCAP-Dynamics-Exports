DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF63;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF63001,  1154, 0xBF630007, 5.071781, 148.3023, 6.012, -0.874299, 0, 0, -0.485389, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF630007 [5.071781 148.302300 6.012000] -0.874299 0.000000 0.000000 -0.485389 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF63001, 0x7BF63002, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7BF63001, 0x7BF63003, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7BF63001, 0x7BF63004, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7BF63001, 0x7BF63005, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF63002,    12, 0xBF630007, 5.071781, 148.3023, 6.012, -0.874299, 0, 0, -0.485389,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBF630007 [5.071781 148.302300 6.012000] -0.874299 0.000000 0.000000 -0.485389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF63003,    12, 0xBF630018, 68.03654, 191.6523, 9.954043, -0.751349, 0, 0, -0.659905,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBF630018 [68.036540 191.652300 9.954043] -0.751349 0.000000 0.000000 -0.659905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF63004,   947, 0xBF630016, 54.26883, 142.2432, 6.0055, 0.279832, 0, 0, -0.960049,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBF630016 [54.268830 142.243200 6.005500] 0.279832 0.000000 0.000000 -0.960049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF63005,   215, 0xBF63000A, 47.63492, 30.06947, 6.012, -0.998859, 0, 0, -0.047764,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBF63000A [47.634920 30.069470 6.012000] -0.998859 0.000000 0.000000 -0.047764 */
