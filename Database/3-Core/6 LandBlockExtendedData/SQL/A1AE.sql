DELETE FROM `landblock_instance` WHERE `landblock` = 0xA1AE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1AE001,  1154, 0xA1AE002B, 134.7736, 49.38689, 75.77603, -0.9898022, 0, 0, -0.1424487, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1AE002B [134.773600 49.386890 75.776030] -0.989802 0.000000 0.000000 -0.142449 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1AE001, 0x7A1AE002, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x7A1AE001, 0x7A1AE003, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A1AE001, 0x7A1AE004, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A1AE001, 0x7A1AE005, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1AE002,   183, 0xA1AE002B, 134.7736, 49.38689, 75.77603, -0.9898022, 0, 0, -0.1424487,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0xA1AE002B [134.773600 49.386890 75.776030] -0.989802 0.000000 0.000000 -0.142449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1AE003,  2612, 0xA1AE001E, 83.46711, 122.958, 95.28341, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA1AE001E [83.467110 122.958000 95.283410] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1AE004,  2612, 0xA1AE001E, 83.91248, 120.7668, 95.06369, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA1AE001E [83.912480 120.766800 95.063690] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1AE005, 24938, 0xA1AE000E, 40.26936, 134.4141, 96.5537, 0.3271126, 0, 0, -0.9449854,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xA1AE000E [40.269360 134.414100 96.553700] 0.327113 0.000000 0.000000 -0.944985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1AE006,  1542, 0xA1AE001E, 80.65945, 123.3001, 95.55338, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA1AE001E [80.659450 123.300100 95.553380] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1AE006, 0x7A1AE007, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1AE007,  4179, 0xA1AE001E, 80.65945, 123.3001, 95.55338, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA1AE001E [80.659450 123.300100 95.553380] 0.999048 0.000000 0.000000 -0.043619 */
