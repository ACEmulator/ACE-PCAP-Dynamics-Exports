DELETE FROM `landblock_instance` WHERE `landblock` = 0x4D11;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D11001,  1154, 0x4D110040, 178.6446, 178.4313, -0.09175003, -0.1251031, 0, 0, -0.9921438, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4D110040 [178.644600 178.431300 -0.091750] -0.125103 0.000000 0.000000 -0.992144 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74D11001, 0x74D11002, '2019-02-10 00:00:00') /* Dark Sorcerer */
     , (0x74D11001, 0x74D11003, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x74D11001, 0x74D11004, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x74D11001, 0x74D11005, '2019-02-10 00:00:00') /* Banderling Antagonist */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D11002, 12037, 0x4D110040, 178.6446, 178.4313, -0.09175003, -0.1251031, 0, 0, -0.9921438,  True, '2019-02-10 00:00:00'); /* Dark Sorcerer */
/* @teleloc 0x4D110040 [178.644600 178.431300 -0.091750] -0.125103 0.000000 0.000000 -0.992144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D11003,  7124, 0x4D110040, 181.5077, 178.6457, -0.4425, -0.1251031, 0, 0, -0.9921438,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x4D110040 [181.507700 178.645700 -0.442500] -0.125103 0.000000 0.000000 -0.992144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D11004,  7124, 0x4D110040, 184.3434, 186.2757, -0.4425, -0.1251031, 0, 0, -0.9921438,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x4D110040 [184.343400 186.275700 -0.442500] -0.125103 0.000000 0.000000 -0.992144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D11005, 24275, 0x4D110033, 150.1568, 48.39125, 14.87652, -0.000932141, 0, 0, -0.9999996,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x4D110033 [150.156800 48.391250 14.876520] -0.000932 0.000000 0.000000 -1.000000 */
