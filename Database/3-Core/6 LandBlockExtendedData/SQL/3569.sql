DELETE FROM `landblock_instance` WHERE `landblock` = 0x3569;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73569001,  1154, 0x35690039, 170.4867, 23.22416, 72.77423, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x35690039 [170.486700 23.224160 72.774230] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73569001, 0x73569002, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73569001, 0x73569003, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73569001, 0x73569004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73569001, 0x73569005, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x73569001, 0x73569006, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73569001, 0x73569007, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73569001, 0x73569008, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73569001, 0x73569009, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73569001, 0x7356900A, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73569001, 0x7356900B, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73569001, 0x7356900C, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73569001, 0x7356900D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73569001, 0x7356900E, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x73569001, 0x7356900F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73569002, 36832, 0x35690039, 170.4867, 23.22416, 72.77423, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x35690039 [170.486700 23.224160 72.774230] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73569003, 36832, 0x35690031, 166.3254, 17.33485, 71.17547, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x35690031 [166.325400 17.334850 71.175470] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73569004,  7982, 0x35690029, 140.3148, 1.259659, 68.34732, 0.204147, 0, 0, -0.9789402,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x35690029 [140.314800 1.259659 68.347320] 0.204147 0.000000 0.000000 -0.978940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73569005, 24283, 0x35690031, 146.4708, 4.575134, 68.21045, 0.204147, 0, 0, -0.9789402,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x35690031 [146.470800 4.575134 68.210450] 0.204147 0.000000 0.000000 -0.978940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73569006,  7982, 0x35690031, 149.7253, 12.80993, 70.28008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x35690031 [149.725300 12.809930 70.280080] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73569007,  7982, 0x35690029, 142.6402, 10.61666, 70.28008, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x35690029 [142.640200 10.616660 70.280080] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73569008,  7982, 0x35690031, 150.9074, 18.08751, 70.28008, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x35690031 [150.907400 18.087510 70.280080] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73569009,  7982, 0x35690008, 5.140022, 170.1736, 112.4657, 0.9452827, 0, 0, -0.3262523,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x35690008 [5.140022 170.173600 112.465700] 0.945283 0.000000 0.000000 -0.326252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356900A,  7081, 0x35690018, 65.83628, 170.9598, 80.3663, -0.9664999, 0, 0, -0.2566671,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x35690018 [65.836280 170.959800 80.366300] -0.966500 0.000000 0.000000 -0.256667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356900B, 36832, 0x35690020, 76.47645, 182.1599, 80.8387, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x35690020 [76.476450 182.159900 80.838700] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356900C, 36832, 0x35690020, 76.72453, 185.7569, 80.8387, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x35690020 [76.724530 185.756900 80.838700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356900D, 24497, 0x35690007, 19.81096, 157.2633, 107.4063, 0.9452827, 0, 0, -0.3262523,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x35690007 [19.810960 157.263300 107.406300] 0.945283 0.000000 0.000000 -0.326252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356900E, 24134, 0x3569002A, 136.9312, 33.90292, 69.92886, -0.9831501, 0, 0, -0.1828003,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x3569002A [136.931200 33.902920 69.928860] -0.983150 0.000000 0.000000 -0.182800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356900F, 24497, 0x35690028, 103.1819, 183.2143, 65.4115, -0.9664999, 0, 0, -0.2566671,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x35690028 [103.181900 183.214300 65.411500] -0.966500 0.000000 0.000000 -0.256667 */
