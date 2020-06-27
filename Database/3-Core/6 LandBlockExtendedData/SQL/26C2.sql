DELETE FROM `landblock_instance` WHERE `landblock` = 0x26C2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C2001,  1154, 0x26C2002E, 126.7424, 122.6072, 76.3496, -0.9376798, 0, 0, -0.3475007, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26C2002E [126.742400 122.607200 76.349600] -0.937680 0.000000 0.000000 -0.347501 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x726C2001, 0x726C2002, '2019-02-10 00:00:00') /* Viamontian Mage (29304) */
     , (0x726C2001, 0x726C2003, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x726C2001, 0x726C2004, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms (28657) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C2002, 29304, 0x26C2002E, 126.7424, 122.6072, 76.3496, -0.9376798, 0, 0, -0.3475007,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x26C2002E [126.742400 122.607200 76.349600] -0.937680 0.000000 0.000000 -0.347501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C2003, 27708, 0x26C20040, 190.6326, 188.7428, 49.27008, 0.9153087, 0, 0, -0.402753,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x26C20040 [190.632600 188.742800 49.270080] 0.915309 0.000000 0.000000 -0.402753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C2004, 28657, 0x26C20016, 51.0036, 141.5059, 54.34148, -0.9825623, 0, 0, -0.1859335,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x26C20016 [51.003600 141.505900 54.341480] -0.982562 0.000000 0.000000 -0.185934 */
