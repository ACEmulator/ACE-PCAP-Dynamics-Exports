DELETE FROM `landblock_instance` WHERE `landblock` = 0x4627;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74627001,  1154, 0x4627002B, 140.5887, 50.32447, 21.565, -0.7660444, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4627002B [140.588700 50.324470 21.565000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74627001, 0x74627002, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x74627001, 0x74627003, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x74627001, 0x74627004, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x74627001, 0x74627005, '2019-02-10 00:00:00') /* Destroyer Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74627002,  7117, 0x4627002B, 140.5887, 50.32447, 21.565, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x4627002B [140.588700 50.324470 21.565000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74627003,  7117, 0x4627002A, 139.4087, 40.62047, 21.565, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x4627002A [139.408700 40.620470 21.565000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74627004, 36832, 0x46270012, 71.45198, 29.62349, 14.98141, -0.03130846, 0, 0, -0.9995098,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x46270012 [71.451980 29.623490 14.981410] -0.031308 0.000000 0.000000 -0.999510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74627005,  7982, 0x4627000C, 27.56877, 94.03246, 68, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x4627000C [27.568770 94.032460 68.000000] -0.707107 0.000000 0.000000 -0.707107 */
