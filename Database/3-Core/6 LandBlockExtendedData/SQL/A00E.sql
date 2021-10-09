DELETE FROM `landblock_instance` WHERE `landblock` = 0xA00E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A00E001,  1154, 0xA00E002E, 143.8802, 141.5911, -0.0995, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA00E002E [143.880200 141.591100 -0.099500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A00E001, 0x7A00E002, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7A00E001, 0x7A00E003, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7A00E001, 0x7A00E004, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7A00E001, 0x7A00E005, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7A00E001, 0x7A00E006, '2019-02-10 00:00:00') /* Opor Niffis (7987) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A00E002,  7987, 0xA00E002E, 143.8802, 141.5911, -0.0995, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xA00E002E [143.880200 141.591100 -0.099500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A00E003,  7987, 0xA00E002F, 142.8114, 150.9387, 0.792923, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xA00E002F [142.811400 150.938700 0.792923] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A00E004,  7102, 0xA00E0037, 165.2183, 162.3259, -0.0934, 0.760177, 0, 0, -0.649717,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xA00E0037 [165.218300 162.325900 -0.093400] 0.760177 0.000000 0.000000 -0.649717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A00E005,  4217, 0xA00E003F, 179.4928, 154.2644, -0.44175, 0.760177, 0, 0, -0.649717,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xA00E003F [179.492800 154.264400 -0.441750] 0.760177 0.000000 0.000000 -0.649717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A00E006,  7987, 0xA00E003F, 175.1818, 144.7112, -0.4495, 0.760177, 0, 0, -0.649717,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xA00E003F [175.181800 144.711200 -0.449500] 0.760177 0.000000 0.000000 -0.649717 */
