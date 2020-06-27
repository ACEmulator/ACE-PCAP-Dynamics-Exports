DELETE FROM `landblock_instance` WHERE `landblock` = 0x9631;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79631001,  1154, 0x96310032, 151.3374, 43.81679, 119.4175, 0.8825892, 0, 0, -0.470145, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x96310032 [151.337400 43.816790 119.417500] 0.882589 0.000000 0.000000 -0.470145 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79631001, 0x79631002, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x79631001, 0x79631003, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x79631001, 0x79631004, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79631001, 0x79631005, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x79631001, 0x79631006, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79631002,  9243, 0x96310032, 151.3374, 43.81679, 119.4175, 0.8825892, 0, 0, -0.470145,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x96310032 [151.337400 43.816790 119.417500] 0.882589 0.000000 0.000000 -0.470145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79631003,  1756, 0x96310032, 165.2534, 35.16844, 118.2314, 0.6064336, 0, 0, -0.7951341,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x96310032 [165.253400 35.168440 118.231400] 0.606434 0.000000 0.000000 -0.795134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79631004,  1630, 0x96310032, 153.8074, 42.88067, 119.1902, 0.8825892, 0, 0, -0.470145,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x96310032 [153.807400 42.880670 119.190200] 0.882589 0.000000 0.000000 -0.470145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79631005,    23, 0x96310033, 161.4115, 54.97004, 117.9972, 0.6064336, 0, 0, -0.7951341,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x96310033 [161.411500 54.970040 117.997200] 0.606434 0.000000 0.000000 -0.795134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79631006,  9243, 0x96310003, 2.945904, 51.27308, 103.9199, 0.8108252, 0, 0, -0.5852883,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x96310003 [2.945904 51.273080 103.919900] 0.810825 0.000000 0.000000 -0.585288 */
