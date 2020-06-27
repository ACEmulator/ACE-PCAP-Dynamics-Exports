DELETE FROM `landblock_instance` WHERE `landblock` = 0x1EC7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC7001,  1154, 0x1EC7002B, 126.2035, 53.0154, 27.68406, -0.389042, 0, 0, -0.92122, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1EC7002B [126.203500 53.015400 27.684060] -0.389042 0.000000 0.000000 -0.921220 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71EC7001, 0x71EC7002, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71EC7001, 0x71EC7003, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71EC7001, 0x71EC7004, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x71EC7001, 0x71EC7005, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x71EC7001, 0x71EC7006, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x71EC7001, 0x71EC7007, '2019-02-10 00:00:00') /* Badlands Siraluun (27712) */
     , (0x71EC7001, 0x71EC7008, '2019-02-10 00:00:00') /* Badlands Siraluun (27712) */
     , (0x71EC7001, 0x71EC7009, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x71EC7001, 0x71EC700A, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x71EC7001, 0x71EC700B, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x71EC7001, 0x71EC700C, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x71EC7001, 0x71EC700D, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x71EC7001, 0x71EC700E, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC7002, 27711, 0x1EC7002B, 126.2035, 53.0154, 27.68406, -0.389042, 0, 0, -0.92122,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1EC7002B [126.203500 53.015400 27.684060] -0.389042 0.000000 0.000000 -0.921220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC7003, 14520, 0x1EC7002F, 135.1107, 157.9917, 20.84402, 0.9208036, 0, 0, -0.3900265,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1EC7002F [135.110700 157.991700 20.844020] 0.920804 0.000000 0.000000 -0.390027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC7004, 27708, 0x1EC70007, 9.859854, 149.2437, 9.643309, 0.9827468, 0, 0, -0.1849557,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x1EC70007 [9.859854 149.243700 9.643309] 0.982747 0.000000 0.000000 -0.184956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC7005, 27708, 0x1EC70007, 11.41525, 155.8527, 9.938997, 0.9827468, 0, 0, -0.1849557,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x1EC70007 [11.415250 155.852700 9.938997] 0.982747 0.000000 0.000000 -0.184956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC7006, 27708, 0x1EC70007, 14.49303, 155.4526, 10.4155, 0.9827468, 0, 0, -0.1849557,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x1EC70007 [14.493030 155.452600 10.415500] 0.982747 0.000000 0.000000 -0.184956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC7007, 27712, 0x1EC70038, 157.5588, 174.0311, 19.988, 0.9208036, 0, 0, -0.3900265,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x1EC70038 [157.558800 174.031100 19.988000] 0.920804 0.000000 0.000000 -0.390027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC7008, 27712, 0x1EC70037, 153.886, 153.8443, 21.16764, 0.9208036, 0, 0, -0.3900265,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x1EC70037 [153.886000 153.844300 21.167640] 0.920804 0.000000 0.000000 -0.390027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC7009, 27717, 0x1EC7002A, 130.6918, 39.23425, 31.08502, -0.389042, 0, 0, -0.92122,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x1EC7002A [130.691800 39.234250 31.085020] -0.389042 0.000000 0.000000 -0.921220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC700A, 22505, 0x1EC70037, 148.0953, 159.7441, 20.68799, 0.9208036, 0, 0, -0.3900265,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1EC70037 [148.095300 159.744100 20.687990] 0.920804 0.000000 0.000000 -0.390027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC700B, 22505, 0x1EC70037, 144.6059, 159.1134, 21.44506, 0.9208036, 0, 0, -0.3900265,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1EC70037 [144.605900 159.113400 21.445060] 0.920804 0.000000 0.000000 -0.390027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC700C, 22505, 0x1EC70037, 144.9257, 156.0442, 20.99632, 0.9208036, 0, 0, -0.3900265,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1EC70037 [144.925700 156.044200 20.996320] 0.920804 0.000000 0.000000 -0.390027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC700D, 22505, 0x1EC7002F, 138.3261, 150.4613, 21.46156, 0.9208036, 0, 0, -0.3900265,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1EC7002F [138.326100 150.461300 21.461560] 0.920804 0.000000 0.000000 -0.390027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC700E, 22505, 0x1EC7002F, 142.1914, 157.1858, 21.44506, 0.9208036, 0, 0, -0.3900265,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1EC7002F [142.191400 157.185800 21.445060] 0.920804 0.000000 0.000000 -0.390027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC700F,  1542, 0x1EC7002F, 141.2466, 161.6673, 21.44506, 0.9208036, 0, 0, -0.3900265, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1EC7002F [141.246600 161.667300 21.445060] 0.920804 0.000000 0.000000 -0.390027 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71EC700F, 0x71EC7010, '2019-02-10 00:00:00') /* Atuakeh Plant (36066) */
     , (0x71EC700F, 0x71EC7011, '2019-02-10 00:00:00') /* Carnivorous Carenzi Camp Generator (27719) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC7010, 36066, 0x1EC7002F, 141.2466, 161.6673, 21.44506, 0.9208036, 0, 0, -0.3900265,  True, '2019-02-10 00:00:00'); /* Atuakeh Plant */
/* @teleloc 0x1EC7002F [141.246600 161.667300 21.445060] 0.920804 0.000000 0.000000 -0.390027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC7011, 27719, 0x1EC70007, 10.34506, 153.037, 9.874176, 0.9827468, 0, 0, -0.1849557,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi Camp Generator */
/* @teleloc 0x1EC70007 [10.345060 153.037000 9.874176] 0.982747 0.000000 0.000000 -0.184956 */
