DELETE FROM `landblock_instance` WHERE `landblock` = 0x1750;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71750001,  1154, 0x1750002B, 139.4017, 61.13757, 3.557809, 0.9669834, 0, 0, -0.2548394, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1750002B [139.401700 61.137570 3.557809] 0.966983 0.000000 0.000000 -0.254839 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71750001, 0x71750002, '2019-02-10 00:00:00') /* Resonant Portal (41004) */
     , (0x71750001, 0x71750003, '2019-02-10 00:00:00') /* Miasma (14514) */
     , (0x71750001, 0x71750004, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71750001, 0x71750005, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71750002, 41004, 0x1750002B, 139.4017, 61.13757, 3.557809, 0.9669834, 0, 0, -0.2548394,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x1750002B [139.401700 61.137570 3.557809] 0.966983 0.000000 0.000000 -0.254839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71750003, 14514, 0x17500013, 55.78232, 54.56233, 6.867532, 0.9107012, 0, 0, -0.4130657,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x17500013 [55.782320 54.562330 6.867532] 0.910701 0.000000 0.000000 -0.413066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71750004, 36820, 0x1750000B, 35.62403, 63.89148, 10.1596, -0.9553128, 0, 0, -0.2955968,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1750000B [35.624030 63.891480 10.159600] -0.955313 0.000000 0.000000 -0.295597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71750005, 36823, 0x17500033, 158.6532, 59.59044, 7.859422, 0.9669834, 0, 0, -0.2548394,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x17500033 [158.653200 59.590440 7.859422] 0.966983 0.000000 0.000000 -0.254839 */
