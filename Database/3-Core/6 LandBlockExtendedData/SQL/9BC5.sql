DELETE FROM `landblock_instance` WHERE `landblock` = 0x9BC5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BC5001,  1154, 0x9BC50004, 3.914529, 83.63885, 53.03009, -0.2695066, 0, 0, -0.9629986, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9BC50004 [3.914529 83.638850 53.030090] -0.269507 0.000000 0.000000 -0.962999 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79BC5001, 0x79BC5002, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x79BC5001, 0x79BC5003, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x79BC5001, 0x79BC5004, '2019-02-10 00:00:00') /* Pumpkin Lord (32186) */
     , (0x79BC5001, 0x79BC5005, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x79BC5001, 0x79BC5006, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x79BC5001, 0x79BC5007, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x79BC5001, 0x79BC5008, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x79BC5001, 0x79BC5009, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BC5002,  1989, 0x9BC50004, 3.914529, 83.63885, 53.03009, -0.2695066, 0, 0, -0.9629986,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x9BC50004 [3.914529 83.638850 53.030090] -0.269507 0.000000 0.000000 -0.962999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BC5003,  7979, 0x9BC50005, 6.599374, 99.45467, 52.86217, 0.7429954, 0, 0, -0.6692966,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x9BC50005 [6.599374 99.454670 52.862170] 0.742995 0.000000 0.000000 -0.669297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BC5004, 32186, 0x9BC50005, 7.191496, 117.233, 57.31924, 0.3275041, 0, 0, -0.9448497,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0x9BC50005 [7.191496 117.233000 57.319240] 0.327504 0.000000 0.000000 -0.944850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BC5005, 32203, 0x9BC50005, 1.029508, 114.5614, 57.31924, 0.3275041, 0, 0, -0.9448497,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x9BC50005 [1.029508 114.561400 57.319240] 0.327504 0.000000 0.000000 -0.944850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BC5006, 32203, 0x9BC50005, 10.58917, 111.5737, 57.31924, 0.3275041, 0, 0, -0.9448497,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x9BC50005 [10.589170 111.573700 57.319240] 0.327504 0.000000 0.000000 -0.944850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BC5007, 32203, 0x9BC50005, 7.100768, 115.597, 57.83756, 0.3275041, 0, 0, -0.9448497,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x9BC50005 [7.100768 115.597000 57.837560] 0.327504 0.000000 0.000000 -0.944850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BC5008, 32203, 0x9BC50005, 1.927813, 117.1284, 57.2549, 0.3275041, 0, 0, -0.9448497,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x9BC50005 [1.927813 117.128400 57.254900] 0.327504 0.000000 0.000000 -0.944850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BC5009, 32203, 0x9BC50006, 11.16915, 122.4486, 59.19712, 0.3275041, 0, 0, -0.9448497,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x9BC50006 [11.169150 122.448600 59.197120] 0.327504 0.000000 0.000000 -0.944850 */
