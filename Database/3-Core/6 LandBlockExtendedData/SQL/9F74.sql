DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F74;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F74001,  1154, 0x9F740032, 164.6359, 46.85704, 22.0025, -0.756788, 0, 0, -0.65366, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F740032 [164.635900 46.857040 22.002500] -0.756788 0.000000 0.000000 -0.653660 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F74001, 0x79F74002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x79F74001, 0x79F74003, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x79F74001, 0x79F74004, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x79F74001, 0x79F74005, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x79F74001, 0x79F74006, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x79F74001, 0x79F74007, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x79F74001, 0x79F74008, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F74002,  1762, 0x9F740032, 164.6359, 46.85704, 22.0025, -0.756788, 0, 0, -0.65366,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x9F740032 [164.635900 46.857040 22.002500] -0.756788 0.000000 0.000000 -0.653660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F74003, 19439, 0x9F740033, 166.122, 48.17771, 22.0026, -0.045626, 0, 0, -0.998959,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0x9F740033 [166.122000 48.177710 22.002600] -0.045626 0.000000 0.000000 -0.998959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F74004,  1989, 0x9F74002D, 127.2552, 100.5694, 22, 0.780116, 0, 0, -0.625635,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x9F74002D [127.255200 100.569400 22.000000] 0.780116 0.000000 0.000000 -0.625635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F74005,  2575, 0x9F74003C, 188.6421, 74.87248, 23.9919, -0.559225, 0, 0, -0.829016,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9F74003C [188.642100 74.872480 23.991900] -0.559225 0.000000 0.000000 -0.829016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F74006,  2612, 0x9F74003C, 189.0442, 78.12475, 23.9925, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x9F74003C [189.044200 78.124750 23.992500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F74007,  2575, 0x9F74003C, 190.9525, 73.93448, 23.9919, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9F74003C [190.952500 73.934480 23.991900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F74008,   233, 0x9F74002D, 133.6106, 108.1794, 22.15466, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x9F74002D [133.610600 108.179400 22.154660] 0.923880 0.000000 0.000000 -0.382684 */
