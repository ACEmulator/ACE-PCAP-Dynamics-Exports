DELETE FROM `landblock_instance` WHERE `landblock` = 0xC176;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C176001,  1154, 0xC1760037, 158.8374, 157.188, 5.112, 0.9582952, 0, 0, -0.2857802, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1760037 [158.837400 157.188000 5.112000] 0.958295 0.000000 0.000000 -0.285780 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C176001, 0x7C176002, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C176001, 0x7C176003, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7C176001, 0x7C176004, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7C176001, 0x7C176005, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7C176001, 0x7C176006, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C176002,   216, 0xC1760037, 158.8374, 157.188, 5.112, 0.9582952, 0, 0, -0.2857802,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC1760037 [158.837400 157.188000 5.112000] 0.958295 0.000000 0.000000 -0.285780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C176003,  7990, 0xC1760027, 108.3152, 156.388, 5.902, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xC1760027 [108.315200 156.388000 5.902000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C176004,  7990, 0xC1760027, 103.2961, 154.9534, 5.552, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xC1760027 [103.296100 154.953400 5.552000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C176005,  8010, 0xC1760037, 167.2926, 149.9764, 5.085, 0.9582952, 0, 0, -0.2857802,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xC1760037 [167.292600 149.976400 5.085000] 0.958295 0.000000 0.000000 -0.285780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C176006,  1614, 0xC1760027, 108.9338, 152.9728, 5.5545, 0.2810993, 0, 0, -0.9596787,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC1760027 [108.933800 152.972800 5.554500] 0.281099 0.000000 0.000000 -0.959679 */
