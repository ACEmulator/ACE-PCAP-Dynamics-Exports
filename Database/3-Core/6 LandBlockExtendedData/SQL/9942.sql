DELETE FROM `landblock_instance` WHERE `landblock` = 0x9942;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79942001,  1154, 0x99420019, 80.30749, 22.35781, 43.74725, -0.423275, 0, 0, -0.906001, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99420019 [80.307490 22.357810 43.747250] -0.423275 0.000000 0.000000 -0.906001 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79942001, 0x79942002, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x79942001, 0x79942003, '2019-02-10 00:00:00') /* Marionette (9249) */
     , (0x79942001, 0x79942004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79942001, 0x79942005, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x79942001, 0x79942006, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x79942001, 0x79942007, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79942001, 0x79942008, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x79942001, 0x79942009, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79942002,  9242, 0x99420019, 80.30749, 22.35781, 43.74725, -0.423275, 0, 0, -0.906001,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x99420019 [80.307490 22.357810 43.747250] -0.423275 0.000000 0.000000 -0.906001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79942003,  9249, 0x99420010, 37.61134, 176.882, 29.13468, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0x99420010 [37.611340 176.882000 29.134680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79942004,  1758, 0x99420010, 31.35432, 171.3437, 28.61786, 0.178697, 0, 0, -0.983904,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x99420010 [31.354320 171.343700 28.617860] 0.178697 0.000000 0.000000 -0.983904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79942005,  8673, 0x99420009, 40.2519, 6.552224, 56.23918, -0.056187, 0, 0, -0.99842,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x99420009 [40.251900 6.552224 56.239180] -0.056187 0.000000 0.000000 -0.998420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79942006,  8672, 0x99420012, 63.63322, 27.68983, 43.10354, -0.423275, 0, 0, -0.906001,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x99420012 [63.633220 27.689830 43.103540] -0.423275 0.000000 0.000000 -0.906001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79942007,  1630, 0x99420012, 60.44577, 24.66278, 43.8418, -0.423275, 0, 0, -0.906001,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x99420012 [60.445770 24.662780 43.841800] -0.423275 0.000000 0.000000 -0.906001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79942008, 10770, 0x99420009, 31.60306, 18.18843, 56.23918, -0.056187, 0, 0, -0.99842,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x99420009 [31.603060 18.188430 56.239180] -0.056187 0.000000 0.000000 -0.998420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79942009,  9243, 0x9942001A, 89.77345, 41.94274, 41.57336, -0.423275, 0, 0, -0.906001,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x9942001A [89.773450 41.942740 41.573360] -0.423275 0.000000 0.000000 -0.906001 */
