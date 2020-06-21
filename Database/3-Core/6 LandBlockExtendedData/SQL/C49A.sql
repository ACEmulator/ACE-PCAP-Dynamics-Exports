DELETE FROM `landblock_instance` WHERE `landblock` = 0xC49A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49A001,  1154, 0xC49A0030, 135.3011, 178.7513, 1.1003, 0.1860545, 0, 0, -0.9825394, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC49A0030 [135.301100 178.751300 1.100300] 0.186055 0.000000 0.000000 -0.982539 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C49A001, 0x7C49A002, '2019-02-10 00:00:00') /* Listris Niffis */
     , (0x7C49A001, 0x7C49A003, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7C49A001, 0x7C49A004, '2019-02-10 00:00:00') /* Static */
     , (0x7C49A001, 0x7C49A005, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7C49A001, 0x7C49A006, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7C49A001, 0x7C49A007, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7C49A001, 0x7C49A008, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7C49A001, 0x7C49A009, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7C49A001, 0x7C49A00A, '2019-02-10 00:00:00') /* Auroch Bull */
     , (0x7C49A001, 0x7C49A00B, '2019-02-10 00:00:00') /* Auroch Yearling */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49A002,  7985, 0xC49A0030, 135.3011, 178.7513, 1.1003, 0.1860545, 0, 0, -0.9825394,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xC49A0030 [135.301100 178.751300 1.100300] 0.186055 0.000000 0.000000 -0.982539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49A003,   182, 0xC49A0023, 100.4732, 56.26734, 2.00765, 0.9928224, 0, 0, -0.119598,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC49A0023 [100.473200 56.267340 2.007650] 0.992822 0.000000 0.000000 -0.119598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49A004,  6382, 0xC49A0011, 56.37532, 7.536569, 3.304556, -0.4417812, 0, 0, -0.8971229,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xC49A0011 [56.375320 7.536569 3.304556] -0.441781 0.000000 0.000000 -0.897123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49A005,  7989, 0xC49A0011, 48.4056, 3.525789, 3.968, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xC49A0011 [48.405600 3.525789 3.968000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49A006,  7989, 0xC49A0009, 45.02069, 2.210492, 6.107346, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xC49A0009 [45.020690 2.210492 6.107346] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49A007,  4109, 0xC49A0032, 150.7412, 29.97844, 1.096, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC49A0032 [150.741200 29.978440 1.096000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49A008,  4109, 0xC49A0032, 152.0796, 35.95245, 1.096, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC49A0032 [152.079600 35.952450 1.096000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49A009,  4109, 0xC49A0032, 152.9288, 32.80939, 1.096, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC49A0032 [152.928800 32.809390 1.096000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49A00A,    20, 0xC49A0030, 124.3147, 169.6945, 1.10935, 0.1860545, 0, 0, -0.9825394,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xC49A0030 [124.314700 169.694500 1.109350] 0.186055 0.000000 0.000000 -0.982539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49A00B,   182, 0xC49A0038, 156.4765, 184.6798, 1.10765, 0.1860545, 0, 0, -0.9825394,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC49A0038 [156.476500 184.679800 1.107650] 0.186055 0.000000 0.000000 -0.982539 */
