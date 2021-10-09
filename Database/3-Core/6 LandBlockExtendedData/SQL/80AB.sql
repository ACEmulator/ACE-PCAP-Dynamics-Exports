DELETE FROM `landblock_instance` WHERE `landblock` = 0x80AB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780AB001,  1154, 0x80AB0017, 48.07564, 147.9487, 93.66093, 0.942197, 0, 0, -0.335061, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x80AB0017 [48.075640 147.948700 93.660930] 0.942197 0.000000 0.000000 -0.335061 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x780AB001, 0x780AB002, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x780AB001, 0x780AB003, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x780AB001, 0x780AB004, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780AB002,  7994, 0x80AB0017, 48.07564, 147.9487, 93.66093, 0.942197, 0, 0, -0.335061,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x80AB0017 [48.075640 147.948700 93.660930] 0.942197 0.000000 0.000000 -0.335061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780AB003,  7085, 0x80AB0026, 103.9004, 140.5923, 90.9796, -0.576545, 0, 0, -0.817066,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x80AB0026 [103.900400 140.592300 90.979600] -0.576545 0.000000 0.000000 -0.817066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780AB004,  9252, 0x80AB0036, 150.8508, 138.3546, 81.80786, -0.250732, 0, 0, -0.968057,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x80AB0036 [150.850800 138.354600 81.807860] -0.250732 0.000000 0.000000 -0.968057 */
