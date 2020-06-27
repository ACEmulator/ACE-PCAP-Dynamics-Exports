DELETE FROM `landblock_instance` WHERE `landblock` = 0xD4E2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E2001,  1154, 0xD4E20002, 19.10221, 26.72647, 50.50848, 0.9822069, 0, 0, -0.1878017, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4E20002 [19.102210 26.726470 50.508480] 0.982207 0.000000 0.000000 -0.187802 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D4E2001, 0x7D4E2002, '2019-02-10 00:00:00') /* Gold Moarsman (31913) */
     , (0x7D4E2001, 0x7D4E2003, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D4E2001, 0x7D4E2004, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D4E2001, 0x7D4E2005, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D4E2001, 0x7D4E2006, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D4E2001, 0x7D4E2007, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D4E2001, 0x7D4E2008, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D4E2001, 0x7D4E2009, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D4E2001, 0x7D4E200A, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D4E2001, 0x7D4E200B, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D4E2001, 0x7D4E200C, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D4E2001, 0x7D4E200D, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D4E2001, 0x7D4E200E, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D4E2001, 0x7D4E200F, '2019-02-10 00:00:00') /* Gold Niffis (32034) */
     , (0x7D4E2001, 0x7D4E2010, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D4E2001, 0x7D4E2011, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D4E2001, 0x7D4E2012, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D4E2001, 0x7D4E2013, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7D4E2001, 0x7D4E2014, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D4E2001, 0x7D4E2015, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7D4E2001, 0x7D4E2016, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D4E2001, 0x7D4E2017, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D4E2001, 0x7D4E2018, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D4E2001, 0x7D4E2019, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D4E2001, 0x7D4E201A, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D4E2001, 0x7D4E201B, '2019-02-10 00:00:00') /* Gold Moarsman (31913) */
     , (0x7D4E2001, 0x7D4E201C, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D4E2001, 0x7D4E201D, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D4E2001, 0x7D4E201E, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D4E2001, 0x7D4E201F, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D4E2001, 0x7D4E2020, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D4E2001, 0x7D4E2021, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D4E2001, 0x7D4E2022, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D4E2001, 0x7D4E2023, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D4E2001, 0x7D4E2024, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D4E2001, 0x7D4E2025, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7D4E2001, 0x7D4E2026, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7D4E2001, 0x7D4E2027, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D4E2001, 0x7D4E2028, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D4E2001, 0x7D4E2029, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D4E2001, 0x7D4E202A, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D4E2001, 0x7D4E202B, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D4E2001, 0x7D4E202C, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D4E2001, 0x7D4E202D, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D4E2001, 0x7D4E202E, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D4E2001, 0x7D4E202F, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7D4E2001, 0x7D4E2030, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D4E2001, 0x7D4E2031, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D4E2001, 0x7D4E2032, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D4E2001, 0x7D4E2033, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D4E2001, 0x7D4E2034, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D4E2001, 0x7D4E2035, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D4E2001, 0x7D4E2036, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E2002, 31913, 0xD4E20002, 19.10221, 26.72647, 50.50848, 0.9822069, 0, 0, -0.1878017,  True, '2019-02-10 00:00:00'); /* Gold Moarsman */
