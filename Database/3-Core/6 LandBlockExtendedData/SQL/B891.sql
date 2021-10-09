DELETE FROM `landblock_instance` WHERE `landblock` = 0xB891;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B891001,  1154, 0xB8910021, 104.918, 21.66708, 52.94107, -0.0896, 0, 0, -0.995978, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8910021 [104.918000 21.667080 52.941070] -0.089600 0.000000 0.000000 -0.995978 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B891001, 0x7B891002, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B891001, 0x7B891003, '2019-02-10 00:00:00') /* Banderling Guard (937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B891002,   192, 0xB8910021, 104.918, 21.66708, 52.94107, -0.0896, 0, 0, -0.995978,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB8910021 [104.918000 21.667080 52.941070] -0.089600 0.000000 0.000000 -0.995978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B891003,   937, 0xB8910032, 144.5584, 30.58659, 63.57265, -0.691424, 0, 0, -0.722449,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB8910032 [144.558400 30.586590 63.572650] -0.691424 0.000000 0.000000 -0.722449 */
