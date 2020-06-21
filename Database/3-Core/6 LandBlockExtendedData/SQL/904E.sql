DELETE FROM `landblock_instance` WHERE `landblock` = 0x904E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7904E001,  1154, 0x904E0040, 171.0008, 169.1106, 13.75493, 0.5912984, 0, 0, -0.8064529, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x904E0040 [171.000800 169.110600 13.754930] 0.591298 0.000000 0.000000 -0.806453 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7904E001, 0x7904E002, '2019-02-10 00:00:00') /* Ash Gromnie */
     , (0x7904E001, 0x7904E003, '2019-02-10 00:00:00') /* Beaten Doll */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7904E002,  1615, 0x904E0040, 171.0008, 169.1106, 13.75493, 0.5912984, 0, 0, -0.8064529,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x904E0040 [171.000800 169.110600 13.754930] 0.591298 0.000000 0.000000 -0.806453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7904E003, 10770, 0x904E002C, 131.2747, 94.50983, 14.029, -0.4647919, 0, 0, -0.88542,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x904E002C [131.274700 94.509830 14.029000] -0.464792 0.000000 0.000000 -0.885420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7904E004,  1542, 0x904E0032, 164.2373, 34.44436, 13.67644, 0.7478752, 0, 0, -0.6638393, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x904E0032 [164.237300 34.444360 13.676440] 0.747875 0.000000 0.000000 -0.663839 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7904E004, 0x7904E005, '2019-02-10 00:00:00') /* Directive's Cache */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7904E005,  9286, 0x904E0032, 164.2373, 34.44436, 13.67644, 0.7478752, 0, 0, -0.6638393,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x904E0032 [164.237300 34.444360 13.676440] 0.747875 0.000000 0.000000 -0.663839 */
