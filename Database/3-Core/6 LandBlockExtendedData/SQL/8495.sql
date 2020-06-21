DELETE FROM `landblock_instance` WHERE `landblock` = 0x8495;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78495001,  1154, 0x8495001D, 78.4522, 105.7984, 134.8685, 0.9317708, 0, 0, -0.363047, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8495001D [78.452200 105.798400 134.868500] 0.931771 0.000000 0.000000 -0.363047 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78495001, 0x78495002, '2019-02-10 00:00:00') /* Harvest Reaper */
     , (0x78495001, 0x78495003, '2019-02-10 00:00:00') /* Ferocious Monouga */
     , (0x78495001, 0x78495004, '2019-02-10 00:00:00') /* Ferocious Monouga */
     , (0x78495001, 0x78495005, '2019-02-10 00:00:00') /* Ferocious Monouga */
     , (0x78495001, 0x78495006, '2019-02-10 00:00:00') /* Ferocious Monouga */
     , (0x78495001, 0x78495007, '2019-02-10 00:00:00') /* Drudge Stalker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78495002, 36443, 0x8495001D, 78.4522, 105.7984, 134.8685, 0.9317708, 0, 0, -0.363047,  True, '2019-02-10 00:00:00'); /* Harvest Reaper */
/* @teleloc 0x8495001D [78.452200 105.798400 134.868500] 0.931771 0.000000 0.000000 -0.363047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78495003,  9252, 0x84950001, 21.1632, 20.938, 223.991, -0.127349, 0, 0, -0.9918579,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x84950001 [21.163200 20.938000 223.991000] -0.127349 0.000000 0.000000 -0.991858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78495004,  9252, 0x84950001, 3.82247, 19.5536, 223.991, -0.6873861, 0, 0, -0.7262922,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x84950001 [3.822470 19.553600 223.991000] -0.687386 0.000000 0.000000 -0.726292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78495005,  9252, 0x84950001, 7.24859, 5.23184, 223.991, 0.3897111, 0, 0, 0.9209372,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x84950001 [7.248590 5.231840 223.991000] 0.389711 0.000000 0.000000 0.920937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78495006,  9252, 0x84950001, 17.1512, 5.27925, 223.991, -0.369766, 0, 0, -0.929125,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x84950001 [17.151200 5.279250 223.991000] -0.369766 0.000000 0.000000 -0.929125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78495007,  1609, 0x84950014, 67.98153, 82.49014, 146.6383, 0.9317708, 0, 0, -0.363047,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x84950014 [67.981530 82.490140 146.638300] 0.931771 0.000000 0.000000 -0.363047 */
