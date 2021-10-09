DELETE FROM `landblock_instance` WHERE `landblock` = 0x42EC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EC001,  1154, 0x42EC003B, 179.3178, 50.83624, 30.38126, -0.51015, 0, 0, -0.860086, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42EC003B [179.317800 50.836240 30.381260] -0.510150 0.000000 0.000000 -0.860086 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x742EC001, 0x742EC002, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x742EC001, 0x742EC003, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x742EC001, 0x742EC004, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x742EC001, 0x742EC005, '2019-02-10 00:00:00') /* Voracious Eater (28639) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EC002, 29342, 0x42EC003B, 179.3178, 50.83624, 30.38126, -0.51015, 0, 0, -0.860086,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x42EC003B [179.317800 50.836240 30.381260] -0.510150 0.000000 0.000000 -0.860086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EC003, 29343, 0x42EC003B, 171.3001, 63.20205, 29.02978, 0.768495, 0, 0, -0.639855,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x42EC003B [171.300100 63.202050 29.029780] 0.768495 0.000000 0.000000 -0.639855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EC004, 28638, 0x42EC002F, 123.1216, 147.8398, 4.260135, -0.046189, 0, 0, -0.998933,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x42EC002F [123.121600 147.839800 4.260135] -0.046189 0.000000 0.000000 -0.998933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EC005, 28639, 0x42EC0007, 22.85976, 155.8689, 9.135434, 0.557342, 0, 0, -0.830283,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x42EC0007 [22.859760 155.868900 9.135434] 0.557342 0.000000 0.000000 -0.830283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EC006,  1154, 0x42EC001F, 84, 156, 4, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42EC001F [84.000000 156.000000 4.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x742EC006, 0x742EC007, '2019-02-10 00:00:00') /* White Totem Gateway (33913) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EC007, 33913, 0x42EC001F, 84, 156, 4, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* White Totem Gateway */
/* @teleloc 0x42EC001F [84.000000 156.000000 4.000000] 0.000000 0.000000 0.000000 -1.000000 */
