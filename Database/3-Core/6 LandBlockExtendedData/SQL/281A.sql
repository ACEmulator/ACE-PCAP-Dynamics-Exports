DELETE FROM `landblock_instance` WHERE `landblock` = 0x281A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281A000,   509, 0x281A0003, 9.87889, 65.9915, 14.50071, 0.874528, 0, 0, 0.484976, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x281A0003 [9.878890 65.991500 14.500710] 0.874528 0.000000 0.000000 0.484976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281A001,  1154, 0x281A0014, 70.91788, 79.39944, 13.23203, -0.863474, 0, 0, -0.504393, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x281A0014 [70.917880 79.399440 13.232030] -0.863474 0.000000 0.000000 -0.504393 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7281A001, 0x7281A002, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x7281A001, 0x7281A003, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x7281A001, 0x7281A004, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281A002, 30447, 0x281A0014, 70.91788, 79.39944, 13.23203, -0.863474, 0, 0, -0.504393,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x281A0014 [70.917880 79.399440 13.232030] -0.863474 0.000000 0.000000 -0.504393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281A003,  7983, 0x281A0014, 56.28077, 80.95239, 12.68081, -0.863474, 0, 0, -0.504393,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x281A0014 [56.280770 80.952390 12.680810] -0.863474 0.000000 0.000000 -0.504393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281A004, 36854, 0x281A003B, 191.9966, 57.47831, 10.00607, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x281A003B [191.996600 57.478310 10.006070] 0.996195 0.000000 0.000000 -0.087156 */
