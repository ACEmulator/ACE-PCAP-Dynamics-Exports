DELETE FROM `landblock_instance` WHERE `landblock` = 0x37EB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737EB001,  1154, 0x37EB0005, 5.552536, 104.8863, 26.81555, 0.02455961, 0, 0, -0.9996983, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x37EB0005 [5.552536 104.886300 26.815550] 0.024560 0.000000 0.000000 -0.999698 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x737EB001, 0x737EB002, '2019-02-10 00:00:00') /* Ruschk Warlord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737EB002, 28668, 0x37EB0005, 5.552536, 104.8863, 26.81555, 0.02455961, 0, 0, -0.9996983,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x37EB0005 [5.552536 104.886300 26.815550] 0.024560 0.000000 0.000000 -0.999698 */
