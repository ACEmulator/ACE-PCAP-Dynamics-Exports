DELETE FROM `landblock_instance` WHERE `landblock` = 0xC877;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C877001,  1154, 0xC8770037, 161.8316, 149.8607, 3.1055, 0.058721, 0, 0, -0.998274, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8770037 [161.831600 149.860700 3.105500] 0.058721 0.000000 0.000000 -0.998274 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C877001, 0x7C877002, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7C877001, 0x7C877003, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7C877001, 0x7C877004, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C877002,   211, 0xC8770037, 161.8316, 149.8607, 3.1055, 0.058721, 0, 0, -0.998274,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC8770037 [161.831600 149.860700 3.105500] 0.058721 0.000000 0.000000 -0.998274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C877003,  2578, 0xC877002F, 141.9303, 146.3402, 4.535723, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xC877002F [141.930300 146.340200 4.535723] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C877004,  2578, 0xC877002F, 136.9634, 149.1774, 3.684264, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xC877002F [136.963400 149.177400 3.684264] 0.953717 0.000000 0.000000 -0.300706 */
