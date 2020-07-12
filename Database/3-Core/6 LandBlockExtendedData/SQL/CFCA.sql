DELETE FROM `landblock_instance` WHERE `landblock` = 0xCFCA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCA001,  1154, 0xCFCA0001, 10.37762, 9.87764, 57.48373, 0.4277667, 0, 0, -0.9038892, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCFCA0001 [10.377620 9.877640 57.483730] 0.427767 0.000000 0.000000 -0.903889 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CFCA001, 0x7CFCA002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CFCA001, 0x7CFCA003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CFCA001, 0x7CFCA004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CFCA001, 0x7CFCA005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CFCA001, 0x7CFCA006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CFCA001, 0x7CFCA007, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CFCA001, 0x7CFCA008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCA002, 24958, 0xCFCA0001, 10.37762, 9.87764, 57.48373, 0.4277667, 0, 0, -0.9038892,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCFCA0001 [10.377620 9.877640 57.483730] 0.427767 0.000000 0.000000 -0.903889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCA003, 23482, 0xCFCA000C, 25.48038, 91.44093, 55.62008, 0.01749338, 0, 0, -0.999847,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCFCA000C [25.480380 91.440930 55.620080] 0.017493 0.000000 0.000000 -0.999847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCA004, 23482, 0xCFCA0016, 48.71512, 143.8232, 56.05959, 0.7874609, 0, 0, -0.6163647,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCFCA0016 [48.715120 143.823200 56.059590] 0.787461 0.000000 0.000000 -0.616365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCA005, 24958, 0xCFCA003C, 179.7237, 92.52049, 60.97178, 0.9903899, 0, 0, -0.1383032,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCFCA003C [179.723700 92.520490 60.971780] 0.990390 0.000000 0.000000 -0.138303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCA006, 23482, 0xCFCA0025, 119.799, 99.94643, 56, -0.8797207, 0, 0, -0.4754907,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCFCA0025 [119.799000 99.946430 56.000000] -0.879721 0.000000 0.000000 -0.475491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCA007, 24958, 0xCFCA0034, 147.8921, 94.43168, 59.73341, 0.9903899, 0, 0, -0.1383032,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCFCA0034 [147.892100 94.431680 59.733410] 0.990390 0.000000 0.000000 -0.138303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCA008, 23482, 0xCFCA002D, 133.1796, 110.2029, 60.5139, 0.9903899, 0, 0, -0.1383032,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCFCA002D [133.179600 110.202900 60.513900] 0.990390 0.000000 0.000000 -0.138303 */
