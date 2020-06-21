DELETE FROM `landblock_instance` WHERE `landblock` = 0x8CE5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CE5001,  1154, 0x8CE50021, 114.6142, 3.325027, 33.73392, -0.292756, 0, 0, -0.9561872, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8CE50021 [114.614200 3.325027 33.733920] -0.292756 0.000000 0.000000 -0.956187 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CE5001, 0x78CE5002, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x78CE5001, 0x78CE5003, '2019-02-10 00:00:00') /* Ferocious Monouga */
     , (0x78CE5001, 0x78CE5004, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x78CE5001, 0x78CE5005, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x78CE5001, 0x78CE5006, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x78CE5001, 0x78CE5007, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x78CE5001, 0x78CE5008, '2019-02-10 00:00:00') /* Dual Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CE5002,  1629, 0x8CE50021, 114.6142, 3.325027, 33.73392, -0.292756, 0, 0, -0.9561872,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8CE50021 [114.614200 3.325027 33.733920] -0.292756 0.000000 0.000000 -0.956187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CE5003,  9252, 0x8CE50033, 166.6152, 55.27227, 29.38498, -0.7508611, 0, 0, -0.6604601,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x8CE50033 [166.615200 55.272270 29.384980] -0.750861 0.000000 0.000000 -0.660460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CE5004,  7085, 0x8CE50035, 145.0736, 114.6472, 21.79141, 0.242833, 0, 0, -0.9700681,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8CE50035 [145.073600 114.647200 21.791410] 0.242833 0.000000 0.000000 -0.970068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CE5005, 24293, 0x8CE5003F, 190.7007, 150.572, 19.9925, -0.9154712, 0, 0, -0.4023835,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x8CE5003F [190.700700 150.572000 19.992500] -0.915471 0.000000 0.000000 -0.402384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CE5006, 14800, 0x8CE50036, 149.8226, 133.3979, 20.01, -0.9978389, 0, 0, -0.06570838,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x8CE50036 [149.822600 133.397900 20.010000] -0.997839 0.000000 0.000000 -0.065708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CE5007,  9253, 0x8CE5003F, 184.446, 165.1334, 19.991, -0.602189, 0, 0, -0.7983536,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x8CE5003F [184.446000 165.133400 19.991000] -0.602189 0.000000 0.000000 -0.798354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CE5008,  6041, 0x8CE5001D, 82.3625, 110.15, 29.13646, -0.8369576, 0, 0, -0.5472677,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x8CE5001D [82.362500 110.150000 29.136460] -0.836958 0.000000 0.000000 -0.547268 */
