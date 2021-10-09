DELETE FROM `landblock_instance` WHERE `landblock` = 0xC934;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C934001,  1154, 0xC9340005, 3.636674, 101.8207, 216.9088, 0.966008, 0, 0, -0.258513, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9340005 [3.636674 101.820700 216.908800] 0.966008 0.000000 0.000000 -0.258513 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C934001, 0x7C934002, '2019-02-10 00:00:00') /* Sentient Fragment (11987) */
     , (0x7C934001, 0x7C934003, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7C934001, 0x7C934004, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7C934001, 0x7C934005, '2019-02-10 00:00:00') /* Dual Fragment (6041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C934002, 11987, 0xC9340005, 3.636674, 101.8207, 216.9088, 0.966008, 0, 0, -0.258513,  True, '2019-02-10 00:00:00'); /* Sentient Fragment */
/* @teleloc 0xC9340005 [3.636674 101.820700 216.908800] 0.966008 0.000000 0.000000 -0.258513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C934003,  6041, 0xC9340005, 2.070467, 105.196, 216.8886, 0.966008, 0, 0, -0.258513,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xC9340005 [2.070467 105.196000 216.888600] 0.966008 0.000000 0.000000 -0.258513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C934004,  6041, 0xC9340005, 3.341051, 108.4171, 216.4084, 0.966008, 0, 0, -0.258513,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xC9340005 [3.341051 108.417100 216.408400] 0.966008 0.000000 0.000000 -0.258513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C934005,  6041, 0xC9340005, 0.719048, 96.38641, 217.8202, 0.966008, 0, 0, -0.258513,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xC9340005 [0.719048 96.386410 217.820200] 0.966008 0.000000 0.000000 -0.258513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C934006,  1542, 0xC9340014, 53.42233, 73.8199, 201.3697, 0.988937, 0, 0, -0.148335, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC9340014 [53.422330 73.819900 201.369700] 0.988937 0.000000 0.000000 -0.148335 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C934006, 0x7C934007, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C934007, 42528, 0xC9340014, 53.42233, 73.8199, 201.3697, 0.988937, 0, 0, -0.148335,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xC9340014 [53.422330 73.819900 201.369700] 0.988937 0.000000 0.000000 -0.148335 */
