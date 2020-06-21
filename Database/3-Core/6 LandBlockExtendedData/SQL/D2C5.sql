DELETE FROM `landblock_instance` WHERE `landblock` = 0xD2C5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C5001,  1154, 0xD2C5000B, 24.60393, 55.23414, 156.5165, 0.687658, 0, 0, -0.7260347, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2C5000B [24.603930 55.234140 156.516500] 0.687658 0.000000 0.000000 -0.726035 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D2C5001, 0x7D2C5002, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7D2C5001, 0x7D2C5003, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D2C5001, 0x7D2C5004, '2019-02-10 00:00:00') /* Altered Olthoi */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C5002, 11478, 0xD2C5000B, 24.60393, 55.23414, 156.5165, 0.687658, 0, 0, -0.7260347,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD2C5000B [24.603930 55.234140 156.516500] 0.687658 0.000000 0.000000 -0.726035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C5003, 24958, 0xD2C5000A, 25.55407, 38.8201, 156.5165, 0.687658, 0, 0, -0.7260347,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD2C5000A [25.554070 38.820100 156.516500] 0.687658 0.000000 0.000000 -0.726035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C5004, 14872, 0xD2C5002F, 137.4316, 165.363, 130.7583, -0.5738838, 0, 0, -0.8189367,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xD2C5002F [137.431600 165.363000 130.758300] -0.573884 0.000000 0.000000 -0.818937 */
