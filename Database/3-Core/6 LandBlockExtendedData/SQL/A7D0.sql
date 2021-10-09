DELETE FROM `landblock_instance` WHERE `landblock` = 0xA7D0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D0001,  1154, 0xA7D0003F, 173.1822, 155.1728, 176.285, 0.617221, 0, 0, -0.78679, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7D0003F [173.182200 155.172800 176.285000] 0.617221 0.000000 0.000000 -0.786790 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7D0001, 0x7A7D0002, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D0002,  9252, 0xA7D0003F, 173.1822, 155.1728, 176.285, 0.617221, 0, 0, -0.78679,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0xA7D0003F [173.182200 155.172800 176.285000] 0.617221 0.000000 0.000000 -0.786790 */
