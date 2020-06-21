DELETE FROM `landblock_instance` WHERE `landblock` = 0x4DAE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DAE001,  1154, 0x4DAE0005, 16.13075, 102.228, 79.25014, -0.7897298, 0, 0, -0.6134549, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4DAE0005 [16.130750 102.228000 79.250140] -0.789730 0.000000 0.000000 -0.613455 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74DAE001, 0x74DAE002, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x74DAE001, 0x74DAE003, '2019-02-10 00:00:00') /* Ferocious Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DAE002,  7096, 0x4DAE0005, 16.13075, 102.228, 79.25014, -0.7897298, 0, 0, -0.6134549,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4DAE0005 [16.130750 102.228000 79.250140] -0.789730 0.000000 0.000000 -0.613455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DAE003,  9252, 0x4DAE0008, 12.39867, 177.1301, 78.12389, 0.9231424, 0, 0, -0.3844583,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x4DAE0008 [12.398670 177.130100 78.123890] 0.923142 0.000000 0.000000 -0.384458 */
