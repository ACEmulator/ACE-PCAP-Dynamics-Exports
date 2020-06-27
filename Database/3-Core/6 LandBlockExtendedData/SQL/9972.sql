DELETE FROM `landblock_instance` WHERE `landblock` = 0x9972;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79972001,  1154, 0x9972002B, 133.693, 61.62007, 30.0055, 0.9500642, 0, 0, -0.3120545, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9972002B [133.693000 61.620070 30.005500] 0.950064 0.000000 0.000000 -0.312055 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79972001, 0x79972002, '2019-02-10 00:00:00') /* Lesser Mu-miyah (1763) */
     , (0x79972001, 0x79972003, '2019-02-10 00:00:00') /* Greater Mu-miyah (1764) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79972002,  1763, 0x9972002B, 133.693, 61.62007, 30.0055, 0.9500642, 0, 0, -0.3120545,  True, '2019-02-10 00:00:00'); /* Lesser Mu-miyah */
/* @teleloc 0x9972002B [133.693000 61.620070 30.005500] 0.950064 0.000000 0.000000 -0.312055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79972003,  1764, 0x9972001B, 74.50304, 68.18497, 30.006, -0.9910638, 0, 0, -0.1333885,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x9972001B [74.503040 68.184970 30.006000] -0.991064 0.000000 0.000000 -0.133389 */
