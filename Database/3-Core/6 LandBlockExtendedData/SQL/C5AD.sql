DELETE FROM `landblock_instance` WHERE `landblock` = 0xC5AD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AD001,  1154, 0xC5AD003D, 189.2371, 101.7815, 133.3969, -0.2927537, 0, 0, -0.9561879, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC5AD003D [189.237100 101.781500 133.396900] -0.292754 0.000000 0.000000 -0.956188 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C5AD001, 0x7C5AD002, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x7C5AD001, 0x7C5AD003, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7C5AD001, 0x7C5AD004, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7C5AD001, 0x7C5AD005, '2019-02-10 00:00:00') /* Naughty Scarecrow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AD002, 22010, 0xC5AD003D, 189.2371, 101.7815, 133.3969, -0.2927537, 0, 0, -0.9561879,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xC5AD003D [189.237100 101.781500 133.396900] -0.292754 0.000000 0.000000 -0.956188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AD003,  1756, 0xC5AD0012, 56.17747, 40.82825, 109.9755, -0.3063123, 0, 0, -0.9519311,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xC5AD0012 [56.177470 40.828250 109.975500] -0.306312 0.000000 0.000000 -0.951931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AD004,  1608, 0xC5AD000D, 41.41096, 106.4544, 103.3185, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC5AD000D [41.410960 106.454400 103.318500] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AD005, 28878, 0xC5AD0008, 23.47745, 175.1741, 96.51324, -0.3755912, 0, 0, -0.9267854,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0xC5AD0008 [23.477450 175.174100 96.513240] -0.375591 0.000000 0.000000 -0.926785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AD006,  1542, 0xC5AD0008, 21.49779, 175.1438, 96.51324, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC5AD0008 [21.497790 175.143800 96.513240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C5AD006, 0x7C5AD007, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x7C5AD006, 0x7C5AD008, '2019-02-10 00:00:00') /* Pumpkin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AD007,  8232, 0xC5AD0008, 21.49779, 175.1438, 96.51324, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xC5AD0008 [21.497790 175.143800 96.513240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AD008,  8232, 0xC5AD0010, 25.45712, 175.2045, 96.84323, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xC5AD0010 [25.457120 175.204500 96.843230] 1.000000 0.000000 0.000000 0.000000 */
