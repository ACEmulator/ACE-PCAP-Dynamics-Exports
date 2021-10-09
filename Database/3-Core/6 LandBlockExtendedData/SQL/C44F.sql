DELETE FROM `landblock_instance` WHERE `landblock` = 0xC44F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C44F001,  1154, 0xC44F0024, 110.1547, 79.29976, 26.04917, -0.310511, 0, 0, -0.95057, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC44F0024 [110.154700 79.299760 26.049170] -0.310511 0.000000 0.000000 -0.950570 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C44F001, 0x7C44F002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7C44F001, 0x7C44F003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C44F001, 0x7C44F004, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7C44F001, 0x7C44F005, '2019-02-10 00:00:00') /* Wily Monouga (9253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C44F002,  1627, 0xC44F0024, 110.1547, 79.29976, 26.04917, -0.310511, 0, 0, -0.95057,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC44F0024 [110.154700 79.299760 26.049170] -0.310511 0.000000 0.000000 -0.950570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C44F003,  2576, 0xC44F0037, 166.3882, 146.7742, 24.35801, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC44F0037 [166.388200 146.774200 24.358010] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C44F004, 11528, 0xC44F0038, 162.9853, 178.7991, 24.69218, -0.370925, 0, 0, -0.928663,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC44F0038 [162.985300 178.799100 24.692180] -0.370925 0.000000 0.000000 -0.928663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C44F005,  9253, 0xC44F0007, 22.32995, 164.1773, 27.67244, 0.723353, 0, 0, -0.690478,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xC44F0007 [22.329950 164.177300 27.672440] 0.723353 0.000000 0.000000 -0.690478 */
