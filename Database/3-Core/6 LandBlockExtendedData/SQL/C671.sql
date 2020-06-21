DELETE FROM `landblock_instance` WHERE `landblock` = 0xC671;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C671001,  1154, 0xC6710002, 5.722261, 29.1102, 34.50586, 0.5319594, 0, 0, -0.8467699, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6710002 [5.722261 29.110200 34.505860] 0.531959 0.000000 0.000000 -0.846770 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C671001, 0x7C671002, '2019-02-10 00:00:00') /* Pristine Doll */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C671002,  9244, 0xC6710002, 5.722261, 29.1102, 34.50586, 0.5319594, 0, 0, -0.8467699,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xC6710002 [5.722261 29.110200 34.505860] 0.531959 0.000000 0.000000 -0.846770 */
