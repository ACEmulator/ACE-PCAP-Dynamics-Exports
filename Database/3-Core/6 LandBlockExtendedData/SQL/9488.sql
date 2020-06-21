DELETE FROM `landblock_instance` WHERE `landblock` = 0x9488;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79488001,  1154, 0x94880037, 159.4693, 163.457, 32.011, -0.8437669, 0, 0, -0.5367097, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94880037 [159.469300 163.457000 32.011000] -0.843767 0.000000 0.000000 -0.536710 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79488001, 0x79488002, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x79488001, 0x79488003, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x79488001, 0x79488004, '2019-02-10 00:00:00') /* Gout */
     , (0x79488001, 0x79488005, '2019-02-10 00:00:00') /* Tumerok Officer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79488002,   195, 0x94880037, 159.4693, 163.457, 32.011, -0.8437669, 0, 0, -0.5367097,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x94880037 [159.469300 163.457000 32.011000] -0.843767 0.000000 0.000000 -0.536710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79488003,  2576, 0x94880036, 157.4309, 135.2763, 30.14628, 0.4026428, 0, 0, -0.9153572,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x94880036 [157.430900 135.276300 30.146280] 0.402643 0.000000 0.000000 -0.915357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79488004, 21164, 0x9488002E, 120.835, 123.3188, 30.27957, -0.8605143, 0, 0, -0.5094262,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x9488002E [120.835000 123.318800 30.279570] -0.860514 0.000000 0.000000 -0.509426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79488005,   229, 0x94880032, 154.9192, 41.93729, 28.0055, 0.2327294, 0, 0, -0.9725415,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x94880032 [154.919200 41.937290 28.005500] 0.232729 0.000000 0.000000 -0.972542 */
