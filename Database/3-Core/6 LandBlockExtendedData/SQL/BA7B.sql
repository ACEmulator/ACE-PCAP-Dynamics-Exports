DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA7B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA7B001,  1154, 0xBA7B0029, 140.8981, 15.96031, 24.6733, 0.598312, 0, 0, -0.8012632, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA7B0029 [140.898100 15.960310 24.673300] 0.598312 0.000000 0.000000 -0.801263 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA7B001, 0x7BA7B002, '2019-02-10 00:00:00') /* Drudge Slinker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA7B002,   193, 0xBA7B0029, 140.8981, 15.96031, 24.6733, 0.598312, 0, 0, -0.8012632,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBA7B0029 [140.898100 15.960310 24.673300] 0.598312 0.000000 0.000000 -0.801263 */
