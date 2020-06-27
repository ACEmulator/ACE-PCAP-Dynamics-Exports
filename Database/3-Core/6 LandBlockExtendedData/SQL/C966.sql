DELETE FROM `landblock_instance` WHERE `landblock` = 0xC966;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C966001,  1154, 0xC9660039, 168.002, 19.89145, 37.99984, -0.0103874, 0, 0, -0.9999461, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9660039 [168.002000 19.891450 37.999840] -0.010387 0.000000 0.000000 -0.999946 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C966001, 0x7C966002, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7C966001, 0x7C966003, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C966001, 0x7C966004, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C966002,  1989, 0xC9660039, 168.002, 19.89145, 37.99984, -0.0103874, 0, 0, -0.9999461,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xC9660039 [168.002000 19.891450 37.999840] -0.010387 0.000000 0.000000 -0.999946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C966003, 26012, 0xC9660005, 23.49497, 112.575, 42.72709, 0.9429203, 0, 0, -0.3330184,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC9660005 [23.494970 112.575000 42.727090] 0.942920 0.000000 0.000000 -0.333018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C966004,  2585, 0xC9660005, 18.86019, 97.65262, 40.13772, -0.8795547, 0, 0, -0.4757977,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xC9660005 [18.860190 97.652620 40.137720] -0.879555 0.000000 0.000000 -0.475798 */
