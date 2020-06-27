DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D1A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1A001,  1154, 0x2D1A0029, 120.5657, 2.088333, 41.21192, 0.9075348, 0, 0, -0.4199768, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D1A0029 [120.565700 2.088333 41.211920] 0.907535 0.000000 0.000000 -0.419977 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D1A001, 0x72D1A002, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72D1A001, 0x72D1A003, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x72D1A001, 0x72D1A004, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72D1A001, 0x72D1A005, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1A002, 24325, 0x2D1A0029, 120.5657, 2.088333, 41.21192, 0.9075348, 0, 0, -0.4199768,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2D1A0029 [120.565700 2.088333 41.211920] 0.907535 0.000000 0.000000 -0.419977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1A003,  5497, 0x2D1A0012, 50.08654, 32.58381, 45.69016, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x2D1A0012 [50.086540 32.583810 45.690160] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1A004,  7340, 0x2D1A0012, 53.76624, 37.60176, 45.69016, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2D1A0012 [53.766240 37.601760 45.690160] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1A005, 23563, 0x2D1A0002, 9.472893, 43.84386, 46.37323, 0.9630415, 0, 0, -0.2693532,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2D1A0002 [9.472893 43.843860 46.373230] 0.963042 0.000000 0.000000 -0.269353 */
