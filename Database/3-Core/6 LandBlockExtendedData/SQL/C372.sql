DELETE FROM `landblock_instance` WHERE `landblock` = 0xC372;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C372001,  1154, 0xC3720005, 2.55191, 109.7436, 42.012, -0.6617059, 0, 0, -0.7497635, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3720005 [2.551910 109.743600 42.012000] -0.661706 0.000000 0.000000 -0.749764 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C372001, 0x7C372002, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7C372001, 0x7C372003, '2019-02-10 00:00:00') /* Mosswart Feeder */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C372002,   216, 0xC3720005, 2.55191, 109.7436, 42.012, -0.6617059, 0, 0, -0.7497635,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC3720005 [2.551910 109.743600 42.012000] -0.661706 0.000000 0.000000 -0.749764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C372003,   948, 0xC372000E, 41.39883, 126.7151, 40.7188, 0.5791897, 0, 0, -0.8151928,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xC372000E [41.398830 126.715100 40.718800] 0.579190 0.000000 0.000000 -0.815193 */
