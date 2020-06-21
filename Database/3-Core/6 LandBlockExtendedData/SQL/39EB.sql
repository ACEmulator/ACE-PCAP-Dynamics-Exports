DELETE FROM `landblock_instance` WHERE `landblock` = 0x39EB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739EB001,  1154, 0x39EB0040, 184.461, 170.0313, 17.9401, -0.849326, 0, 0, -0.5278688, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x39EB0040 [184.461000 170.031300 17.940100] -0.849326 0.000000 0.000000 -0.527869 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x739EB001, 0x739EB002, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x739EB001, 0x739EB003, '2019-02-10 00:00:00') /* Ruschk Warlord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739EB002, 21550, 0x39EB0040, 184.461, 170.0313, 17.9401, -0.849326, 0, 0, -0.5278688,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x39EB0040 [184.461000 170.031300 17.940100] -0.849326 0.000000 0.000000 -0.527869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739EB003, 28668, 0x39EB0038, 144.3963, 176.5165, 26.06968, -0.9625023, 0, 0, 0.2712736,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x39EB0038 [144.396300 176.516500 26.069680] -0.962502 0.000000 0.000000 0.271274 */
