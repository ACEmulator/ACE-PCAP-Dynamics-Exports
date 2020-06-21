DELETE FROM `landblock_instance` WHERE `landblock` = 0x7E86;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E86001,  1154, 0x7E86000B, 43.90488, 52.29281, 220.0295, 0.2591986, 0, 0, -0.9658241, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7E86000B [43.904880 52.292810 220.029500] 0.259199 0.000000 0.000000 -0.965824 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E86001, 0x77E86002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x77E86001, 0x77E86003, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x77E86001, 0x77E86004, '2019-02-10 00:00:00') /* Gout */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E86002,   217, 0x7E86000B, 43.90488, 52.29281, 220.0295, 0.2591986, 0, 0, -0.9658241,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7E86000B [43.904880 52.292810 220.029500] 0.259199 0.000000 0.000000 -0.965824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E86003,  7345, 0x7E860010, 40.8074, 180.2969, 220.0069, -0.2633077, 0, 0, -0.9647119,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x7E860010 [40.807400 180.296900 220.006900] -0.263308 0.000000 0.000000 -0.964712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E86004, 21164, 0x7E86003E, 191.0401, 127.9139, 294.5482, -0.8578747, 0, 0, -0.513859,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x7E86003E [191.040100 127.913900 294.548200] -0.857875 0.000000 0.000000 -0.513859 */
