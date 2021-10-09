DELETE FROM `landblock_instance` WHERE `landblock` = 0xD15A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D15A001,  1154, 0xD15A0004, 5.865765, 90.10514, 20.0025, 0.389779, 0, 0, -0.920908, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD15A0004 [5.865765 90.105140 20.002500] 0.389779 0.000000 0.000000 -0.920908 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D15A001, 0x7D15A002, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7D15A001, 0x7D15A003, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D15A001, 0x7D15A004, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7D15A001, 0x7D15A005, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7D15A001, 0x7D15A006, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x7D15A001, 0x7D15A007, '2019-02-10 00:00:00') /* Banderling Scout (6) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D15A002,  1760, 0xD15A0004, 5.865765, 90.10514, 20.0025, 0.389779, 0, 0, -0.920908,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xD15A0004 [5.865765 90.105140 20.002500] 0.389779 0.000000 0.000000 -0.920908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D15A003,  2612, 0xD15A0001, 17.1688, 19.69461, 22.70567, -0.810286, 0, 0, -0.586035,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD15A0001 [17.168800 19.694610 22.705670] -0.810286 0.000000 0.000000 -0.586035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D15A004,     6, 0xD15A0009, 45.33168, 2.025852, 22.12243, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xD15A0009 [45.331680 2.025852 22.122430] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D15A005,   215, 0xD15A0019, 88.02059, 19.20902, 26.012, 0.702364, 0, 0, -0.711818,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xD15A0019 [88.020590 19.209020 26.012000] 0.702364 0.000000 0.000000 -0.711818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D15A006, 11537, 0xD15A002B, 137.1479, 53.51377, 22.14052, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xD15A002B [137.147900 53.513770 22.140520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D15A007,     6, 0xD15A0032, 162.1942, 30.56291, 21.46024, 0.836762, 0, 0, -0.547567,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xD15A0032 [162.194200 30.562910 21.460240] 0.836762 0.000000 0.000000 -0.547567 */
