DELETE FROM `landblock_instance` WHERE `landblock` = 0xA72A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A72A001,  1154, 0xA72A001D, 74.18536, 102.1515, 114.8027, 0.9156518, 0, 0, -0.4019724, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA72A001D [74.185360 102.151500 114.802700] 0.915652 0.000000 0.000000 -0.401972 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A72A001, 0x7A72A002, '2019-02-10 00:00:00') /* Extas Lugian */
     , (0x7A72A001, 0x7A72A003, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7A72A001, 0x7A72A004, '2019-02-10 00:00:00') /* Gotrok Extas */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A72A002,  7100, 0xA72A001D, 74.18536, 102.1515, 114.8027, 0.9156518, 0, 0, -0.4019724,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xA72A001D [74.185360 102.151500 114.802700] 0.915652 0.000000 0.000000 -0.401972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A72A003, 24494, 0xA72A0014, 50.23212, 91.6776, 118.9046, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA72A0014 [50.232120 91.677600 118.904600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A72A004, 24494, 0xA72A0015, 48.76883, 100.6564, 118.9885, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA72A0015 [48.768830 100.656400 118.988500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A72A005,  1542, 0xA72A000D, 44.0813, 96.88983, 118.9885, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA72A000D [44.081300 96.889830 118.988500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A72A005, 0x7A72A006, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A72A006,  4380, 0xA72A000D, 44.0813, 96.88983, 118.9885, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA72A000D [44.081300 96.889830 118.988500] 1.000000 0.000000 0.000000 0.000000 */
