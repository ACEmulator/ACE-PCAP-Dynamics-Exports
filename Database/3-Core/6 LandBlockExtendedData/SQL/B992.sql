DELETE FROM `landblock_instance` WHERE `landblock` = 0xB992;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B992001,  1154, 0xB9920022, 97.37399, 28.3632, 50.5961, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9920022 [97.373990 28.363200 50.596100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B992001, 0x7B992002, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7B992001, 0x7B992003, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7B992001, 0x7B992004, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7B992001, 0x7B992005, '2019-02-10 00:00:00') /* Banderling Scout */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B992002,   192, 0xB9920022, 97.37399, 28.3632, 50.5961, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB9920022 [97.373990 28.363200 50.596100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B992003,   192, 0xB992001A, 95.08622, 30.94895, 50.43028, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB992001A [95.086220 30.948950 50.430280] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B992004,  2612, 0xB992003D, 179.5431, 107.5268, 57.02921, 0.415095, 0, 0, -0.9097781,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB992003D [179.543100 107.526800 57.029210] 0.415095 0.000000 0.000000 -0.909778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B992005,     6, 0xB9920002, 6.782775, 31.28609, 45.465, -0.1003531, 0, 0, -0.9949519,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB9920002 [6.782775 31.286090 45.465000] -0.100353 0.000000 0.000000 -0.994952 */
