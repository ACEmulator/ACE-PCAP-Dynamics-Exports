DELETE FROM `landblock_instance` WHERE `landblock` = 0x18C2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C2001,  1154, 0x18C2001E, 80.37899, 137.8999, 93.30875, 0.17609, 0, 0, -0.984374, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x18C2001E [80.378990 137.899900 93.308750] 0.176090 0.000000 0.000000 -0.984374 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x718C2001, 0x718C2002, '2019-02-10 00:00:00') /* Aun Herbalist (36112) */
     , (0x718C2001, 0x718C2003, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x718C2001, 0x718C2004, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x718C2001, 0x718C2005, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x718C2001, 0x718C2006, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x718C2001, 0x718C2007, '2019-02-10 00:00:00') /* Timber Siraluun (11491) */
     , (0x718C2001, 0x718C2008, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x718C2001, 0x718C2009, '2019-02-10 00:00:00') /* Poacher (11505) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C2002, 36112, 0x18C2001E, 80.37899, 137.8999, 93.30875, 0.17609, 0, 0, -0.984374,  True, '2019-02-10 00:00:00'); /* Aun Herbalist */
/* @teleloc 0x18C2001E [80.378990 137.899900 93.308750] 0.176090 0.000000 0.000000 -0.984374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C2003, 11526, 0x18C20019, 87.31143, 19.78604, 49.76291, 0.164709, 0, 0, -0.986342,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x18C20019 [87.311430 19.786040 49.762910] 0.164709 0.000000 0.000000 -0.986342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C2004, 11526, 0x18C20019, 91.54196, 17.99651, 48.03363, 0.164709, 0, 0, -0.986342,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x18C20019 [91.541960 17.996510 48.033630] 0.164709 0.000000 0.000000 -0.986342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C2005, 11526, 0x18C20021, 97.99143, 10.91769, 46.64007, 0.164709, 0, 0, -0.986342,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x18C20021 [97.991430 10.917690 46.640070] 0.164709 0.000000 0.000000 -0.986342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C2006, 27711, 0x18C20026, 102.3535, 143.1276, 92.003, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x18C20026 [102.353500 143.127600 92.003000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C2007, 11491, 0x18C20019, 76.16662, 19.16589, 43.28235, 0.164709, 0, 0, -0.986342,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x18C20019 [76.166620 19.165890 43.282350] 0.164709 0.000000 0.000000 -0.986342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C2008,  7340, 0x18C2001E, 73.85852, 143.3108, 93.87412, 0.17609, 0, 0, -0.984374,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x18C2001E [73.858520 143.310800 93.874120] 0.176090 0.000000 0.000000 -0.984374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C2009, 11505, 0x18C20019, 81.70461, 16.39098, 45.06104, 0.164709, 0, 0, -0.986342,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x18C20019 [81.704610 16.390980 45.061040] 0.164709 0.000000 0.000000 -0.986342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C200A,  1542, 0x18C20019, 80.50366, 14.92964, 41.89849, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x18C20019 [80.503660 14.929640 41.898490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x718C200A, 0x718C200B, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x718C200A, 0x718C200C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C200B,  9024, 0x18C20019, 80.50366, 14.92964, 41.89849, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x18C20019 [80.503660 14.929640 41.898490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C200C,  4179, 0x18C20019, 80.50366, 14.92964, 40.80341, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x18C20019 [80.503660 14.929640 40.803410] 1.000000 0.000000 0.000000 0.000000 */