/* @teleloc 0xD4E20002 [19.102210 26.726470 50.508480] 0.982207 0.000000 0.000000 -0.187802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E2003, 31912, 0xD4E20002, 9.605451, 25.73162, 49.1744, 0.9822069, 0, 0, -0.1878017,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4E20002 [9.605451 25.731620 49.174400] 0.982207 0.000000 0.000000 -0.187802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E2004, 31912, 0xD4E20001, 18.982, 18.14115, 52.49464, 0.9822069, 0, 0, -0.1878017,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4E20001 [18.982000 18.141150 52.494640] 0.982207 0.000000 0.000000 -0.187802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E2005, 31914, 0xD4E20001, 5.561112, 19.46409, 50.06723, 0.9822069, 0, 0, -0.1878017,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD4E20001 [5.561112 19.464090 50.067230] 0.982207 0.000000 0.000000 -0.187802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E2006, 31915, 0xD4E20001, 13.18106, 22.26176, 50.6378, 0.9822069, 0, 0, -0.1878017,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD4E20001 [13.181060 22.261760 50.637800] 0.982207 0.000000 0.000000 -0.187802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E2007, 31915, 0xD4E20001, 0.2070377, 20.1644, 48.99981, 0.9822069, 0, 0, -0.1878017,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD4E20001 [0.207038 20.164400 48.999810] 0.982207 0.000000 0.000000 -0.187802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E2008, 32035, 0xD4E20014, 56.28146, 84.69688, 0.0004000068, 0.2055666, 0, 0, -0.9786431,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD4E20014 [56.281460 84.696880 0.000400] 0.205567 0.000000 0.000000 -0.978643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E2009, 32035, 0xD4E20012, 67.59953, 38.02785, 53.76003, 0.196729, 0, 0, -0.9804579,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD4E20012 [67.599530 38.027850 53.760030] 0.196729 0.000000 0.000000 -0.980458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E200A, 32035, 0xD4E20012, 57.86312, 40.06651, 54.32439, 0.196729, 0, 0, -0.9804579,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD4E20012 [57.863120 40.066510 54.324390] 0.196729 0.000000 0.000000 -0.980458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E200B, 32033, 0xD4E20012, 55.80176, 38.16042, 54.32439, 0.196729, 0, 0, -0.9804579,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD4E20012 [55.801760 38.160420 54.324390] 0.196729 0.000000 0.000000 -0.980458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E200C, 32033, 0xD4E20012, 64.82673, 29.61778, 55.53004, 0.196729, 0, 0, -0.9804579,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD4E20012 [64.826730 29.617780 55.530040] 0.196729 0.000000 0.000000 -0.980458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E200D, 32033, 0xD4E20012, 65.64646, 46.65308, 54.32439, 0.196729, 0, 0, -0.9804579,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD4E20012 [65.646460 46.653080 54.324390] 0.196729 0.000000 0.000000 -0.980458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E200E, 32033, 0xD4E20023, 106.0121, 59.75018, 0.0004000068, -0.9967778, 0, 0, -0.08021159,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD4E20023 [106.012100 59.750180 0.000400] -0.996778 0.000000 0.000000 -0.080212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E200F, 32034, 0xD4E20023, 107.1529, 51.16952, 0.0004000068, -0.9967778, 0, 0, -0.08021159,  True, '2019-02-10 00:00:00'); /* Gold Niffis */
/* @teleloc 0xD4E20023 [107.152900 51.169520 0.000400] -0.996778 0.000000 0.000000 -0.080212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E2010, 32035, 0xD4E20023, 104.3168, 62.37506, 0.0004000068, -0.9967778, 0, 0, -0.08021159,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD4E20023 [104.316800 62.375060 0.000400] -0.996778 0.000000 0.000000 -0.080212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E2011, 31909, 0xD4E20034, 159.4531, 72.65873, 0.001199961, -0.417226, 0, 0, -0.9088028,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD4E20034 [159.453100 72.658730 0.001200] -0.417226 0.000000 0.000000 -0.908803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E2012, 31909, 0xD4E20033, 166.9545, 68.06673, 0.001199961, -0.417226, 0, 0, -0.9088028,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD4E20033 [166.954500 68.066730 0.001200] -0.417226 0.000000 0.000000 -0.908803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E2013, 31910, 0xD4E20033, 161.7272, 67.53696, 0.001199961, -0.417226, 0, 0, -0.9088028,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD4E20033 [161.727200 67.536960 0.001200] -0.417226 0.000000 0.000000 -0.908803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E2014, 31909, 0xD4E20033, 152.7387, 67.34064, 0.001199961, -0.417226, 0, 0, -0.9088028,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD4E20033 [152.738700 67.340640 0.001200] -0.417226 0.000000 0.000000 -0.908803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E2015, 31910, 0xD4E2003C, 168.047, 73.33224, -0.09880006, -0.417226, 0, 0, -0.9088028,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD4E2003C [168.047000 73.332240 -0.098800] -0.417226 0.000000 0.000000 -0.908803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E2016, 31914, 0xD4E20001, 1.62521, 17.72193, 49.84679, 0.9822069, 0, 0, -0.1878017,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD4E20001 [1.625210 17.721930 49.846790] 0.982207 0.000000 0.000000 -0.187802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E2017, 31914, 0xD4E20001, 8.678611, 18.77296, 50.75959, 0.9822069, 0, 0, -0.1878017,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD4E20001 [8.678611 18.772960 50.759590] 0.982207 0.000000 0.000000 -0.187802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E2018, 31912, 0xD4E20001, 10.15553, 18.96645, 50.95738, 0.9822069, 0, 0, -0.1878017,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4E20001 [10.155530 18.966450 50.957380] 0.982207 0.000000 0.000000 -0.187802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E2019, 31912, 0xD4E20002, 1.192932, 27.93249, 47.45039, 0.9822069, 0, 0, -0.1878017,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4E20002 [1.192932 27.932490 47.450390] 0.982207 0.000000 0.000000 -0.187802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E201A, 31915, 0xD4E20002, 0.4189587, 34.60352, 46.27406, 0.9822069, 0, 0, -0.1878017,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD4E20002 [0.418959 34.603520 46.274060] 0.982207 0.000000 0.000000 -0.187802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E201B, 31913, 0xD4E20002, 10.27267, 28.14048, 48.68339, 0.9822069, 0, 0, -0.1878017,  True, '2019-02-10 00:00:00'); /* Gold Moarsman */
/* @teleloc 0xD4E20002 [10.272670 28.140480 48.683390] 0.982207 0.000000 0.000000 -0.187802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E201C, 31915, 0xD4E20012, 61.65992, 33.10183, 54.11078, 0.196729, 0, 0, -0.9804579,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD4E20012 [61.659920 33.101830 54.110780] 0.196729 0.000000 0.000000 -0.980458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E201D, 31912, 0xD4E20012, 61.70994, 42.18, 51.74639, 0.196729, 0, 0, -0.9804579,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4E20012 [61.709940 42.180000 51.746390] 0.196729 0.000000 0.000000 -0.980458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E201E, 31912, 0xD4E20012, 61.12383, 35.32396, 53.36272, 0.196729, 0, 0, -0.9804579,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4E20012 [61.123830 35.323960 53.362720] 0.196729 0.000000 0.000000 -0.980458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E201F, 31915, 0xD4E20012, 66.74588, 38.23046, 53.5731, 0.196729, 0, 0, -0.9804579,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD4E20012 [66.745880 38.230460 53.573100] 0.196729 0.000000 0.000000 -0.980458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E2020, 31912, 0xD4E20012, 68.24388, 34.9107, 54.65271, 0.196729, 0, 0, -0.9804579,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4E20012 [68.243880 34.910700 54.652710] 0.196729 0.000000 0.000000 -0.980458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E2021, 31914, 0xD4E20012, 65.79932, 31.85713, 55.00867, 0.196729, 0, 0, -0.9804579,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD4E20012 [65.799320 31.857130 55.008670] 0.196729 0.000000 0.000000 -0.980458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E2022, 31906, 0xD4E20013, 55.71246, 51.78934, 41.70675, 0.2055666, 0, 0, -0.9786431,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD4E20013 [55.712460 51.789340 41.706750] 0.205567 0.000000 0.000000 -0.978643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E2023, 31915, 0xD4E2001A, 73.60381, 47.87674, 51.60342, 0.196729, 0, 0, -0.9804579,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD4E2001A [73.603810 47.876740 51.603420] 0.196729 0.000000 0.000000 -0.980458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E2024, 31909, 0xD4E2000B, 24.82891, 48.97143, 44.20836, 0.9822069, 0, 0, -0.1878017,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD4E2000B [24.828910 48.971430 44.208360] 0.982207 0.000000 0.000000 -0.187802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E2025, 31910, 0xD4E20002, 18.04205, 47.09676, 46.95263, 0.9822069, 0, 0, -0.1878017,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD4E20002 [18.042050 47.096760 46.952630] 0.982207 0.000000 0.000000 -0.187802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E2026, 31911, 0xD4E20002, 19.82097, 44.74687, 47.35877, 0.9822069, 0, 0, -0.1878017,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xD4E20002 [19.820970 44.746870 47.358770] 0.982207 0.000000 0.000000 -0.187802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E2027, 31909, 0xD4E2000B, 33.51159, 60.08284, 43.81461, 0.9822069, 0, 0, -0.1878017,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD4E2000B [33.511590 60.082840 43.814610] 0.982207 0.000000 0.000000 -0.187802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E2028, 31909, 0xD4E2000A, 37.3387, 42.69552, 48.88092, 0.9822069, 0, 0, -0.1878017,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD4E2000A [37.338700 42.695520 48.880920] 0.982207 0.000000 0.000000 -0.187802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E2029, 32033, 0xD4E2000A, 32.45711, 34.30202, 56.20243, 0.196729, 0, 0, -0.9804579,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD4E2000A [32.457110 34.302020 56.202430] 0.196729 0.000000 0.000000 -0.980458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E202A, 32033, 0xD4E2000A, 32.24642, 37.54779, 56.20243, 0.196729, 0, 0, -0.9804579,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD4E2000A [32.246420 37.547790 56.202430] 0.196729 0.000000 0.000000 -0.980458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E202B, 32035, 0xD4E2000A, 27.77931, 38.72597, 56.20243, 0.196729, 0, 0, -0.9804579,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD4E2000A [27.779310 38.725970 56.202430] 0.196729 0.000000 0.000000 -0.980458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E202C, 32035, 0xD4E2000A, 29.04357, 44.13346, 56.20243, 0.196729, 0, 0, -0.9804579,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD4E2000A [29.043570 44.133460 56.202430] 0.196729 0.000000 0.000000 -0.980458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E202D, 32033, 0xD4E2000A, 32.50882, 39.6238, 56.20243, 0.196729, 0, 0, -0.9804579,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD4E2000A [32.508820 39.623800 56.202430] 0.196729 0.000000 0.000000 -0.980458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E202E, 31909, 0xD4E20014, 54.35812, 82.31072, 0.001199961, 0.2055666, 0, 0, -0.9786431,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD4E20014 [54.358120 82.310720 0.001200] 0.205567 0.000000 0.000000 -0.978643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E202F, 31911, 0xD4E20014, 70.58562, 94.1955, 0.001199961, 0.2055666, 0, 0, -0.9786431,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xD4E20014 [70.585620 94.195500 0.001200] 0.205567 0.000000 0.000000 -0.978643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E2030, 31909, 0xD4E20015, 61.55975, 96.99419, 0.001199961, 0.2055666, 0, 0, -0.9786431,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD4E20015 [61.559750 96.994190 0.001200] 0.205567 0.000000 0.000000 -0.978643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E2031, 31914, 0xD4E20024, 109.0145, 75.43394, 0.006400108, -0.9967778, 0, 0, -0.08021159,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD4E20024 [109.014500 75.433940 0.006400] -0.996778 0.000000 0.000000 -0.080212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E2032, 32035, 0xD4E2002C, 129.2562, 85.8699, 0.0004000068, -0.417226, 0, 0, -0.9088028,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD4E2002C [129.256200 85.869900 0.000400] -0.417226 0.000000 0.000000 -0.908803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E2033, 31914, 0xD4E2002C, 120.4278, 81.524, 0.006400108, -0.9967778, 0, 0, -0.08021159,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD4E2002C [120.427800 81.524000 0.006400] -0.996778 0.000000 0.000000 -0.080212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E2034, 31912, 0xD4E2002C, 123.7505, 73.63637, 0.006400108, -0.9967778, 0, 0, -0.08021159,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4E2002C [123.750500 73.636370 0.006400] -0.996778 0.000000 0.000000 -0.080212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E2035, 31912, 0xD4E2002B, 132.5562, 68.64138, 0.006400108, -0.9967778, 0, 0, -0.08021159,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4E2002B [132.556200 68.641380 0.006400] -0.996778 0.000000 0.000000 -0.080212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4E2036, 31914, 0xD4E2002B, 131.6158, 67.43837, 0.006400108, -0.9967778, 0, 0, -0.08021159,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD4E2002B [131.615800 67.438370 0.006400] -0.996778 0.000000 0.000000 -0.080212 */
