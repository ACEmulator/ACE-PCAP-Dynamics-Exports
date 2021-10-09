DELETE FROM `landblock_instance` WHERE `landblock` = 0xB281;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B281001,  1154, 0xB2810032, 151.7654, 24.7677, 43.16346, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB2810032 [151.765400 24.767700 43.163460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B281001, 0x7B281002, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7B281001, 0x7B281003, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7B281001, 0x7B281004, '2019-02-10 00:00:00') /* Virindi Director (5497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B281002,  8270, 0xB2810032, 151.7654, 24.7677, 43.16346, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xB2810032 [151.765400 24.767700 43.163460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B281003,     5, 0xB281003A, 181.8159, 33.29519, 43.08048, 0.057602, 0, 0, -0.99834,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xB281003A [181.815900 33.295190 43.080480] 0.057602 0.000000 0.000000 -0.998340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B281004,  5497, 0xB2810037, 164.6323, 147.7265, 31.24126, -0.746293, 0, 0, -0.665618,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xB2810037 [164.632300 147.726500 31.241260] -0.746293 0.000000 0.000000 -0.665618 */
