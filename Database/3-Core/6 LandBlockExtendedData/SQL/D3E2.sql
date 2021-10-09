DELETE FROM `landblock_instance` WHERE `landblock` = 0xD3E2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E2001,  1154, 0xD3E20012, 71.94595, 27.12704, 0.0004, -0.97567, 0, 0, -0.219244, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3E20012 [71.945950 27.127040 0.000400] -0.975670 0.000000 0.000000 -0.219244 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D3E2001, 0x7D3E2002, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D3E2001, 0x7D3E2003, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D3E2001, 0x7D3E2004, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D3E2001, 0x7D3E2005, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3E2001, 0x7D3E2006, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3E2001, 0x7D3E2007, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3E2001, 0x7D3E2008, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3E2001, 0x7D3E2009, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3E2001, 0x7D3E200A, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3E2001, 0x7D3E200B, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3E2001, 0x7D3E200C, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3E2001, 0x7D3E200D, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3E2001, 0x7D3E200E, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3E2001, 0x7D3E200F, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3E2001, 0x7D3E2010, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3E2001, 0x7D3E2011, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D3E2001, 0x7D3E2012, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D3E2001, 0x7D3E2013, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D3E2001, 0x7D3E2014, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D3E2001, 0x7D3E2015, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D3E2001, 0x7D3E2016, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D3E2001, 0x7D3E2017, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3E2001, 0x7D3E2018, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3E2001, 0x7D3E2019, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3E2001, 0x7D3E201A, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3E2001, 0x7D3E201B, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3E2001, 0x7D3E201C, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3E2001, 0x7D3E201D, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E2002, 32033, 0xD3E20012, 71.94595, 27.12704, 0.0004, -0.97567, 0, 0, -0.219244,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD3E20012 [71.945950 27.127040 0.000400] -0.975670 0.000000 0.000000 -0.219244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E2003, 32033, 0xD3E2001A, 77.75545, 27.11887, 0.0004, -0.97567, 0, 0, -0.219244,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD3E2001A [77.755450 27.118870 0.000400] -0.975670 0.000000 0.000000 -0.219244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E2004, 32033, 0xD3E2001A, 74.57233, 25.50552, 0.0004, -0.97567, 0, 0, -0.219244,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD3E2001A [74.572330 25.505520 0.000400] -0.975670 0.000000 0.000000 -0.219244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E2005, 31915, 0xD3E2003E, 171.5371, 122.8548, -0.0936, -0.505397, 0, 0, -0.862887,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3E2003E [171.537100 122.854800 -0.093600] -0.505397 0.000000 0.000000 -0.862887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E2006, 31914, 0xD3E2003E, 178.4223, 130.8917, -0.0936, -0.505397, 0, 0, -0.862887,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3E2003E [178.422300 130.891700 -0.093600] -0.505397 0.000000 0.000000 -0.862887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E2007, 31914, 0xD3E2003E, 187.7725, 129.0639, -0.0936, -0.505397, 0, 0, -0.862887,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3E2003E [187.772500 129.063900 -0.093600] -0.505397 0.000000 0.000000 -0.862887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E2008, 31915, 0xD3E2003E, 180.157, 131.0059, -0.0936, -0.505397, 0, 0, -0.862887,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3E2003E [180.157000 131.005900 -0.093600] -0.505397 0.000000 0.000000 -0.862887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E2009, 31914, 0xD3E2003E, 185.4977, 129.5186, -0.0936, -0.505397, 0, 0, -0.862887,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3E2003E [185.497700 129.518600 -0.093600] -0.505397 0.000000 0.000000 -0.862887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E200A, 31914, 0xD3E20009, 38.46066, 4.273744, 56.22567, -0.97567, 0, 0, -0.219244,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3E20009 [38.460660 4.273744 56.225670] -0.975670 0.000000 0.000000 -0.219244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E200B, 31914, 0xD3E20009, 30.32106, 5.508965, 55.711, -0.97567, 0, 0, -0.219244,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3E20009 [30.321060 5.508965 55.711000] -0.975670 0.000000 0.000000 -0.219244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E200C, 31914, 0xD3E20009, 31.69659, 12.01186, 53.00146, -0.97567, 0, 0, -0.219244,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3E20009 [31.696590 12.011860 53.001460] -0.975670 0.000000 0.000000 -0.219244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E200D, 31915, 0xD3E20009, 43.575, 15.27761, 52.54511, -0.97567, 0, 0, -0.219244,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3E20009 [43.575000 15.277610 52.545110] -0.975670 0.000000 0.000000 -0.219244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E200E, 31912, 0xD3E20009, 32.76089, 7.076392, 55.0579, -0.97567, 0, 0, -0.219244,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3E20009 [32.760890 7.076392 55.057900] -0.975670 0.000000 0.000000 -0.219244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E200F, 31912, 0xD3E20009, 38.24642, 9.600307, 54.00627, -0.97567, 0, 0, -0.219244,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3E20009 [38.246420 9.600307 54.006270] -0.975670 0.000000 0.000000 -0.219244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E2010, 31915, 0xD3E2000A, 27.2606, 29.77653, 36.45334, -0.97567, 0, 0, -0.219244,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3E2000A [27.260600 29.776530 36.453340] -0.975670 0.000000 0.000000 -0.219244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E2011, 31908, 0xD3E2003C, 176.8972, 94.80817, 0, -0.505397, 0, 0, -0.862887,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD3E2003C [176.897200 94.808170 0.000000] -0.505397 0.000000 0.000000 -0.862887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E2012, 31908, 0xD3E20009, 45.7293, 14.96074, 52.82386, -0.97567, 0, 0, -0.219244,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD3E20009 [45.729300 14.960740 52.823860] -0.975670 0.000000 0.000000 -0.219244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E2013, 31906, 0xD3E20009, 41.67725, 14.33997, 52.69312, -0.97567, 0, 0, -0.219244,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD3E20009 [41.677250 14.339970 52.693120] -0.975670 0.000000 0.000000 -0.219244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E2014, 31906, 0xD3E20011, 58.02477, 14.90847, 51.08625, -0.97567, 0, 0, -0.219244,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD3E20011 [58.024770 14.908470 51.086250] -0.975670 0.000000 0.000000 -0.219244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E2015, 31906, 0xD3E20011, 49.63707, 11.98086, 54.00638, -0.97567, 0, 0, -0.219244,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD3E20011 [49.637070 11.980860 54.006380] -0.975670 0.000000 0.000000 -0.219244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E2016, 31906, 0xD3E20011, 55.76915, 7.553644, 55.48212, -0.97567, 0, 0, -0.219244,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD3E20011 [55.769150 7.553644 55.482120] -0.975670 0.000000 0.000000 -0.219244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E2017, 31915, 0xD3E2002D, 141.8067, 97.4706, 0.0064, -0.505397, 0, 0, -0.862887,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3E2002D [141.806700 97.470600 0.006400] -0.505397 0.000000 0.000000 -0.862887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E2018, 31912, 0xD3E20035, 154.9766, 99.73208, 0.0064, -0.505397, 0, 0, -0.862887,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3E20035 [154.976600 99.732080 0.006400] -0.505397 0.000000 0.000000 -0.862887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E2019, 31914, 0xD3E20035, 150.5042, 102.589, 0.0064, -0.505397, 0, 0, -0.862887,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3E20035 [150.504200 102.589000 0.006400] -0.505397 0.000000 0.000000 -0.862887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E201A, 31915, 0xD3E20035, 160.1982, 107.1838, 0.0064, -0.505397, 0, 0, -0.862887,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3E20035 [160.198200 107.183800 0.006400] -0.505397 0.000000 0.000000 -0.862887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E201B, 31915, 0xD3E20035, 153.4388, 99.95566, 0.0064, -0.505397, 0, 0, -0.862887,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3E20035 [153.438800 99.955660 0.006400] -0.505397 0.000000 0.000000 -0.862887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E201C, 31914, 0xD3E20035, 155.6882, 114.5731, 0.0064, -0.505397, 0, 0, -0.862887,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3E20035 [155.688200 114.573100 0.006400] -0.505397 0.000000 0.000000 -0.862887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3E201D, 31911, 0xD3E20009, 42.39535, 10.21127, 54.13039, -0.97567, 0, 0, -0.219244,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xD3E20009 [42.395350 10.211270 54.130390] -0.975670 0.000000 0.000000 -0.219244 */
