DELETE FROM `landblock_instance` WHERE `landblock` = 0x7594;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77594001,  1154, 0x75940011, 60.46593, 18.80008, 65.41427, 0.144153, 0, 0, -0.9895554, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x75940011 [60.465930 18.800080 65.414270] 0.144153 0.000000 0.000000 -0.989555 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77594001, 0x77594002, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x77594001, 0x77594003, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x77594001, 0x77594004, '2019-02-10 00:00:00') /* Olthoi Nymph */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77594002,  1609, 0x75940011, 60.46593, 18.80008, 65.41427, 0.144153, 0, 0, -0.9895554,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x75940011 [60.465930 18.800080 65.414270] 0.144153 0.000000 0.000000 -0.989555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77594003,  1609, 0x7594003B, 170.4743, 71.2319, 38.21075, -0.7163423, 0, 0, -0.697749,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x7594003B [170.474300 71.231900 38.210750] -0.716342 0.000000 0.000000 -0.697749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77594004,   213, 0x75940040, 191.4625, 179.5026, 58.91376, -0.8693838, 0, 0, -0.4941376,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x75940040 [191.462500 179.502600 58.913760] -0.869384 0.000000 0.000000 -0.494138 */
