DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC2A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC2A001,  1154, 0xBC2A000E, 46.92738, 127.4651, 364.1822, -0.7931226, 0, 0, -0.609062, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC2A000E [46.927380 127.465100 364.182200] -0.793123 0.000000 0.000000 -0.609062 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC2A001, 0x7BC2A002, '2019-02-10 00:00:00') /* Frost */
     , (0x7BC2A001, 0x7BC2A003, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */
     , (0x7BC2A001, 0x7BC2A004, '2019-02-10 00:00:00') /* Hoary Mattekar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC2A002, 14517, 0xBC2A000E, 46.92738, 127.4651, 364.1822, -0.7931226, 0, 0, -0.609062,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xBC2A000E [46.927380 127.465100 364.182200] -0.793123 0.000000 0.000000 -0.609062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC2A003, 38181, 0xBC2A0010, 38.987, 190.0569, 347.7166, 0.3713233, 0, 0, -0.9285036,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xBC2A0010 [38.987000 190.056900 347.716600] 0.371323 0.000000 0.000000 -0.928504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC2A004,  5890, 0xBC2A003D, 179.0645, 97.07628, 294.9178, 0.8802168, 0, 0, -0.4745719,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0xBC2A003D [179.064500 97.076280 294.917800] 0.880217 0.000000 0.000000 -0.474572 */
