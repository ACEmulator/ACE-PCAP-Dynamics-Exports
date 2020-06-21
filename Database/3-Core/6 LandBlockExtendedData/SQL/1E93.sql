DELETE FROM `landblock_instance` WHERE `landblock` = 0x1E93;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E93001,  1154, 0x1E930032, 162.5015, 26.10789, 102.284, 0.7417704, 0, 0, -0.6706539, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1E930032 [162.501500 26.107890 102.284000] 0.741770 0.000000 0.000000 -0.670654 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E93001, 0x71E93002, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x71E93001, 0x71E93003, '2019-02-10 00:00:00') /* Murk Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E93002, 36844, 0x1E930032, 162.5015, 26.10789, 102.284, 0.7417704, 0, 0, -0.6706539,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1E930032 [162.501500 26.107890 102.284000] 0.741770 0.000000 0.000000 -0.670654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E93003, 24280, 0x1E930027, 109.9288, 151.7195, 66.78809, 0.9983134, 0, 0, -0.05805506,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x1E930027 [109.928800 151.719500 66.788090] 0.998313 0.000000 0.000000 -0.058055 */
