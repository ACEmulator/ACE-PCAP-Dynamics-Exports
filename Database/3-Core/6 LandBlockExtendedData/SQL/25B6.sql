DELETE FROM `landblock_instance` WHERE `landblock` = 0x25B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725B6001,  1154, 0x25B60031, 162.2214, 11.80246, 20.48755, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25B60031 [162.221400 11.802460 20.487550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x725B6001, 0x725B6002, '2019-02-10 00:00:00') /* Hea Windreave */
     , (0x725B6001, 0x725B6003, '2019-02-10 00:00:00') /* Strand Siraluun */
     , (0x725B6001, 0x725B6004, '2019-02-10 00:00:00') /* Poacher */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725B6002, 11524, 0x25B60031, 162.2214, 11.80246, 20.48755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x25B60031 [162.221400 11.802460 20.487550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725B6003, 11489, 0x25B60039, 168.5221, 8.215888, 19.9895, -0.8478118, 0, 0, -0.5302972,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x25B60039 [168.522100 8.215888 19.989500] -0.847812 0.000000 0.000000 -0.530297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725B6004, 11505, 0x25B6001E, 77.14542, 138.0552, 84.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x25B6001E [77.145420 138.055200 84.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725B6005,  1542, 0x25B6001F, 78.5192, 151.5615, 85, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x25B6001F [78.519200 151.561500 85.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x725B6005, 0x725B6006, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x725B6005, 0x725B6007, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725B6006,  9024, 0x25B6001F, 78.5192, 151.5615, 85, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x25B6001F [78.519200 151.561500 85.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725B6007,  4179, 0x25B6001F, 78.5192, 151.5615, 84, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x25B6001F [78.519200 151.561500 84.000000] 1.000000 0.000000 0.000000 0.000000 */
