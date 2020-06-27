DELETE FROM `landblock_instance` WHERE `landblock` = 0x835A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835A001,  1154, 0x835A0034, 163.7956, 87.46516, 5.306912, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x835A0034 [163.795600 87.465160 5.306912] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7835A001, 0x7835A002, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7835A001, 0x7835A003, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7835A001, 0x7835A004, '2019-02-10 00:00:00') /* Parfal Niffis (7984) */
     , (0x7835A001, 0x7835A005, '2019-02-10 00:00:00') /* Parfal Niffis (7984) */
     , (0x7835A001, 0x7835A006, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7835A001, 0x7835A007, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7835A001, 0x7835A008, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7835A001, 0x7835A009, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835A002,   182, 0x835A0034, 163.7956, 87.46516, 5.306912, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0x835A0034 [163.795600 87.465160 5.306912] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835A003,   181, 0x835A0034, 161.011, 88.2753, 4.843674, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0x835A0034 [161.011000 88.275300 4.843674] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835A004,  7984, 0x835A0022, 105.1622, 25.74162, 0.0003000498, -0.8708961, 0, 0, -0.4914671,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0x835A0022 [105.162200 25.741620 0.000300] -0.870896 0.000000 0.000000 -0.491467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835A005,  7984, 0x835A0034, 163.3457, 90.1032, 7.282297, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0x835A0034 [163.345700 90.103200 7.282297] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835A006,   182, 0x835A0022, 111.3903, 31.25978, 0.007650018, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0x835A0022 [111.390300 31.259780 0.007650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835A007,    20, 0x835A0022, 104.6061, 27.76324, 0.009349942, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0x835A0022 [104.606100 27.763240 0.009350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835A008,   215, 0x835A0034, 160.8134, 85.18121, 6.768298, 0.6002682, 0, 0, -0.7997988,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x835A0034 [160.813400 85.181210 6.768298] 0.600268 0.000000 0.000000 -0.799799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835A009,   180, 0x835A002A, 128.7194, 43.40732, 0.7371198, -0.8708961, 0, 0, -0.4914671,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x835A002A [128.719400 43.407320 0.737120] -0.870896 0.000000 0.000000 -0.491467 */
