DELETE FROM `landblock_instance` WHERE `landblock` = 0x3729;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73729001,  1154, 0x37290006, 19.41787, 120.2431, 99.98625, 0.996195, 0, 0, -0.087156, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x37290006 [19.417870 120.243100 99.986250] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73729001, 0x73729002, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x73729001, 0x73729003, '2019-02-10 00:00:00') /* Pandemonium Shadow (36848) */
     , (0x73729001, 0x73729004, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73729001, 0x73729005, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73729001, 0x73729006, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73729001, 0x73729007, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73729001, 0x73729008, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x73729001, 0x73729009, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73729001, 0x7372900A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73729002, 36847, 0x37290006, 19.41787, 120.2431, 99.98625, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x37290006 [19.417870 120.243100 99.986250] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73729003, 36848, 0x37290005, 17.34174, 117.7508, 100.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x37290005 [17.341740 117.750800 100.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73729004, 36864, 0x37290005, 19.37906, 118.6724, 100.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x37290005 [19.379060 118.672400 100.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73729005, 36864, 0x37290005, 14.81157, 114.4465, 100.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x37290005 [14.811570 114.446500 100.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73729006, 10810, 0x3729000E, 34.387, 141.3581, 100.2334, -0.600797, 0, 0, -0.799402,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3729000E [34.387000 141.358100 100.233400] -0.600797 0.000000 0.000000 -0.799402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73729007, 38180, 0x3729000E, 37.91464, 121.2419, 101.1573, -0.600797, 0, 0, -0.799402,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3729000E [37.914640 121.241900 101.157300] -0.600797 0.000000 0.000000 -0.799402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73729008, 24278, 0x37290004, 8.370641, 83.24671, 101.0673, -0.181038, 0, 0, -0.983476,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x37290004 [8.370641 83.246710 101.067300] -0.181038 0.000000 0.000000 -0.983476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73729009, 38180, 0x37290004, 16.27876, 77.37513, 101.5498, -0.181038, 0, 0, -0.983476,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x37290004 [16.278760 77.375130 101.549800] -0.181038 0.000000 0.000000 -0.983476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7372900A, 23482, 0x37290015, 49.72382, 105.6422, 102.1436, -0.019413, 0, 0, -0.999812,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x37290015 [49.723820 105.642200 102.143600] -0.019413 0.000000 0.000000 -0.999812 */
