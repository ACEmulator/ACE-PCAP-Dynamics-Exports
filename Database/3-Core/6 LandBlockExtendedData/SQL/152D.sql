DELETE FROM `landblock_instance` WHERE `landblock` = 0x152D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152D001,  1154, 0x152D0011, 53.7577, 17.7899, 28.90785, 0.9392363, 0, 0, -0.3432711, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x152D0011 [53.757700 17.789900 28.907850] 0.939236 0.000000 0.000000 -0.343271 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7152D001, 0x7152D002, '2019-02-10 00:00:00') /* Apostate Virindi Aggressor */
     , (0x7152D001, 0x7152D003, '2019-02-10 00:00:00') /* Apostate Virindi Aggressor */
     , (0x7152D001, 0x7152D004, '2019-02-10 00:00:00') /* Apostate Virindi Aggressor */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152D002, 43083, 0x152D0011, 53.7577, 17.7899, 28.90785, 0.9392363, 0, 0, -0.3432711,  True, '2019-02-10 00:00:00'); /* Apostate Virindi Aggressor */
/* @teleloc 0x152D0011 [53.757700 17.789900 28.907850] 0.939236 0.000000 0.000000 -0.343271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152D003, 43083, 0x152D0011, 56.5856, 15.4042, 30.3218, 0.9392363, 0, 0, -0.3432711,  True, '2019-02-10 00:00:00'); /* Apostate Virindi Aggressor */
/* @teleloc 0x152D0011 [56.585600 15.404200 30.321800] 0.939236 0.000000 0.000000 -0.343271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152D004, 43083, 0x152D0011, 56.3935, 17.8613, 30.22575, 0.939236, 0, 0, -0.343271,  True, '2019-02-10 00:00:00'); /* Apostate Virindi Aggressor */
/* @teleloc 0x152D0011 [56.393500 17.861300 30.225750] 0.939236 0.000000 0.000000 -0.343271 */
