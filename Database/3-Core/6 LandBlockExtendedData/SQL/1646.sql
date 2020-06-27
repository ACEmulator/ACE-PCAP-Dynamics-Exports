DELETE FROM `landblock_instance` WHERE `landblock` = 0x1646;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71646001,  1154, 0x1646000F, 46.16892, 148.7526, 13.28616, -0.8378724, 0, 0, -0.5458662, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1646000F [46.168920 148.752600 13.286160] -0.837872 0.000000 0.000000 -0.545866 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71646001, 0x71646002, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71646001, 0x71646003, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71646001, 0x71646004, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71646002, 36820, 0x1646000F, 46.16892, 148.7526, 13.28616, -0.8378724, 0, 0, -0.5458662,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1646000F [46.168920 148.752600 13.286160] -0.837872 0.000000 0.000000 -0.545866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71646003, 23481, 0x16460018, 69.81733, 174.5965, 21.81811, -0.8378724, 0, 0, -0.5458662,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x16460018 [69.817330 174.596500 21.818110] -0.837872 0.000000 0.000000 -0.545866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71646004,  7125, 0x16460017, 55.6293, 152.3746, 15.42732, -0.8378724, 0, 0, -0.5458662,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x16460017 [55.629300 152.374600 15.427320] -0.837872 0.000000 0.000000 -0.545866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71646005,  1542, 0x16460017, 67.17848, 156.2063, 18.819, -0.8378724, 0, 0, -0.5458662, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x16460017 [67.178480 156.206300 18.819000] -0.837872 0.000000 0.000000 -0.545866 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71646005, 0x71646006, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71646006,  9286, 0x16460017, 67.17848, 156.2063, 18.819, -0.8378724, 0, 0, -0.5458662,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x16460017 [67.178480 156.206300 18.819000] -0.837872 0.000000 0.000000 -0.545866 */
