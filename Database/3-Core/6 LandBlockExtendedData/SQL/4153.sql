DELETE FROM `landblock_instance` WHERE `landblock` = 0x4153;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74153001,  1154, 0x41530001, 13.58686, 0.115463, 98.34821, 0.689372, 0, 0, -0.724408, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41530001 [13.586860 0.115463 98.348210] 0.689372 0.000000 0.000000 -0.724408 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74153001, 0x74153002, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x74153001, 0x74153003, '2019-02-10 00:00:00') /* Dark Master (24319) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74153002, 10806, 0x41530001, 13.58686, 0.115463, 98.34821, 0.689372, 0, 0, -0.724408,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x41530001 [13.586860 0.115463 98.348210] 0.689372 0.000000 0.000000 -0.724408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74153003, 24319, 0x4153000B, 43.75509, 50.53665, 84.29296, -0.237965, 0, 0, -0.971274,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4153000B [43.755090 50.536650 84.292960] -0.237965 0.000000 0.000000 -0.971274 */
