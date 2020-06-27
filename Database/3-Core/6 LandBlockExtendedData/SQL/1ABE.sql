DELETE FROM `landblock_instance` WHERE `landblock` = 0x1ABE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABE001,  1154, 0x1ABE003E, 190.3126, 131.4608, 115.2307, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1ABE003E [190.312600 131.460800 115.230700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71ABE001, 0x71ABE002, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABE002, 11520, 0x1ABE003E, 190.3126, 131.4608, 115.2307, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1ABE003E [190.312600 131.460800 115.230700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABE003,  1542, 0x1ABE0039, 183.4689, 15.28493, 148, 0.92388, 0, 0, -0.382683, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1ABE0039 [183.468900 15.284930 148.000000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71ABE003, 0x71ABE004, '2019-02-10 00:00:00') /* Menhir Stone (12108) */
     , (0x71ABE003, 0x71ABE005, '2019-02-10 00:00:00') /* Menhir Stone (12108) */
     , (0x71ABE003, 0x71ABE006, '2019-02-10 00:00:00') /* Menhir Stone (12108) */
     , (0x71ABE003, 0x71ABE007, '2019-02-10 00:00:00') /* Menhir Stone (12097) */
     , (0x71ABE003, 0x71ABE008, '2019-02-10 00:00:00') /* Menhir Stone (12108) */
     , (0x71ABE003, 0x71ABE009, '2019-02-10 00:00:00') /* Menhir Stone (12097) */
     , (0x71ABE003, 0x71ABE00A, '2019-02-10 00:00:00') /* Menhir Stone (12097) */
     , (0x71ABE003, 0x71ABE00B, '2019-02-10 00:00:00') /* Menhir Stone (12097) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABE004, 12108, 0x1ABE0039, 183.4689, 15.28493, 148, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Menhir Stone */
/* @teleloc 0x1ABE0039 [183.468900 15.284930 148.000000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABE005, 12108, 0x1ABE0039, 177.1427, 15.27734, 148, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Menhir Stone */
/* @teleloc 0x1ABE0039 [177.142700 15.277340 148.000000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABE006, 12108, 0x1ABE0039, 177.3573, 7.800779, 148, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Menhir Stone */
/* @teleloc 0x1ABE0039 [177.357300 7.800779 148.000000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABE007, 12097, 0x1ABE0039, 172.8162, 12.17787, 148, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Menhir Stone */
/* @teleloc 0x1ABE0039 [172.816200 12.177870 148.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABE008, 12108, 0x1ABE0039, 183.7815, 8.890996, 148, -0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Menhir Stone */
/* @teleloc 0x1ABE0039 [183.781500 8.890996 148.000000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABE009, 12097, 0x1ABE0039, 180.0566, 4.984192, 148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Menhir Stone */
/* @teleloc 0x1ABE0039 [180.056600 4.984192 148.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABE00A, 12097, 0x1ABE0039, 180.2763, 18.34995, 148, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Menhir Stone */
/* @teleloc 0x1ABE0039 [180.276300 18.349950 148.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABE00B, 12097, 0x1ABE0039, 186.7575, 12.42287, 148, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Menhir Stone */
/* @teleloc 0x1ABE0039 [186.757500 12.422870 148.000000] -0.707107 0.000000 0.000000 -0.707107 */
