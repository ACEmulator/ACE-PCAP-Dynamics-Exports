DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D74;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D74001,  1154, 0x2D740031, 161.4606, 21.45677, 118.4304, 0.4377482, 0, 0, -0.8990976, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D740031 [161.460600 21.456770 118.430400] 0.437748 0.000000 0.000000 -0.899098 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D74001, 0x72D74002, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x72D74001, 0x72D74003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72D74001, 0x72D74004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72D74001, 0x72D74005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72D74001, 0x72D74006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72D74001, 0x72D74007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D74002, 21550, 0x2D740031, 161.4606, 21.45677, 118.4304, 0.4377482, 0, 0, -0.8990976,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x2D740031 [161.460600 21.456770 118.430400] 0.437748 0.000000 0.000000 -0.899098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D74003, 24958, 0x2D740026, 106.3818, 131.8142, 155.6691, -0.2893681, 0, 0, -0.9572179,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2D740026 [106.381800 131.814200 155.669100] -0.289368 0.000000 0.000000 -0.957218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D74004, 23482, 0x2D740027, 96.49075, 144.7655, 159.7955, -0.2893681, 0, 0, -0.9572179,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2D740027 [96.490750 144.765500 159.795500] -0.289368 0.000000 0.000000 -0.957218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D74005, 24958, 0x2D740027, 119.7783, 146.7197, 163.0197, -0.2893681, 0, 0, -0.9572179,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2D740027 [119.778300 146.719700 163.019700] -0.289368 0.000000 0.000000 -0.957218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D74006, 23482, 0x2D740027, 110.5453, 151.9635, 163.0197, -0.2893681, 0, 0, -0.9572179,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2D740027 [110.545300 151.963500 163.019700] -0.289368 0.000000 0.000000 -0.957218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D74007, 24497, 0x2D740038, 165.7901, 189.0043, 113.5107, -0.840586, 0, 0, -0.5416781,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D740038 [165.790100 189.004300 113.510700] -0.840586 0.000000 0.000000 -0.541678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D74008,  1542, 0x2D740025, 100.4387, 112.5715, 158.1505, -0.2893681, 0, 0, -0.9572179, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2D740025 [100.438700 112.571500 158.150500] -0.289368 0.000000 0.000000 -0.957218 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D74008, 0x72D74009, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D74009,  8644, 0x2D740025, 100.4387, 112.5715, 158.1505, -0.2893681, 0, 0, -0.9572179,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x2D740025 [100.438700 112.571500 158.150500] -0.289368 0.000000 0.000000 -0.957218 */
