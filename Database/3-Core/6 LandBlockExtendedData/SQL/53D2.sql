DELETE FROM `landblock_instance` WHERE `landblock` = 0x53D2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753D2001,  1154, 0x53D2002E, 135.8889, 134.6664, 161.6675, 0.7583232, 0, 0, -0.6518788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x53D2002E [135.888900 134.666400 161.667500] 0.758323 0.000000 0.000000 -0.651879 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753D2001, 0x753D2002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x753D2001, 0x753D2003, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x753D2001, 0x753D2004, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x753D2001, 0x753D2005, '2019-02-10 00:00:00') /* Gelid (20190) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753D2002, 36829, 0x53D2002E, 135.8889, 134.6664, 161.6675, 0.7583232, 0, 0, -0.6518788,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x53D2002E [135.888900 134.666400 161.667500] 0.758323 0.000000 0.000000 -0.651879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753D2003, 14517, 0x53D2002A, 134.4145, 31.56712, 193.2565, -0.9989414, 0, 0, -0.04600037,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x53D2002A [134.414500 31.567120 193.256500] -0.998941 0.000000 0.000000 -0.046000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753D2004, 20191, 0x53D2002A, 129.0849, 27.66631, 193.9895, -0.9989414, 0, 0, -0.04600037,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x53D2002A [129.084900 27.666310 193.989500] -0.998941 0.000000 0.000000 -0.046000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753D2005, 20190, 0x53D20029, 130.9404, 20.61638, 196.6768, -0.9989414, 0, 0, -0.04600037,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x53D20029 [130.940400 20.616380 196.676800] -0.998941 0.000000 0.000000 -0.046000 */
