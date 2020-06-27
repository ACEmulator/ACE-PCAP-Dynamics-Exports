DELETE FROM `landblock_instance` WHERE `landblock` = 0x7986;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77986001,  1154, 0x79860017, 65.50408, 155.4699, 0.5133492, -0.9984361, 0, 0, -0.05590471, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x79860017 [65.504080 155.469900 0.513349] -0.998436 0.000000 0.000000 -0.055905 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77986001, 0x77986002, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x77986001, 0x77986003, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x77986001, 0x77986004, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77986002,  7082, 0x79860017, 65.50408, 155.4699, 0.5133492, -0.9984361, 0, 0, -0.05590471,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0x79860017 [65.504080 155.469900 0.513349] -0.998436 0.000000 0.000000 -0.055905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77986003,  8428, 0x79860017, 67.77277, 151.4057, 1.037188, -0.9999272, 0, 0, -0.01206646,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x79860017 [67.772770 151.405700 1.037188] -0.999927 0.000000 0.000000 -0.012066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77986004,  2564, 0x7986001E, 77.68109, 120.099, 2.957348, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0x7986001E [77.681090 120.099000 2.957348] 0.887011 0.000000 0.000000 -0.461749 */
