DELETE FROM `landblock_instance` WHERE `landblock` = 0xC6F2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F2001,  1154, 0xC6F2003F, 170.9579, 145.4406, 0.01099992, -0.9994547, 0, 0, -0.03301965, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6F2003F [170.957900 145.440600 0.011000] -0.999455 0.000000 0.000000 -0.033020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6F2001, 0x7C6F2002, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C6F2001, 0x7C6F2003, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6F2001, 0x7C6F2004, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6F2001, 0x7C6F2005, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6F2001, 0x7C6F2006, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C6F2001, 0x7C6F2007, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C6F2001, 0x7C6F2008, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C6F2001, 0x7C6F2009, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C6F2001, 0x7C6F200A, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C6F2001, 0x7C6F200B, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6F2001, 0x7C6F200C, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6F2001, 0x7C6F200D, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C6F2001, 0x7C6F200E, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C6F2001, 0x7C6F200F, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C6F2001, 0x7C6F2010, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C6F2001, 0x7C6F2011, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C6F2001, 0x7C6F2012, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C6F2001, 0x7C6F2013, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C6F2001, 0x7C6F2014, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C6F2001, 0x7C6F2015, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C6F2001, 0x7C6F2016, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C6F2001, 0x7C6F2017, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C6F2001, 0x7C6F2018, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C6F2001, 0x7C6F2019, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C6F2001, 0x7C6F201A, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C6F2001, 0x7C6F201B, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C6F2001, 0x7C6F201C, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C6F2001, 0x7C6F201D, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C6F2001, 0x7C6F201E, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C6F2001, 0x7C6F201F, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C6F2001, 0x7C6F2020, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C6F2001, 0x7C6F2021, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C6F2001, 0x7C6F2022, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C6F2001, 0x7C6F2023, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C6F2001, 0x7C6F2024, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C6F2001, 0x7C6F2025, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C6F2001, 0x7C6F2026, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C6F2001, 0x7C6F2027, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C6F2001, 0x7C6F2028, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C6F2001, 0x7C6F2029, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C6F2001, 0x7C6F202A, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C6F2001, 0x7C6F202B, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C6F2001, 0x7C6F202C, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C6F2001, 0x7C6F202D, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C6F2001, 0x7C6F202E, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C6F2001, 0x7C6F202F, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C6F2001, 0x7C6F2030, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C6F2001, 0x7C6F2031, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C6F2001, 0x7C6F2032, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C6F2001, 0x7C6F2033, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C6F2001, 0x7C6F2034, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C6F2001, 0x7C6F2035, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C6F2001, 0x7C6F2036, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6F2001, 0x7C6F2037, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6F2001, 0x7C6F2038, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C6F2001, 0x7C6F2039, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6F2001, 0x7C6F203A, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6F2001, 0x7C6F203B, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C6F2001, 0x7C6F203C, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C6F2001, 0x7C6F203D, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C6F2001, 0x7C6F203E, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C6F2001, 0x7C6F203F, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C6F2001, 0x7C6F2040, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C6F2001, 0x7C6F2041, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C6F2001, 0x7C6F2042, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C6F2001, 0x7C6F2043, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C6F2001, 0x7C6F2044, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C6F2001, 0x7C6F2045, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C6F2001, 0x7C6F2046, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C6F2001, 0x7C6F2047, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C6F2001, 0x7C6F2048, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C6F2001, 0x7C6F2049, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C6F2001, 0x7C6F204A, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C6F2001, 0x7C6F204B, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C6F2001, 0x7C6F204C, '2019-02-10 00:00:00') /* Listris Sleech (40285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F2002, 40149, 0xC6F2003F, 170.9579, 145.4406, 0.01099992, -0.9994547, 0, 0, -0.03301965,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6F2003F [170.957900 145.440600 0.011000] -0.999455 0.000000 0.000000 -0.033020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F2003, 40289, 0xC6F2003F, 169.9728, 146.6009, 0.01099992, -0.9994547, 0, 0, -0.03301965,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6F2003F [169.972800 146.600900 0.011000] -0.999455 0.000000 0.000000 -0.033020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F2004, 40289, 0xC6F2003F, 173.7932, 151.0704, 0.01099992, -0.9994547, 0, 0, -0.03301965,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6F2003F [173.793200 151.070400 0.011000] -0.999455 0.000000 0.000000 -0.033020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F2005, 40289, 0xC6F2003F, 172.7118, 147.2117, 0.01099992, -0.9994547, 0, 0, -0.03301965,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6F2003F [172.711800 147.211700 0.011000] -0.999455 0.000000 0.000000 -0.033020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F2006, 33730, 0xC6F2003A, 179.5191, 29.40398, 0.004999995, -0.2247613, 0, 0, -0.9744139,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6F2003A [179.519100 29.403980 0.005000] -0.224761 0.000000 0.000000 -0.974414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F2007, 40292, 0xC6F2003A, 174.6757, 32.75202, 0.004999995, -0.2247613, 0, 0, -0.9744139,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6F2003A [174.675700 32.752020 0.005000] -0.224761 0.000000 0.000000 -0.974414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F2008, 40292, 0xC6F2003A, 178.3535, 30.57396, 0.004999995, -0.2247613, 0, 0, -0.9744139,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6F2003A [178.353500 30.573960 0.005000] -0.224761 0.000000 0.000000 -0.974414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F2009, 40292, 0xC6F2003A, 170.4387, 30.54611, 0.004999995, -0.2247613, 0, 0, -0.9744139,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6F2003A [170.438700 30.546110 0.005000] -0.224761 0.000000 0.000000 -0.974414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F200A, 33739, 0xC6F2003F, 170.2012, 145.3768, -2.235174E-08, -0.9994547, 0, 0, -0.03301965,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6F2003F [170.201200 145.376800 0.000000] -0.999455 0.000000 0.000000 -0.033020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F200B, 40286, 0xC6F2003F, 177.047, 147.8418, -2.235174E-08, -0.9994547, 0, 0, -0.03301965,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6F2003F [177.047000 147.841800 0.000000] -0.999455 0.000000 0.000000 -0.033020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F200C, 40286, 0xC6F2003F, 170.7644, 150.6118, -2.235174E-08, -0.9994547, 0, 0, -0.03301965,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6F2003F [170.764400 150.611800 0.000000] -0.999455 0.000000 0.000000 -0.033020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F200D, 33733, 0xC6F20012, 52.80722, 39.99616, 54.4006, -0.9654365, 0, 0, -0.2606385,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC6F20012 [52.807220 39.996160 54.400600] -0.965437 0.000000 0.000000 -0.260639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F200E, 40282, 0xC6F20012, 50.07787, 36.04721, 54.17316, -0.9654365, 0, 0, -0.2606385,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC6F20012 [50.077870 36.047210 54.173160] -0.965437 0.000000 0.000000 -0.260639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F200F, 40282, 0xC6F20012, 54.50906, 41.55932, 54.53672, -0.9654365, 0, 0, -0.2606385,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC6F20012 [54.509060 41.559320 54.536720] -0.965437 0.000000 0.000000 -0.260639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F2010, 33736, 0xC6F2003A, 173.7285, 33.60827, 0, -0.2247613, 0, 0, -0.9744139,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6F2003A [173.728500 33.608270 0.000000] -0.224761 0.000000 0.000000 -0.974414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F2011, 40283, 0xC6F2003A, 175.6824, 25.24372, 0, -0.2247613, 0, 0, -0.9744139,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6F2003A [175.682400 25.243720 0.000000] -0.224761 0.000000 0.000000 -0.974414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F2012, 40283, 0xC6F2003A, 173.3166, 30.61748, 0, -0.2247613, 0, 0, -0.9744139,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6F2003A [173.316600 30.617480 0.000000] -0.224761 0.000000 0.000000 -0.974414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F2013, 33734, 0xC6F20012, 53.8993, 33.7737, 54.49711, -0.9654365, 0, 0, -0.2606385,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6F20012 [53.899300 33.773700 54.497110] -0.965437 0.000000 0.000000 -0.260639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F2014, 40288, 0xC6F20012, 52.61994, 41.9392, 54.3905, -0.9654365, 0, 0, -0.2606385,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6F20012 [52.619940 41.939200 54.390500] -0.965437 0.000000 0.000000 -0.260639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F2015, 40288, 0xC6F20012, 52.52393, 34.44114, 54.3825, -0.9654365, 0, 0, -0.2606385,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6F20012 [52.523930 34.441140 54.382500] -0.965437 0.000000 0.000000 -0.260639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F2016, 40288, 0xC6F20012, 53.21196, 39.66785, 54.43983, -0.9654365, 0, 0, -0.2606385,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6F20012 [53.211960 39.667850 54.439830] -0.965437 0.000000 0.000000 -0.260639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F2017, 33737, 0xC6F20025, 101.5743, 105.6338, 38.41001, 0.913583, 0, 0, -0.4066524,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6F20025 [101.574300 105.633800 38.410010] 0.913583 0.000000 0.000000 -0.406652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F2018, 40284, 0xC6F20025, 108.5489, 101.893, 35.23449, 0.913583, 0, 0, -0.4066524,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6F20025 [108.548900 101.893000 35.234490] 0.913583 0.000000 0.000000 -0.406652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F2019, 40284, 0xC6F20025, 105.6719, 105.7218, 36.3539, 0.913583, 0, 0, -0.4066524,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6F20025 [105.671900 105.721800 36.353900] 0.913583 0.000000 0.000000 -0.406652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F201A, 40284, 0xC6F20025, 103.1304, 99.22636, 38.16595, 0.913583, 0, 0, -0.4066524,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6F20025 [103.130400 99.226360 38.165950] 0.913583 0.000000 0.000000 -0.406652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F201B, 33737, 0xC6F20018, 61.33533, 187.1579, 48.18095, -0.7915737, 0, 0, -0.6110737,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6F20018 [61.335330 187.157900 48.180950] -0.791574 0.000000 0.000000 -0.611074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F201C, 40284, 0xC6F20018, 66.51218, 189.3565, 47.13493, -0.7915737, 0, 0, -0.6110737,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6F20018 [66.512180 189.356500 47.134930] -0.791574 0.000000 0.000000 -0.611074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F201D, 40284, 0xC6F20018, 60.42924, 190.3113, 48.06918, -0.7915737, 0, 0, -0.6110737,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6F20018 [60.429240 190.311300 48.069180] -0.791574 0.000000 0.000000 -0.611074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F201E, 40284, 0xC6F20018, 67.27938, 183.6479, 47.48278, -0.7915737, 0, 0, -0.6110737,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6F20018 [67.279380 183.647900 47.482780] -0.791574 0.000000 0.000000 -0.611074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F201F, 33738, 0xC6F20012, 51.8945, 42.36585, 54.38839, -0.9654365, 0, 0, -0.2606385,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6F20012 [51.894500 42.365850 54.388390] -0.965437 0.000000 0.000000 -0.260639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F2020, 40285, 0xC6F20012, 50.31188, 38.12928, 54.40477, -0.9654365, 0, 0, -0.2606385,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6F20012 [50.311880 38.129280 54.404770] -0.965437 0.000000 0.000000 -0.260639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F2021, 40285, 0xC6F20012, 52.75788, 39.02024, 54.39649, -0.9654365, 0, 0, -0.2606385,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6F20012 [52.757880 39.020240 54.396490] -0.965437 0.000000 0.000000 -0.260639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F2022, 40285, 0xC6F20012, 50.33567, 40.77591, 54.40477, -0.9654365, 0, 0, -0.2606385,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6F20012 [50.335670 40.775910 54.404770] -0.965437 0.000000 0.000000 -0.260639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F2023, 33731, 0xC6F20018, 69.09971, 187.8497, 46.83474, -0.7915737, 0, 0, -0.6110737,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6F20018 [69.099710 187.849700 46.834740] -0.791574 0.000000 0.000000 -0.611074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F2024, 40295, 0xC6F20018, 63.54291, 182.5508, 48.20245, -0.7915737, 0, 0, -0.6110737,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6F20018 [63.542910 182.550800 48.202450] -0.791574 0.000000 0.000000 -0.611074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F2025, 40295, 0xC6F20018, 62.15617, 188.89, 47.90531, -0.7915737, 0, 0, -0.6110737,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6F20018 [62.156170 188.890000 47.905310] -0.791574 0.000000 0.000000 -0.611074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F2026, 40295, 0xC6F20018, 68.54115, 189.2657, 46.80983, -0.7915737, 0, 0, -0.6110737,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6F20018 [68.541150 189.265700 46.809830] -0.791574 0.000000 0.000000 -0.611074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F2027, 40282, 0xC6F20012, 51.55516, 41.57074, 54.29626, -0.9654365, 0, 0, -0.2606385,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC6F20012 [51.555160 41.570740 54.296260] -0.965437 0.000000 0.000000 -0.260639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F2028, 40282, 0xC6F20012, 50.32284, 38.22437, 54.19357, -0.9654365, 0, 0, -0.2606385,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC6F20012 [50.322840 38.224370 54.193570] -0.965437 0.000000 0.000000 -0.260639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F2029, 40282, 0xC6F20012, 57.12578, 39.84863, 54.67928, -0.9654365, 0, 0, -0.2606385,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC6F20012 [57.125780 39.848630 54.679280] -0.965437 0.000000 0.000000 -0.260639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F202A, 40285, 0xC6F20025, 101.0702, 99.75007, 39.1524, 0.913583, 0, 0, -0.4066524,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6F20025 [101.070200 99.750070 39.152400] 0.913583 0.000000 0.000000 -0.406652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F202B, 33734, 0xC6F20018, 66.89072, 185.8182, 47.3722, -0.7915737, 0, 0, -0.6110737,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6F20018 [66.890720 185.818200 47.372200] -0.791574 0.000000 0.000000 -0.611074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F202C, 40288, 0xC6F20018, 66.15288, 189.6205, 47.17832, -0.7915737, 0, 0, -0.6110737,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6F20018 [66.152880 189.620500 47.178320] -0.791574 0.000000 0.000000 -0.611074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F202D, 40288, 0xC6F20018, 60.08134, 186.4793, 48.452, -0.7915737, 0, 0, -0.6110737,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6F20018 [60.081340 186.479300 48.452000] -0.791574 0.000000 0.000000 -0.611074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F202E, 33736, 0xC6F2003F, 171.436, 148.4749, 0, -0.9994547, 0, 0, -0.03301965,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6F2003F [171.436000 148.474900 0.000000] -0.999455 0.000000 0.000000 -0.033020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F202F, 40283, 0xC6F2003F, 169.7403, 151.339, 0, -0.9994547, 0, 0, -0.03301965,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6F2003F [169.740300 151.339000 0.000000] -0.999455 0.000000 0.000000 -0.033020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F2030, 40283, 0xC6F2003F, 173.3589, 149.1813, 0, -0.9994547, 0, 0, -0.03301965,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6F2003F [173.358900 149.181300 0.000000] -0.999455 0.000000 0.000000 -0.033020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F2031, 40283, 0xC6F2003F, 171.1908, 154.7033, 0, -0.9994547, 0, 0, -0.03301965,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6F2003F [171.190800 154.703300 0.000000] -0.999455 0.000000 0.000000 -0.033020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F2032, 33736, 0xC6F2003A, 171.7896, 30.72595, 0, -0.2247613, 0, 0, -0.9744139,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6F2003A [171.789600 30.725950 0.000000] -0.224761 0.000000 0.000000 -0.974414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F2033, 40283, 0xC6F2003A, 171.9772, 28.25187, 0, -0.2247613, 0, 0, -0.9744139,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6F2003A [171.977200 28.251870 0.000000] -0.224761 0.000000 0.000000 -0.974414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F2034, 40283, 0xC6F2003A, 173.9379, 32.67096, 0, -0.2247613, 0, 0, -0.9744139,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6F2003A [173.937900 32.670960 0.000000] -0.224761 0.000000 0.000000 -0.974414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F2035, 40149, 0xC6F2003A, 173.6825, 26.51051, 0.01099992, -0.2247613, 0, 0, -0.9744139,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6F2003A [173.682500 26.510510 0.011000] -0.224761 0.000000 0.000000 -0.974414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F2036, 40289, 0xC6F2003A, 172.9258, 28.62387, 0.01099992, -0.2247613, 0, 0, -0.9744139,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6F2003A [172.925800 28.623870 0.011000] -0.224761 0.000000 0.000000 -0.974414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F2037, 40289, 0xC6F2003A, 176.9569, 29.03531, 0.01099992, -0.2247613, 0, 0, -0.9744139,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6F2003A [176.956900 29.035310 0.011000] -0.224761 0.000000 0.000000 -0.974414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F2038, 40149, 0xC6F2003F, 171.0288, 148.8839, 0.01099992, -0.9994547, 0, 0, -0.03301965,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6F2003F [171.028800 148.883900 0.011000] -0.999455 0.000000 0.000000 -0.033020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F2039, 40289, 0xC6F2003F, 176.1978, 150.3503, 0.01099992, -0.9994547, 0, 0, -0.03301965,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6F2003F [176.197800 150.350300 0.011000] -0.999455 0.000000 0.000000 -0.033020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F203A, 40289, 0xC6F2003F, 176.5712, 152.5828, 0.01099992, -0.9994547, 0, 0, -0.03301965,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6F2003F [176.571200 152.582800 0.011000] -0.999455 0.000000 0.000000 -0.033020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F203B, 33733, 0xC6F20025, 101.6073, 100.237, 38.84324, 0.913583, 0, 0, -0.4066524,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC6F20025 [101.607300 100.237000 38.843240] 0.913583 0.000000 0.000000 -0.406652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F203C, 40282, 0xC6F20025, 107.3378, 99.00496, 36.08069, 0.913583, 0, 0, -0.4066524,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC6F20025 [107.337800 99.004960 36.080690] 0.913583 0.000000 0.000000 -0.406652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F203D, 40282, 0xC6F20025, 101.761, 101.2282, 38.68381, 0.913583, 0, 0, -0.4066524,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC6F20025 [101.761000 101.228200 38.683810] 0.913583 0.000000 0.000000 -0.406652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F203E, 40282, 0xC6F20025, 104.1702, 102.1587, 37.40168, 0.913583, 0, 0, -0.4066524,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC6F20025 [104.170200 102.158700 37.401680] 0.913583 0.000000 0.000000 -0.406652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F203F, 33735, 0xC6F2003A, 174.7975, 27.59731, 0.005500019, -0.2247613, 0, 0, -0.9744139,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6F2003A [174.797500 27.597310 0.005500] -0.224761 0.000000 0.000000 -0.974414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F2040, 40287, 0xC6F2003A, 175.4886, 30.96847, 0.005500019, -0.2247613, 0, 0, -0.9744139,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6F2003A [175.488600 30.968470 0.005500] -0.224761 0.000000 0.000000 -0.974414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F2041, 40287, 0xC6F2003A, 178.6335, 31.99073, 0.005500019, -0.2247613, 0, 0, -0.9744139,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6F2003A [178.633500 31.990730 0.005500] -0.224761 0.000000 0.000000 -0.974414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F2042, 40287, 0xC6F2003A, 172.5218, 28.35214, 0.005500019, -0.2247613, 0, 0, -0.9744139,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6F2003A [172.521800 28.352140 0.005500] -0.224761 0.000000 0.000000 -0.974414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F2043, 40153, 0xC6F20012, 53.22981, 39.23858, 54.44782, -0.9654365, 0, 0, -0.2606385,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC6F20012 [53.229810 39.238580 54.447820] -0.965437 0.000000 0.000000 -0.260639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F2044, 40290, 0xC6F20012, 52.3908, 37.52361, 54.3779, -0.9654365, 0, 0, -0.2606385,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC6F20012 [52.390800 37.523610 54.377900] -0.965437 0.000000 0.000000 -0.260639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F2045, 40290, 0xC6F20012, 49.73735, 38.28187, 54.15678, -0.9654365, 0, 0, -0.2606385,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC6F20012 [49.737350 38.281870 54.156780] -0.965437 0.000000 0.000000 -0.260639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F2046, 33731, 0xC6F20025, 101.9781, 97.97349, 38.85197, 0.913583, 0, 0, -0.4066524,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6F20025 [101.978100 97.973490 38.851970] 0.913583 0.000000 0.000000 -0.406652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F2047, 40295, 0xC6F20025, 104.6935, 101.8681, 37.16973, 0.913583, 0, 0, -0.4066524,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6F20025 [104.693500 101.868100 37.169730] 0.913583 0.000000 0.000000 -0.406652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F2048, 40295, 0xC6F20025, 102.0682, 99.25089, 38.70049, 0.913583, 0, 0, -0.4066524,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6F20025 [102.068200 99.250890 38.700490] 0.913583 0.000000 0.000000 -0.406652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F2049, 33738, 0xC6F20018, 68.05896, 191.0775, 47.77809, -0.7915737, 0, 0, -0.6110737,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6F20018 [68.058960 191.077500 47.778090] -0.791574 0.000000 0.000000 -0.611074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F204A, 40285, 0xC6F20018, 68.81532, 189.3896, 47.77809, -0.7915737, 0, 0, -0.6110737,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6F20018 [68.815320 189.389600 47.778090] -0.791574 0.000000 0.000000 -0.611074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F204B, 40285, 0xC6F20018, 64.20601, 189.5865, 47.76105, -0.7915737, 0, 0, -0.6110737,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6F20018 [64.206010 189.586500 47.761050] -0.791574 0.000000 0.000000 -0.611074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6F204C, 40285, 0xC6F20018, 66.61288, 190.178, 47.77809, -0.7915737, 0, 0, -0.6110737,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6F20018 [66.612880 190.178000 47.778090] -0.791574 0.000000 0.000000 -0.611074 */
