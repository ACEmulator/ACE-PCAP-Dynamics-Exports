DELETE FROM `landblock_instance` WHERE `landblock` = 0x17BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717BA001,  1154, 0x17BA0019, 82.12367, 14.77763, 22.37883, 0.6059879, 0, 0, -0.7954739, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17BA0019 [82.123670 14.777630 22.378830] 0.605988 0.000000 0.000000 -0.795474 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x717BA001, 0x717BA002, '2019-02-10 00:00:00') /* Timber Siraluun */
     , (0x717BA001, 0x717BA003, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x717BA001, 0x717BA004, '2019-02-10 00:00:00') /* Poacher */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717BA002, 11491, 0x17BA0019, 82.12367, 14.77763, 22.37883, 0.6059879, 0, 0, -0.7954739,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x17BA0019 [82.123670 14.777630 22.378830] 0.605988 0.000000 0.000000 -0.795474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717BA003, 11540, 0x17BA0037, 164.0507, 166.7723, 19.58178, -0.9006855, 0, 0, -0.4344717,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x17BA0037 [164.050700 166.772300 19.581780] -0.900686 0.000000 0.000000 -0.434472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717BA004, 11505, 0x17BA001F, 76.0863, 153.6937, 23.66447, 0.003403017, 0, 0, -0.9999942,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x17BA001F [76.086300 153.693700 23.664470] 0.003403 0.000000 0.000000 -0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717BA005,  1542, 0x17BA0020, 87.54433, 171.566, 22.46747, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x17BA0020 [87.544330 171.566000 22.467470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x717BA005, 0x717BA006, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x717BA005, 0x717BA007, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717BA006,  9024, 0x17BA0020, 87.54433, 171.566, 22.46747, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x17BA0020 [87.544330 171.566000 22.467470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717BA007,  4179, 0x17BA0020, 87.48971, 171.5114, 22.41657, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x17BA0020 [87.489710 171.511400 22.416570] 1.000000 0.000000 0.000000 0.000000 */
