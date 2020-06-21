DELETE FROM `landblock_instance` WHERE `landblock` = 0x2AB4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB4001,  1154, 0x2AB40017, 67.08507, 147.2257, -0.005250007, -0.3879106, 0, 0, -0.921697, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2AB40017 [67.085070 147.225700 -0.005250] -0.387911 0.000000 0.000000 -0.921697 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72AB4001, 0x72AB4002, '2019-02-10 00:00:00') /* Marsh Siraluun */
     , (0x72AB4001, 0x72AB4003, '2019-02-10 00:00:00') /* Marsh Siraluun */
     , (0x72AB4001, 0x72AB4004, '2019-02-10 00:00:00') /* Broken Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB4002, 11488, 0x2AB40017, 67.08507, 147.2257, -0.005250007, -0.3879106, 0, 0, -0.921697,  True, '2019-02-10 00:00:00'); /* Marsh Siraluun */
/* @teleloc 0x2AB40017 [67.085070 147.225700 -0.005250] -0.387911 0.000000 0.000000 -0.921697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB4003, 11488, 0x2AB40017, 66.7138, 152.0055, -0.005250007, -0.3879106, 0, 0, -0.921697,  True, '2019-02-10 00:00:00'); /* Marsh Siraluun */
/* @teleloc 0x2AB40017 [66.713800 152.005500 -0.005250] -0.387911 0.000000 0.000000 -0.921697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB4004,  8010, 0x2AB4000E, 43.09043, 136.6461, -0.01499999, 0.4597076, 0, 0, -0.8880703,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0x2AB4000E [43.090430 136.646100 -0.015000] 0.459708 0.000000 0.000000 -0.888070 */
