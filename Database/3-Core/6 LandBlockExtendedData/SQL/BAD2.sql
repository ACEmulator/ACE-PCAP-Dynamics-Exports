DELETE FROM `landblock_instance` WHERE `landblock` = 0xBAD2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD2001,  1154, 0xBAD20017, 55.93132, 163.9371, 48.65294, -0.056296, 0, 0, -0.998414, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBAD20017 [55.931320 163.937100 48.652940] -0.056296 0.000000 0.000000 -0.998414 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAD2001, 0x7BAD2002, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7BAD2001, 0x7BAD2003, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7BAD2001, 0x7BAD2004, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7BAD2001, 0x7BAD2005, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7BAD2001, 0x7BAD2006, '2019-02-10 00:00:00') /* Crystal Golem (14800) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD2002, 24288, 0xBAD20017, 55.93132, 163.9371, 48.65294, -0.056296, 0, 0, -0.998414,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xBAD20017 [55.931320 163.937100 48.652940] -0.056296 0.000000 0.000000 -0.998414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD2003,  4217, 0xBAD20009, 44.06607, 10.32788, 38.00825, -0.97807, 0, 0, -0.208277,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xBAD20009 [44.066070 10.327880 38.008250] -0.978070 0.000000 0.000000 -0.208277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD2004,  4217, 0xBAD2001A, 72.93206, 25.35769, 40.27673, -0.97807, 0, 0, -0.208277,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xBAD2001A [72.932060 25.357690 40.276730] -0.978070 0.000000 0.000000 -0.208277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD2005,  4217, 0xBAD20009, 29.50248, 22.93712, 38.00825, -0.97807, 0, 0, -0.208277,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xBAD20009 [29.502480 22.937120 38.008250] -0.978070 0.000000 0.000000 -0.208277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD2006, 14800, 0xBAD20017, 65.02478, 152.8236, 49.42873, -0.056296, 0, 0, -0.998414,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xBAD20017 [65.024780 152.823600 49.428730] -0.056296 0.000000 0.000000 -0.998414 */
