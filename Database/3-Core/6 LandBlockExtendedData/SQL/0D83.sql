DELETE FROM `landblock_instance` WHERE `landblock` = 0x0D83;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D83001,  1154, 0x0D830006, 21.08243, 139.6614, 0.005000018, 0.6947502, 0, 0, -0.719251, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0D830006 [21.082430 139.661400 0.005000] 0.694750 0.000000 0.000000 -0.719251 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D83001, 0x70D83002, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x70D83001, 0x70D83003, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x70D83001, 0x70D83004, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x70D83001, 0x70D83005, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x70D83001, 0x70D83006, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x70D83001, 0x70D83007, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x70D83001, 0x70D83008, '2019-02-10 00:00:00') /* Lesser Void Knight */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D83002, 23562, 0x0D830006, 21.08243, 139.6614, 0.005000018, 0.6947502, 0, 0, -0.719251,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x0D830006 [21.082430 139.661400 0.005000] 0.694750 0.000000 0.000000 -0.719251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D83003, 36823, 0x0D830037, 166.0422, 159.9432, 46.1677, -0.9205042, 0, 0, -0.3907327,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x0D830037 [166.042200 159.943200 46.167700] -0.920504 0.000000 0.000000 -0.390733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D83004, 33309, 0x0D830005, 2.064529, 110.9778, 2.384186E-07, 0.8751017, 0, 0, -0.4839391,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x0D830005 [2.064529 110.977800 0.000000] 0.875102 0.000000 0.000000 -0.483939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D83005, 23564, 0x0D830005, 2.622971, 99.47607, 0.004999995, 0.8751017, 0, 0, -0.4839391,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x0D830005 [2.622971 99.476070 0.005000] 0.875102 0.000000 0.000000 -0.483939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D83006, 22910, 0x0D830005, 2.868317, 106.3991, 0.006500006, 0.8751017, 0, 0, -0.4839391,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x0D830005 [2.868317 106.399100 0.006500] 0.875102 0.000000 0.000000 -0.483939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D83007, 23562, 0x0D830005, 6.991541, 105.5153, 0.004999995, 0.8751017, 0, 0, -0.4839391,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x0D830005 [6.991541 105.515300 0.005000] 0.875102 0.000000 0.000000 -0.483939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D83008, 25662, 0x0D830004, 13.73389, 94.36575, 0.1416879, 0.8751017, 0, 0, -0.4839391,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x0D830004 [13.733890 94.365750 0.141688] 0.875102 0.000000 0.000000 -0.483939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D83009,  1542, 0x0D83000E, 24.83404, 129.3727, 0.4070224, 0.6947502, 0, 0, -0.719251, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0D83000E [24.834040 129.372700 0.407022] 0.694750 0.000000 0.000000 -0.719251 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D83009, 0x70D8300A, '2019-02-10 00:00:00') /* Directive's Cache */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D8300A,  9286, 0x0D83000E, 24.83404, 129.3727, 0.4070224, 0.6947502, 0, 0, -0.719251,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x0D83000E [24.834040 129.372700 0.407022] 0.694750 0.000000 0.000000 -0.719251 */
