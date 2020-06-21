DELETE FROM `landblock_instance` WHERE `landblock` = 0x36EC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736EC001,  1154, 0x36EC000F, 35.93486, 161.196, 87.74934, 0.1606243, 0, 0, -0.9870156, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x36EC000F [35.934860 161.196000 87.749340] 0.160624 0.000000 0.000000 -0.987016 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x736EC001, 0x736EC002, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x736EC001, 0x736EC003, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x736EC001, 0x736EC004, '2019-02-10 00:00:00') /* Banderling Explorer */
     , (0x736EC001, 0x736EC005, '2019-02-10 00:00:00') /* Undead Lieutenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736EC002, 22909, 0x36EC000F, 35.93486, 161.196, 87.74934, 0.1606243, 0, 0, -0.9870156,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x36EC000F [35.934860 161.196000 87.749340] 0.160624 0.000000 0.000000 -0.987016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736EC003,  7099, 0x36EC000E, 28.58816, 125.17, 80.5378, 0.9989964, 0, 0, -0.04478974,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x36EC000E [28.588160 125.170000 80.537800] 0.998996 0.000000 0.000000 -0.044790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736EC004, 29351, 0x36EC0015, 68.40826, 103.7389, 69.19175, -0.9888896, 0, 0, -0.1486519,  True, '2019-02-10 00:00:00'); /* Banderling Explorer */
/* @teleloc 0x36EC0015 [68.408260 103.738900 69.191750] -0.988890 0.000000 0.000000 -0.148652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736EC005, 24322, 0x36EC000B, 33.8986, 58.89118, 70.99782, -0.3117135, 0, 0, -0.9501761,  True, '2019-02-10 00:00:00'); /* Undead Lieutenant */
/* @teleloc 0x36EC000B [33.898600 58.891180 70.997820] -0.311714 0.000000 0.000000 -0.950176 */
