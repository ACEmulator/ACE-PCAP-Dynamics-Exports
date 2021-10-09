DELETE FROM `landblock_instance` WHERE `landblock` = 0xCEE2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE2001,  1154, 0xCEE2001F, 80.39529, 160.3135, 21.35986, -0.512384, 0, 0, -0.858756, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCEE2001F [80.395290 160.313500 21.359860] -0.512384 0.000000 0.000000 -0.858756 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CEE2001, 0x7CEE2002, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7CEE2001, 0x7CEE2003, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CEE2001, 0x7CEE2004, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CEE2001, 0x7CEE2005, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CEE2001, 0x7CEE2006, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CEE2001, 0x7CEE2007, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CEE2001, 0x7CEE2008, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CEE2001, 0x7CEE2009, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CEE2001, 0x7CEE200A, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CEE2001, 0x7CEE200B, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CEE2001, 0x7CEE200C, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7CEE2001, 0x7CEE200D, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7CEE2001, 0x7CEE200E, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7CEE2001, 0x7CEE200F, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7CEE2001, 0x7CEE2010, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7CEE2001, 0x7CEE2011, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CEE2001, 0x7CEE2012, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CEE2001, 0x7CEE2013, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CEE2001, 0x7CEE2014, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CEE2001, 0x7CEE2015, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CEE2001, 0x7CEE2016, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7CEE2001, 0x7CEE2017, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CEE2001, 0x7CEE2018, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CEE2001, 0x7CEE2019, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CEE2001, 0x7CEE201A, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CEE2001, 0x7CEE201B, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7CEE2001, 0x7CEE201C, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CEE2001, 0x7CEE201D, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CEE2001, 0x7CEE201E, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CEE2001, 0x7CEE201F, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CEE2001, 0x7CEE2020, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CEE2001, 0x7CEE2021, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CEE2001, 0x7CEE2022, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CEE2001, 0x7CEE2023, '2019-02-10 00:00:00') /* Astis Niffis (32035) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE2002, 32035, 0xCEE2001F, 80.39529, 160.3135, 21.35986, -0.512384, 0, 0, -0.858756,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xCEE2001F [80.395290 160.313500 21.359860] -0.512384 0.000000 0.000000 -0.858756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE2003, 31911, 0xCEE20014, 59.45623, 85.0578, 20.0012, 0.737495, 0, 0, -0.675353,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCEE20014 [59.456230 85.057800 20.001200] 0.737495 0.000000 0.000000 -0.675353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE2004, 31909, 0xCEE20014, 62.68375, 87.18215, 20.0012, 0.737495, 0, 0, -0.675353,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCEE20014 [62.683750 87.182150 20.001200] 0.737495 0.000000 0.000000 -0.675353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE2005, 31914, 0xCEE20036, 161.763, 122.6957, 24.27033, 0.887312, 0, 0, -0.46117,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCEE20036 [161.763000 122.695700 24.270330] 0.887312 0.000000 0.000000 -0.461170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE2006, 31915, 0xCEE20036, 164.2165, 125.4955, 24.27033, 0.887312, 0, 0, -0.46117,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCEE20036 [164.216500 125.495500 24.270330] 0.887312 0.000000 0.000000 -0.461170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE2007, 31914, 0xCEE20036, 165.3962, 133.6984, 23.8555, 0.887312, 0, 0, -0.46117,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCEE20036 [165.396200 133.698400 23.855500] 0.887312 0.000000 0.000000 -0.461170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE2008, 31915, 0xCEE20036, 163.7731, 138.6705, 24.41367, 0.887312, 0, 0, -0.46117,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCEE20036 [163.773100 138.670500 24.413670] 0.887312 0.000000 0.000000 -0.461170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE2009, 31915, 0xCEE20036, 152.3333, 128.7325, 25.6296, 0.887312, 0, 0, -0.46117,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCEE20036 [152.333300 128.732500 25.629600] 0.887312 0.000000 0.000000 -0.461170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE200A, 31912, 0xCEE20036, 163.8425, 126.9095, 25.6296, 0.887312, 0, 0, -0.46117,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCEE20036 [163.842500 126.909500 25.629600] 0.887312 0.000000 0.000000 -0.461170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE200B, 31914, 0xCEE20035, 154.9353, 118.4839, 20.79134, 0.887312, 0, 0, -0.46117,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCEE20035 [154.935300 118.483900 20.791340] 0.887312 0.000000 0.000000 -0.461170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE200C, 32035, 0xCEE2003F, 178.5791, 147.2219, 28.83755, 0.887312, 0, 0, -0.46117,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xCEE2003F [178.579100 147.221900 28.837550] 0.887312 0.000000 0.000000 -0.461170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE200D, 31908, 0xCEE20023, 100.9499, 67.89127, 20, 0.737495, 0, 0, -0.675353,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCEE20023 [100.949900 67.891270 20.000000] 0.737495 0.000000 0.000000 -0.675353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE200E, 32033, 0xCEE20022, 107.8737, 39.0404, 19.94159, 0.979833, 0, 0, -0.199821,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xCEE20022 [107.873700 39.040400 19.941590] 0.979833 0.000000 0.000000 -0.199821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE200F, 31906, 0xCEE20017, 50.30827, 146.0813, 20.17344, -0.512384, 0, 0, -0.858756,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xCEE20017 [50.308270 146.081300 20.173440] -0.512384 0.000000 0.000000 -0.858756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE2010, 31906, 0xCEE20005, 14.21822, 118.2207, 20, -0.330115, 0, 0, -0.943941,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xCEE20005 [14.218220 118.220700 20.000000] -0.330115 0.000000 0.000000 -0.943941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE2011, 31909, 0xCEE2000A, 28.49557, 27.43168, 18.47395, -0.060186, 0, 0, -0.998187,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCEE2000A [28.495570 27.431680 18.473950] -0.060186 0.000000 0.000000 -0.998187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE2012, 31910, 0xCEE2000A, 30.81091, 31.4998, 18.47395, -0.060186, 0, 0, -0.998187,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCEE2000A [30.810910 31.499800 18.473950] -0.060186 0.000000 0.000000 -0.998187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE2013, 31909, 0xCEE2000A, 32.73788, 27.73507, 18.47395, -0.060186, 0, 0, -0.998187,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCEE2000A [32.737880 27.735070 18.473950] -0.060186 0.000000 0.000000 -0.998187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE2014, 31910, 0xCEE2000A, 36.79308, 29.04345, 18.47395, -0.060186, 0, 0, -0.998187,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCEE2000A [36.793080 29.043450 18.473950] -0.060186 0.000000 0.000000 -0.998187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE2015, 31911, 0xCEE2000A, 37.42889, 34.12226, 18.47395, -0.060186, 0, 0, -0.998187,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCEE2000A [37.428890 34.122260 18.473950] -0.060186 0.000000 0.000000 -0.998187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE2016, 31906, 0xCEE20005, 1.699402, 102.9083, 20, -0.330115, 0, 0, -0.943941,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xCEE20005 [1.699402 102.908300 20.000000] -0.330115 0.000000 0.000000 -0.943941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE2017, 31912, 0xCEE20004, 7.211403, 74.36059, 20.0064, -0.934966, 0, 0, -0.354738,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCEE20004 [7.211403 74.360590 20.006400] -0.934966 0.000000 0.000000 -0.354738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE2018, 31912, 0xCEE20004, 4.086047, 74.69764, 20.0064, -0.934966, 0, 0, -0.354738,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCEE20004 [4.086047 74.697640 20.006400] -0.934966 0.000000 0.000000 -0.354738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE2019, 31915, 0xCEE20003, 1.952197, 67.54637, 20.0064, -0.934966, 0, 0, -0.354738,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCEE20003 [1.952197 67.546370 20.006400] -0.934966 0.000000 0.000000 -0.354738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE201A, 31914, 0xCEE20003, 8.271903, 67.84267, 20.0064, -0.934966, 0, 0, -0.354738,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCEE20003 [8.271903 67.842670 20.006400] -0.934966 0.000000 0.000000 -0.354738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE201B, 31906, 0xCEE20001, 18.08282, 15.17526, 10.08073, -0.99754, 0, 0, -0.070097,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xCEE20001 [18.082820 15.175260 10.080730] -0.997540 0.000000 0.000000 -0.070097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE201C, 31912, 0xCEE2003E, 168.8363, 130.2205, 23.84921, 0.887312, 0, 0, -0.46117,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCEE2003E [168.836300 130.220500 23.849210] 0.887312 0.000000 0.000000 -0.461170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE201D, 31915, 0xCEE2003E, 172.5546, 131.7724, 24.72757, 0.887312, 0, 0, -0.46117,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCEE2003E [172.554600 131.772400 24.727570] 0.887312 0.000000 0.000000 -0.461170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE201E, 31912, 0xCEE2003E, 174.9596, 131.6021, 25.10003, 0.887312, 0, 0, -0.46117,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCEE2003E [174.959600 131.602100 25.100030] 0.887312 0.000000 0.000000 -0.461170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE201F, 31912, 0xCEE2003D, 168.227, 118.2096, 21.8572, 0.887312, 0, 0, -0.46117,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCEE2003D [168.227000 118.209600 21.857200] 0.887312 0.000000 0.000000 -0.461170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE2020, 31915, 0xCEE20036, 165.3577, 133.4602, 23.80938, 0.887312, 0, 0, -0.46117,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCEE20036 [165.357700 133.460200 23.809380] 0.887312 0.000000 0.000000 -0.461170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE2021, 31914, 0xCEE20036, 160.5152, 122.2177, 21.56748, 0.887312, 0, 0, -0.46117,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCEE20036 [160.515200 122.217700 21.567480] 0.887312 0.000000 0.000000 -0.461170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE2022, 31915, 0xCEE20036, 163.4417, 131.0727, 23.09215, 0.887312, 0, 0, -0.46117,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCEE20036 [163.441700 131.072700 23.092150] 0.887312 0.000000 0.000000 -0.461170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEE2023, 32035, 0xCEE2001E, 76.19379, 123.9732, 20.0004, -0.512384, 0, 0, -0.858756,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xCEE2001E [76.193790 123.973200 20.000400] -0.512384 0.000000 0.000000 -0.858756 */
