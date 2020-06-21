DELETE FROM `landblock_instance` WHERE `landblock` = 0xD7B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7B9001,  1154, 0xD7B90029, 138.7605, 7.259903, 2.436625, 0.2804366, 0, 0, -0.9598725, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD7B90029 [138.760500 7.259903 2.436625] 0.280437 0.000000 0.000000 -0.959873 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D7B9001, 0x7D7B9002, '2019-02-10 00:00:00') /* Olthoi Legionary */
     , (0x7D7B9001, 0x7D7B9003, '2019-02-10 00:00:00') /* Hoary Mattekar */
     , (0x7D7B9001, 0x7D7B9004, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7D7B9001, 0x7D7B9005, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7D7B9001, 0x7D7B9006, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x7D7B9001, 0x7D7B9007, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7D7B9001, 0x7D7B9008, '2019-02-10 00:00:00') /* Olthoi Soldier */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7B9002, 11481, 0xD7B90029, 138.7605, 7.259903, 2.436625, 0.2804366, 0, 0, -0.9598725,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0xD7B90029 [138.760500 7.259903 2.436625] 0.280437 0.000000 0.000000 -0.959873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7B9003,  5890, 0xD7B9000C, 47.40483, 82.0977, 15.35692, -0.587519, 0, 0, -0.8092104,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0xD7B9000C [47.404830 82.097700 15.356920] -0.587519 0.000000 0.000000 -0.809210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7B9004, 24959, 0xD7B90029, 143.2063, 13.9064, 2.06224, 0.2804366, 0, 0, -0.9598725,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD7B90029 [143.206300 13.906400 2.062240] 0.280437 0.000000 0.000000 -0.959873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7B9005,     3, 0xD7B90031, 148.1056, 16.7526, 1.657869, 0.2804366, 0, 0, -0.9598725,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD7B90031 [148.105600 16.752600 1.657869] 0.280437 0.000000 0.000000 -0.959873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7B9006,   213, 0xD7B90031, 153.4862, 5.739396, 1.209483, 0.2804366, 0, 0, -0.9598725,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xD7B90031 [153.486200 5.739396 1.209483] 0.280437 0.000000 0.000000 -0.959873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7B9007,   214, 0xD7B90031, 165.3342, 6.766012, 1.632732, 0.2804366, 0, 0, -0.9598725,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD7B90031 [165.334200 6.766012 1.632732] 0.280437 0.000000 0.000000 -0.959873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7B9008,   214, 0xD7B90031, 163.3087, 20.04887, 1.632732, 0.2804366, 0, 0, -0.9598725,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD7B90031 [163.308700 20.048870 1.632732] 0.280437 0.000000 0.000000 -0.959873 */
