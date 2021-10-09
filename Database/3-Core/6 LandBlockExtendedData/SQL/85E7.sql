DELETE FROM `landblock_instance` WHERE `landblock` = 0x85E7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785E7001,  1154, 0x85E70014, 51.64812, 92.61578, 49.689, 0.687338, 0, 0, -0.726338, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x85E70014 [51.648120 92.615780 49.689000] 0.687338 0.000000 0.000000 -0.726338 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x785E7001, 0x785E7002, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x785E7001, 0x785E7003, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x785E7001, 0x785E7004, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785E7002,  7129, 0x85E70014, 51.64812, 92.61578, 49.689, 0.687338, 0, 0, -0.726338,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x85E70014 [51.648120 92.615780 49.689000] 0.687338 0.000000 0.000000 -0.726338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785E7003, 24289, 0x85E7001D, 81.01141, 118.9157, 46.54543, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x85E7001D [81.011410 118.915700 46.545430] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785E7004, 24288, 0x85E7001E, 80.69902, 124.1409, 46.54543, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x85E7001E [80.699020 124.140900 46.545430] 0.000000 0.000000 0.000000 -1.000000 */
