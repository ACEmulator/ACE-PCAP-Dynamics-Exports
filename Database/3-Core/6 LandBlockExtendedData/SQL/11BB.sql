DELETE FROM `landblock_instance` WHERE `landblock` = 0x11BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711BB001,  1154, 0x11BB0003, 5.937514, 69.46816, 22, 0.3344943, 0, 0, -0.9423978, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x11BB0003 [5.937514 69.468160 22.000000] 0.334494 0.000000 0.000000 -0.942398 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x711BB001, 0x711BB002, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x711BB001, 0x711BB003, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x711BB001, 0x711BB004, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x711BB001, 0x711BB005, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x711BB001, 0x711BB006, '2019-02-10 00:00:00') /* Feral Carenzi */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711BB002, 11493, 0x11BB0003, 5.937514, 69.46816, 22, 0.3344943, 0, 0, -0.9423978,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x11BB0003 [5.937514 69.468160 22.000000] 0.334494 0.000000 0.000000 -0.942398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711BB003, 11493, 0x11BB0004, 0.8598037, 79.92182, 22, 0.3344943, 0, 0, -0.9423978,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x11BB0004 [0.859804 79.921820 22.000000] 0.334494 0.000000 0.000000 -0.942398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711BB004, 23082, 0x11BB000D, 31.02869, 100.6019, 24.59572, 0.3344943, 0, 0, -0.9423978,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x11BB000D [31.028690 100.601900 24.595720] 0.334494 0.000000 0.000000 -0.942398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711BB005, 11493, 0x11BB001D, 85.15782, 113.4468, 37.61899, 0.1402056, 0, 0, -0.9901224,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x11BB001D [85.157820 113.446800 37.618990] 0.140206 0.000000 0.000000 -0.990122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711BB006, 11493, 0x11BB001D, 86.89026, 100.145, 37.61899, 0.1402056, 0, 0, -0.9901224,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x11BB001D [86.890260 100.145000 37.618990] 0.140206 0.000000 0.000000 -0.990122 */
