DELETE FROM `landblock_instance` WHERE `landblock` = 0xA45B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45B001,  1154, 0xA45B0029, 120.1146, 10.33654, 70.22592, 0.9815306, 0, 0, -0.1913052, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA45B0029 [120.114600 10.336540 70.225920] 0.981531 0.000000 0.000000 -0.191305 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A45B001, 0x7A45B002, '2019-02-10 00:00:00') /* Ancient Mu-miyah */
     , (0x7A45B001, 0x7A45B003, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x7A45B001, 0x7A45B004, '2019-02-10 00:00:00') /* Silt Lurker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45B002,  9254, 0xA45B0029, 120.1146, 10.33654, 70.22592, 0.9815306, 0, 0, -0.1913052,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0xA45B0029 [120.114600 10.336540 70.225920] 0.981531 0.000000 0.000000 -0.191305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45B003,  9257, 0xA45B0008, 7.215181, 190.4508, 27.52944, 0.8497912, 0, 0, -0.5271195,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0xA45B0008 [7.215181 190.450800 27.529440] 0.849791 0.000000 0.000000 -0.527120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45B004,  9257, 0xA45B002A, 125.8217, 28.9242, 63.85973, 0.9815306, 0, 0, -0.1913052,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0xA45B002A [125.821700 28.924200 63.859730] 0.981531 0.000000 0.000000 -0.191305 */
