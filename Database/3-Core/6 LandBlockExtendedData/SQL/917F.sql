DELETE FROM `landblock_instance` WHERE `landblock` = 0x917F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7917F001,  1154, 0x917F0020, 85.01422, 174.0423, 49.09502, -0.6980308, 0, 0, -0.7160678, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x917F0020 [85.014220 174.042300 49.095020] -0.698031 0.000000 0.000000 -0.716068 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7917F001, 0x7917F002, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x7917F001, 0x7917F003, '2019-02-10 00:00:00') /* Seared Skeleton (5683) */
     , (0x7917F001, 0x7917F004, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7917F002,    19, 0x917F0020, 85.01422, 174.0423, 49.09502, -0.6980308, 0, 0, -0.7160678,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x917F0020 [85.014220 174.042300 49.095020] -0.698031 0.000000 0.000000 -0.716068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7917F003,  5683, 0x917F0018, 66.38673, 173.2742, 48.0025, -0.3146684, 0, 0, -0.9492016,  True, '2019-02-10 00:00:00'); /* Seared Skeleton */
/* @teleloc 0x917F0018 [66.386730 173.274200 48.002500] -0.314668 0.000000 0.000000 -0.949202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7917F004,  7991, 0x917F0036, 154.1876, 126.4902, 48.9205, -0.7073967, 0, 0, -0.7068167,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0x917F0036 [154.187600 126.490200 48.920500] -0.707397 0.000000 0.000000 -0.706817 */
