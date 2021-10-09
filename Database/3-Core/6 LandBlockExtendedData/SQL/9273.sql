DELETE FROM `landblock_instance` WHERE `landblock` = 0x9273;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79273001,  1154, 0x92730012, 63.95644, 39.82103, 155.2755, -0.010745, 0, 0, -0.999942, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92730012 [63.956440 39.821030 155.275500] -0.010745 0.000000 0.000000 -0.999942 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79273001, 0x79273002, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x79273001, 0x79273003, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x79273001, 0x79273004, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x79273001, 0x79273005, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x79273001, 0x79273006, '2019-02-10 00:00:00') /* Ethereal Wisp (1535) */
     , (0x79273001, 0x79273007, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x79273001, 0x79273008, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79273002,  7989, 0x92730012, 63.95644, 39.82103, 155.2755, -0.010745, 0, 0, -0.999942,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x92730012 [63.956440 39.821030 155.275500] -0.010745 0.000000 0.000000 -0.999942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79273003,    19, 0x9273000D, 45.49271, 105.214, 143.2427, 0.74914, 0, 0, -0.662412,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x9273000D [45.492710 105.214000 143.242700] 0.749140 0.000000 0.000000 -0.662412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79273004,  8672, 0x9273000D, 24.82168, 110.4841, 142.8012, 0.793833, 0, 0, -0.608136,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x9273000D [24.821680 110.484100 142.801200] 0.793833 0.000000 0.000000 -0.608136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79273005,   198, 0x92730040, 174.9188, 186.1915, 66.43021, -0.648421, 0, 0, -0.761282,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0x92730040 [174.918800 186.191500 66.430210] -0.648421 0.000000 0.000000 -0.761282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79273006,  1535, 0x9273000E, 30.91055, 126.1321, 142, 0.793833, 0, 0, -0.608136,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0x9273000E [30.910550 126.132100 142.000000] 0.793833 0.000000 0.000000 -0.608136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79273007,  1606, 0x9273000D, 26.10092, 108.5565, 142.9621, 0.74914, 0, 0, -0.662412,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0x9273000D [26.100920 108.556500 142.962100] 0.749140 0.000000 0.000000 -0.662412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79273008,   180, 0x92730012, 51.26496, 26.16618, 152.28, -0.010745, 0, 0, -0.999942,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x92730012 [51.264960 26.166180 152.280000] -0.010745 0.000000 0.000000 -0.999942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79273009,  1542, 0x92730038, 157.9505, 178.2392, 77.27077, -0.916977, 0, 0, -0.398941, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x92730038 [157.950500 178.239200 77.270770] -0.916977 0.000000 0.000000 -0.398941 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79273009, 0x7927300A, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */
     , (0x79273009, 0x7927300B, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7927300A,  8041, 0x92730038, 157.9505, 178.2392, 77.27077, -0.916977, 0, 0, -0.398941,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x92730038 [157.950500 178.239200 77.270770] -0.916977 0.000000 0.000000 -0.398941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7927300B,  8039, 0x92730032, 148.2713, 24.53706, 144.0448, -0.642651, 0, 0, -0.766159,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x92730032 [148.271300 24.537060 144.044800] -0.642651 0.000000 0.000000 -0.766159 */
