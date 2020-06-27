DELETE FROM `landblock_instance` WHERE `landblock` = 0xB74E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74E001,  1154, 0xB74E0018, 60.55759, 178.5421, 38.90751, 0.9947399, 0, 0, -0.1024326, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB74E0018 [60.557590 178.542100 38.907510] 0.994740 0.000000 0.000000 -0.102433 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B74E001, 0x7B74E002, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7B74E001, 0x7B74E003, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7B74E001, 0x7B74E004, '2019-02-10 00:00:00') /* Virindi Director (5497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74E002, 10767, 0xB74E0018, 60.55759, 178.5421, 38.90751, 0.9947399, 0, 0, -0.1024326,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xB74E0018 [60.557590 178.542100 38.907510] 0.994740 0.000000 0.000000 -0.102433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74E003,   237, 0xB74E003E, 189.863, 132.1814, 30.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xB74E003E [189.863000 132.181400 30.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74E004,  5497, 0xB74E003E, 185.5057, 136.6237, 30.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xB74E003E [185.505700 136.623700 30.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74E005,  1542, 0xB74E003E, 186.4863, 134.6141, 30, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB74E003E [186.486300 134.614100 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B74E005, 0x7B74E006, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74E006,  8999, 0xB74E003E, 186.4863, 134.6141, 30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0xB74E003E [186.486300 134.614100 30.000000] 1.000000 0.000000 0.000000 0.000000 */
