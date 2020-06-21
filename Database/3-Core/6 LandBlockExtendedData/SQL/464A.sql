DELETE FROM `landblock_instance` WHERE `landblock` = 0x464A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7464A001,  1154, 0x464A0005, 1.30809, 103.2963, 10.50462, 0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x464A0005 [1.308090 103.296300 10.504620] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7464A001, 0x7464A002, '2019-02-10 00:00:00') /* Guruk Crusher */
     , (0x7464A001, 0x7464A003, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7464A001, 0x7464A004, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7464A001, 0x7464A005, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7464A001, 0x7464A006, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x7464A001, 0x7464A007, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x7464A001, 0x7464A008, '2019-02-10 00:00:00') /* Lesser Void Knight */
     , (0x7464A001, 0x7464A009, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7464A001, 0x7464A00A, '2019-02-10 00:00:00') /* Pandemonium Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7464A002, 27984, 0x464A0005, 1.30809, 103.2963, 10.50462, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Crusher */
/* @teleloc 0x464A0005 [1.308090 103.296300 10.504620] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7464A003, 26019, 0x464A0005, 2.034808, 101.458, 11.3545, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x464A0005 [2.034808 101.458000 11.354500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7464A004,  4248, 0x464A0007, 15.34159, 153.6931, 2.391077, -0.4964983, 0, 0, -0.8680377,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x464A0007 [15.341590 153.693100 2.391077] -0.496498 0.000000 0.000000 -0.868038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7464A005,  4253, 0x464A0020, 90.1897, 169.6307, 0.004999995, -0.9919485, 0, 0, -0.1266421,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x464A0020 [90.189700 169.630700 0.005000] -0.991949 0.000000 0.000000 -0.126642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7464A006, 22910, 0x464A0027, 113.421, 159.9075, -0.4435, -0.9919485, 0, 0, -0.1266421,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x464A0027 [113.421000 159.907500 -0.443500] -0.991949 0.000000 0.000000 -0.126642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7464A007, 33309, 0x464A0028, 106.4218, 168.109, -0.09999967, -0.9919485, 0, 0, -0.1266421,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x464A0028 [106.421800 168.109000 -0.100000] -0.991949 0.000000 0.000000 -0.126642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7464A008, 25662, 0x464A0027, 98.26947, 164.0771, -0.09450001, -0.9919485, 0, 0, -0.1266421,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x464A0027 [98.269470 164.077100 -0.094500] -0.991949 0.000000 0.000000 -0.126642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7464A009,  4254, 0x464A0028, 107.3873, 176.725, -0.09600002, -0.9919485, 0, 0, -0.1266421,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x464A0028 [107.387300 176.725000 -0.096000] -0.991949 0.000000 0.000000 -0.126642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7464A00A, 22910, 0x464A0028, 104.647, 168.8711, -0.09349996, -0.9919485, 0, 0, -0.1266421,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x464A0028 [104.647000 168.871100 -0.093500] -0.991949 0.000000 0.000000 -0.126642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7464A00B,  1542, 0x464A001B, 80.27442, 63.78201, 7.942394, -0.1003522, 0, 0, -0.994952, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x464A001B [80.274420 63.782010 7.942394] -0.100352 0.000000 0.000000 -0.994952 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7464A00B, 0x7464A00C, '2019-02-10 00:00:00') /* Red Monster Seed */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7464A00C, 31688, 0x464A001B, 80.27442, 63.78201, 7.942394, -0.1003522, 0, 0, -0.994952,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x464A001B [80.274420 63.782010 7.942394] -0.100352 0.000000 0.000000 -0.994952 */
