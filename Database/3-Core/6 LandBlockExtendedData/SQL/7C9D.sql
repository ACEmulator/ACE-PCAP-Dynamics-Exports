DELETE FROM `landblock_instance` WHERE `landblock` = 0x7C9D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C9D001,  1154, 0x7C9D0040, 172.784, 177.296, 104.048, 0.2527578, 0, 0, -0.9675296, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7C9D0040 [172.784000 177.296000 104.048000] 0.252758 0.000000 0.000000 -0.967530 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C9D001, 0x77C9D002, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x77C9D001, 0x77C9D003, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x77C9D001, 0x77C9D004, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x77C9D001, 0x77C9D005, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x77C9D001, 0x77C9D006, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x77C9D001, 0x77C9D007, '2019-02-10 00:00:00') /* Harvest Reaper (36443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C9D002, 11528, 0x7C9D0040, 172.784, 177.296, 104.048, 0.2527578, 0, 0, -0.9675296,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x7C9D0040 [172.784000 177.296000 104.048000] 0.252758 0.000000 0.000000 -0.967530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C9D003,  7128, 0x7C9D0037, 152.5453, 166.0146, 95.27377, -0.51425, 0, 0, -0.8576403,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x7C9D0037 [152.545300 166.014600 95.273770] -0.514250 0.000000 0.000000 -0.857640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C9D004,  2576, 0x7C9D002F, 125.4414, 151.3765, 92.44595, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x7C9D002F [125.441400 151.376500 92.445950] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C9D005,  2576, 0x7C9D0033, 157.3616, 64.36459, 93.9925, -0.2789456, 0, 0, -0.9603069,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x7C9D0033 [157.361600 64.364590 93.992500] -0.278946 0.000000 0.000000 -0.960307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C9D006, 22010, 0x7C9D0039, 185.0833, 20.07421, 97.4236, -0.885581, 0, 0, -0.4644849,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x7C9D0039 [185.083300 20.074210 97.423600] -0.885581 0.000000 0.000000 -0.464485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C9D007, 36443, 0x7C9D002A, 121.9832, 39.38182, 96.55941, 0.6675075, 0, 0, -0.7446031,  True, '2019-02-10 00:00:00'); /* Harvest Reaper */
/* @teleloc 0x7C9D002A [121.983200 39.381820 96.559410] 0.667508 0.000000 0.000000 -0.744603 */
