DELETE FROM `landblock_instance` WHERE `landblock` = 0x7816;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77816001,  1154, 0x78160009, 31.54406, 19.27725, 33.51517, 0.990338, 0, 0, -0.138675, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x78160009 [31.544060 19.277250 33.515170] 0.990338 0.000000 0.000000 -0.138675 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77816001, 0x77816002, '2019-02-10 00:00:00') /* Malus Shreth (4255) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77816002,  4255, 0x78160009, 31.54406, 19.27725, 33.51517, 0.990338, 0, 0, -0.138675,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x78160009 [31.544060 19.277250 33.515170] 0.990338 0.000000 0.000000 -0.138675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77816003,  1542, 0x78160011, 59.81413, 21.11304, 47.13215, 0.990338, 0, 0, -0.138675, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x78160011 [59.814130 21.113040 47.132150] 0.990338 0.000000 0.000000 -0.138675 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77816003, 0x77816004, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77816004,  8037, 0x78160011, 59.81413, 21.11304, 47.13215, 0.990338, 0, 0, -0.138675,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x78160011 [59.814130 21.113040 47.132150] 0.990338 0.000000 0.000000 -0.138675 */
