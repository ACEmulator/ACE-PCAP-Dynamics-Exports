DELETE FROM `landblock_instance` WHERE `landblock` = 0x62D8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D8001,  1154, 0x62D8003E, 180.457, 130.8248, 210.1051, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x62D8003E [180.457000 130.824800 210.105100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762D8001, 0x762D8002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x762D8001, 0x762D8003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x762D8001, 0x762D8004, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D8002, 36830, 0x62D8003E, 180.457, 130.8248, 210.1051, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x62D8003E [180.457000 130.824800 210.105100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D8003, 36830, 0x62D8003E, 180.4168, 123.6139, 210.1051, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x62D8003E [180.416800 123.613900 210.105100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D8004, 36829, 0x62D80001, 7.189947, 17.57758, 166.6731, 0.6155105, 0, 0, -0.7881287,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x62D80001 [7.189947 17.577580 166.673100] 0.615511 0.000000 0.000000 -0.788129 */
