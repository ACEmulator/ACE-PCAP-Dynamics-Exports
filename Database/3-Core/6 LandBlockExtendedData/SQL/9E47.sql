DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E47;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E47001,  1154, 0x9E47000B, 46.33341, 53.10857, 63.50878, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E47000B [46.333410 53.108570 63.508780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E47001, 0x79E47002, '2019-02-10 00:00:00') /* Marionette (9249) */
     , (0x79E47001, 0x79E47003, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x79E47001, 0x79E47004, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E47002,  9249, 0x9E47000B, 46.33341, 53.10857, 63.50878, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0x9E47000B [46.333410 53.108570 63.508780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E47003,  1756, 0x9E470003, 15.09452, 66.46019, 71.69424, 0.573481, 0, 0, -0.819219,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x9E470003 [15.094520 66.460190 71.694240] 0.573481 0.000000 0.000000 -0.819219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E47004,  1758, 0x9E470018, 60.63892, 173.2665, 108.005, -0.121321, 0, 0, -0.992613,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9E470018 [60.638920 173.266500 108.005000] -0.121321 0.000000 0.000000 -0.992613 */
