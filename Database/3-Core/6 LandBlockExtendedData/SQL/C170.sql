DELETE FROM `landblock_instance` WHERE `landblock` = 0xC170;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C170001,  1154, 0xC1700035, 162.7586, 105.4416, 31.55283, 0.8627009, 0, 0, -0.5057145, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1700035 [162.758600 105.441600 31.552830] 0.862701 0.000000 0.000000 -0.505715 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C170001, 0x7C170002, '2019-02-10 00:00:00') /* Se Sclavus */
     , (0x7C170001, 0x7C170003, '2019-02-10 00:00:00') /* Undead */
     , (0x7C170001, 0x7C170004, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7C170001, 0x7C170005, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7C170001, 0x7C170006, '2019-02-10 00:00:00') /* Ethereal Wisp */
     , (0x7C170001, 0x7C170007, '2019-02-10 00:00:00') /* Stringent */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C170002,  2583, 0xC1700035, 162.7586, 105.4416, 31.55283, 0.8627009, 0, 0, -0.5057145,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xC1700035 [162.758600 105.441600 31.552830] 0.862701 0.000000 0.000000 -0.505715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C170003,    16, 0xC1700040, 170.5204, 168.8846, 29.93378, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xC1700040 [170.520400 168.884600 29.933780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C170004,     8, 0xC1700036, 146.9337, 123.02, 28.00495, 0.8627009, 0, 0, -0.5057145,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC1700036 [146.933700 123.020000 28.004950] 0.862701 0.000000 0.000000 -0.505715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C170005,   216, 0xC1700038, 148.2011, 177.1984, 29.12862, -0.8492055, 0, 0, -0.5280626,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC1700038 [148.201100 177.198400 29.128620] -0.849206 0.000000 0.000000 -0.528063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C170006,  1535, 0xC1700037, 165.163, 160.544, 29.37867, -0.8492055, 0, 0, -0.5280626,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0xC1700037 [165.163000 160.544000 29.378670] -0.849206 0.000000 0.000000 -0.528063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C170007, 21162, 0xC170002D, 140.8673, 110.5482, 28.79015, 0.8627009, 0, 0, -0.5057145,  True, '2019-02-10 00:00:00'); /* Stringent */
/* @teleloc 0xC170002D [140.867300 110.548200 28.790150] 0.862701 0.000000 0.000000 -0.505715 */
