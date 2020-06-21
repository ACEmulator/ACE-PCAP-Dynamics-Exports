DELETE FROM `landblock_instance` WHERE `landblock` = 0xE8D0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D0001,  1154, 0xE8D00008, 13.60231, 168.2499, -0.4444, -0.8409978, 0, 0, -0.5410386, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE8D00008 [13.602310 168.249900 -0.444400] -0.840998 0.000000 0.000000 -0.541039 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E8D0001, 0x7E8D0002, '2019-02-10 00:00:00') /* Maguth Moarsman */
     , (0x7E8D0001, 0x7E8D0003, '2019-02-10 00:00:00') /* Banderling Crusher */
     , (0x7E8D0001, 0x7E8D0004, '2019-02-10 00:00:00') /* Maguth Moarsman */
     , (0x7E8D0001, 0x7E8D0005, '2019-02-10 00:00:00') /* Aggressive Swarm */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D0002, 40479, 0xE8D00008, 13.60231, 168.2499, -0.4444, -0.8409978, 0, 0, -0.5410386,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE8D00008 [13.602310 168.249900 -0.444400] -0.840998 0.000000 0.000000 -0.541039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D0003, 43485, 0xE8D00008, 0.3580475, 186.9031, -0.09285001, 0.9958357, 0, 0, -0.09116585,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE8D00008 [0.358048 186.903100 -0.092850] 0.995836 0.000000 0.000000 -0.091166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D0004, 40479, 0xE8D00008, 18.18528, 172.3241, -0.4444, -0.8409978, 0, 0, -0.5410386,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE8D00008 [18.185280 172.324100 -0.444400] -0.840998 0.000000 0.000000 -0.541039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D0005, 31849, 0xE8D00008, 16.36099, 175.5443, -0.445, -0.8409978, 0, 0, -0.5410386,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE8D00008 [16.360990 175.544300 -0.445000] -0.840998 0.000000 0.000000 -0.541039 */
