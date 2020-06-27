DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE4A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4A001,  1154, 0xCE4A000D, 42.46093, 110.0504, 76.71188, -0.8826345, 0, 0, -0.4700601, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE4A000D [42.460930 110.050400 76.711880] -0.882635 0.000000 0.000000 -0.470060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE4A001, 0x7CE4A002, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x7CE4A001, 0x7CE4A003, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7CE4A001, 0x7CE4A004, '2019-02-10 00:00:00') /* Magma Golem (6645) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4A002, 19439, 0xCE4A000D, 42.46093, 110.0504, 76.71188, -0.8826345, 0, 0, -0.4700601,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xCE4A000D [42.460930 110.050400 76.711880] -0.882635 0.000000 0.000000 -0.470060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4A003, 20191, 0xCE4A0005, 22.84399, 116.8263, 79.20957, 0.05465984, 0, 0, -0.9985051,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0xCE4A0005 [22.843990 116.826300 79.209570] 0.054660 0.000000 0.000000 -0.998505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4A004,  6645, 0xCE4A0015, 48.09527, 119.0073, 77.94315, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xCE4A0015 [48.095270 119.007300 77.943150] 0.923880 0.000000 0.000000 -0.382684 */
