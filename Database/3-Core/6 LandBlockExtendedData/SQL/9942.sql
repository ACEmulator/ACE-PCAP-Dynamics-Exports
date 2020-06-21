DELETE FROM `landblock_instance` WHERE `landblock` = 0x9942;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79942001,  1154, 0x99420019, 80.30749, 22.35781, 43.74725, -0.4232749, 0, 0, -0.9060013, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99420019 [80.307490 22.357810 43.747250] -0.423275 0.000000 0.000000 -0.906001 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79942001, 0x79942002, '2019-02-10 00:00:00') /* Innocent Doll */
     , (0x79942001, 0x79942003, '2019-02-10 00:00:00') /* Marionette */
     , (0x79942001, 0x79942004, '2019-02-10 00:00:00') /* Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79942002,  9242, 0x99420019, 80.30749, 22.35781, 43.74725, -0.4232749, 0, 0, -0.9060013,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x99420019 [80.307490 22.357810 43.747250] -0.423275 0.000000 0.000000 -0.906001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79942003,  9249, 0x99420010, 37.61134, 176.882, 29.13468, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0x99420010 [37.611340 176.882000 29.134680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79942004,  1758, 0x99420010, 31.35432, 171.3437, 28.61786, 0.1786971, 0, 0, -0.9839041,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x99420010 [31.354320 171.343700 28.617860] 0.178697 0.000000 0.000000 -0.983904 */
