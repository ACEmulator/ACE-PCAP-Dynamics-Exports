DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE7D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE7D001,  1154, 0xCE7D0020, 82.07294, 190.1597, 41.97823, -0.7632602, 0, 0, -0.6460912, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE7D0020 [82.072940 190.159700 41.978230] -0.763260 0.000000 0.000000 -0.646091 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE7D001, 0x7CE7D002, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7CE7D001, 0x7CE7D003, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7CE7D001, 0x7CE7D004, '2019-02-10 00:00:00') /* Russet Rat (4132) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE7D002,  7989, 0xCE7D0020, 82.07294, 190.1597, 41.97823, -0.7632602, 0, 0, -0.6460912,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xCE7D0020 [82.072940 190.159700 41.978230] -0.763260 0.000000 0.000000 -0.646091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE7D003,  8010, 0xCE7D0034, 164.6706, 79.23558, 26.5399, 0.9959425, 0, 0, -0.0899915,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xCE7D0034 [164.670600 79.235580 26.539900] 0.995943 0.000000 0.000000 -0.089992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE7D004,  4132, 0xCE7D0021, 119.3988, 1.096241, 28.15145, -0.9922433, 0, 0, -0.1243108,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xCE7D0021 [119.398800 1.096241 28.151450] -0.992243 0.000000 0.000000 -0.124311 */
