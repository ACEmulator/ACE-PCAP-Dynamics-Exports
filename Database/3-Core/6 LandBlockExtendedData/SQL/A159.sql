DELETE FROM `landblock_instance` WHERE `landblock` = 0xA159;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A159001,  1154, 0xA1590018, 60.75659, 189.9626, 54.77716, -0.3898621, 0, 0, -0.9208732, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1590018 [60.756590 189.962600 54.777160] -0.389862 0.000000 0.000000 -0.920873 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A159001, 0x7A159002, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7A159001, 0x7A159003, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x7A159001, 0x7A159004, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7A159001, 0x7A159005, '2019-02-10 00:00:00') /* Innocuous Doll */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A159002,  6645, 0xA1590018, 60.75659, 189.9626, 54.77716, -0.3898621, 0, 0, -0.9208732,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA1590018 [60.756590 189.962600 54.777160] -0.389862 0.000000 0.000000 -0.920873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A159003,  8672, 0xA159001E, 92.12092, 134.227, 66.57151, -0.8740217, 0, 0, -0.4858868,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xA159001E [92.120920 134.227000 66.571510] -0.874022 0.000000 0.000000 -0.485887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A159004,  6645, 0xA1590031, 159.1484, 4.599642, 130.1514, 0.1288956, 0, 0, -0.9916582,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA1590031 [159.148400 4.599642 130.151400] 0.128896 0.000000 0.000000 -0.991658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A159005,  9243, 0xA1590032, 148.1122, 39.53306, 127.6863, 0.735986, 0, 0, -0.6769968,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0xA1590032 [148.112200 39.533060 127.686300] 0.735986 0.000000 0.000000 -0.676997 */
