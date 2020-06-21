DELETE FROM `landblock_instance` WHERE `landblock` = 0x818D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7818D001,  1154, 0x818D002F, 122.3772, 160.9067, 132.6165, 0.2387552, 0, 0, -0.9710798, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x818D002F [122.377200 160.906700 132.616500] 0.238755 0.000000 0.000000 -0.971080 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7818D001, 0x7818D002, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x7818D001, 0x7818D003, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7818D001, 0x7818D004, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7818D001, 0x7818D005, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7818D001, 0x7818D006, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7818D001, 0x7818D007, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x7818D001, 0x7818D008, '2019-02-10 00:00:00') /* Olthoi Nymph */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7818D002,   213, 0x818D002F, 122.3772, 160.9067, 132.6165, 0.2387552, 0, 0, -0.9710798,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x818D002F [122.377200 160.906700 132.616500] 0.238755 0.000000 0.000000 -0.971080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7818D003, 11528, 0x818D001F, 77.76842, 144.6237, 142.7238, -0.5766256, 0, 0, -0.8170085,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x818D001F [77.768420 144.623700 142.723800] -0.576626 0.000000 0.000000 -0.817009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7818D004,   231, 0x818D003F, 169.5857, 153.2829, 124.981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x818D003F [169.585700 153.282900 124.981000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7818D005,  4104, 0x818D003F, 169.5857, 154.7829, 124.981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x818D003F [169.585700 154.782900 124.981000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7818D006,   226, 0x818D003F, 170.8847, 152.5329, 124.981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x818D003F [170.884700 152.532900 124.981000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7818D007,  1989, 0x818D0018, 63.05697, 173.7266, 154.3538, -0.9225739, 0, 0, -0.3858204,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x818D0018 [63.056970 173.726600 154.353800] -0.922574 0.000000 0.000000 -0.385820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7818D008,   213, 0x818D0003, 21.23933, 71.02319, 136, -0.7273926, 0, 0, -0.6862216,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x818D0003 [21.239330 71.023190 136.000000] -0.727393 0.000000 0.000000 -0.686222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7818D009,  1542, 0x818D003F, 168.4556, 154.1331, 124.981, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x818D003F [168.455600 154.133100 124.981000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7818D009, 0x7818D00A, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7818D00A, 31443, 0x818D003F, 168.4556, 154.1331, 124.981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x818D003F [168.455600 154.133100 124.981000] 1.000000 0.000000 0.000000 0.000000 */
