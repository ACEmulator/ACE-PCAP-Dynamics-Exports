DELETE FROM `landblock_instance` WHERE `landblock` = 0x8491;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78491001,  1154, 0x84910001, 1.443037, 0.5997315, 163.4137, -0.2954439, 0, 0, -0.9553601, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x84910001 [1.443037 0.599732 163.413700] -0.295444 0.000000 0.000000 -0.955360 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78491001, 0x78491002, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x78491001, 0x78491003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78491001, 0x78491004, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x78491001, 0x78491005, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78491002,  7128, 0x84910001, 1.443037, 0.5997315, 163.4137, -0.2954439, 0, 0, -0.9553601,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x84910001 [1.443037 0.599732 163.413700] -0.295444 0.000000 0.000000 -0.955360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78491003,  1758, 0x84910039, 176.7839, 18.2653, 86.67638, 0.9922237, 0, 0, -0.1244671,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x84910039 [176.783900 18.265300 86.676380] 0.992224 0.000000 0.000000 -0.124467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78491004,  7978, 0x84910013, 61.06734, 62.37947, 123.6513, -0.9841332, 0, 0, -0.1774312,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x84910013 [61.067340 62.379470 123.651300] -0.984133 0.000000 0.000000 -0.177431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78491005,   213, 0x84910012, 57.15754, 45.3964, 130.6183, -0.9841332, 0, 0, -0.1774312,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x84910012 [57.157540 45.396400 130.618300] -0.984133 0.000000 0.000000 -0.177431 */
