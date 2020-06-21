DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA1A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1A001,  1154, 0xBA1A000F, 42.15485, 153.6396, 239.3631, 0.6694188, 0, 0, -0.7428852, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA1A000F [42.154850 153.639600 239.363100] 0.669419 0.000000 0.000000 -0.742885 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA1A001, 0x7BA1A002, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7BA1A001, 0x7BA1A003, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */
     , (0x7BA1A001, 0x7BA1A004, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7BA1A001, 0x7BA1A005, '2019-02-10 00:00:00') /* K'nath N'osaj */
     , (0x7BA1A001, 0x7BA1A006, '2019-02-10 00:00:00') /* K'nath T'aed */
     , (0x7BA1A001, 0x7BA1A007, '2019-02-10 00:00:00') /* K'nath S'tath */
     , (0x7BA1A001, 0x7BA1A008, '2019-02-10 00:00:00') /* K'nath D'Nob */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1A002,  1610, 0xBA1A000F, 42.15485, 153.6396, 239.3631, 0.6694188, 0, 0, -0.7428852,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xBA1A000F [42.154850 153.639600 239.363100] 0.669419 0.000000 0.000000 -0.742885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1A003, 38181, 0xBA1A000F, 46.49551, 157.3682, 242.3106, 0.03980796, 0, 0, -0.9992074,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xBA1A000F [46.495510 157.368200 242.310600] 0.039808 0.000000 0.000000 -0.999207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1A004,  4254, 0xBA1A002F, 128.1732, 154.313, 239.3984, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBA1A002F [128.173200 154.313000 239.398400] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1A005,  2571, 0xBA1A0036, 162.2017, 123.0715, 228.8054, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0xBA1A0036 [162.201700 123.071500 228.805400] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1A006,  2573, 0xBA1A0035, 153.8506, 117.5706, 228.654, 0.3420202, 0, 0, -0.9396926,  True, '2019-02-10 00:00:00'); /* K'nath T'aed */
/* @teleloc 0xBA1A0035 [153.850600 117.570600 228.654000] 0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1A007,  2570, 0xBA1A0035, 156.666, 115.1143, 228.654, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* K'nath S'tath */
/* @teleloc 0xBA1A0035 [156.666000 115.114300 228.654000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1A008,  2572, 0xBA1A0035, 166.6024, 116.3907, 229.3596, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0xBA1A0035 [166.602400 116.390700 229.359600] 0.422618 0.000000 0.000000 -0.906308 */
