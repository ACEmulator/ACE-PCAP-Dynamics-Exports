DELETE FROM `landblock_instance` WHERE `landblock` = 0xD086;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D086001,  1154, 0xD0860008, 8.387551, 172.3174, 28.36478, 0.8176143, 0, 0, -0.5757664, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0860008 [8.387551 172.317400 28.364780] 0.817614 0.000000 0.000000 -0.575766 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D086001, 0x7D086002, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7D086001, 0x7D086003, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7D086001, 0x7D086004, '2019-02-10 00:00:00') /* Reedshark Pup (223) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D086002,   944, 0xD0860008, 8.387551, 172.3174, 28.36478, 0.8176143, 0, 0, -0.5757664,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xD0860008 [8.387551 172.317400 28.364780] 0.817614 0.000000 0.000000 -0.575766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D086003,     6, 0xD0860007, 17.95769, 167.6626, 27.97903, 0.99923, 0, 0, -0.03923535,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xD0860007 [17.957690 167.662600 27.979030] 0.999230 0.000000 0.000000 -0.039235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D086004,   223, 0xD0860002, 1.958466, 37.22261, 22.001, 0.9525288, 0, 0, -0.3044484,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD0860002 [1.958466 37.222610 22.001000] 0.952529 0.000000 0.000000 -0.304448 */
