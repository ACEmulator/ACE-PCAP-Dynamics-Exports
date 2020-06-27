DELETE FROM `landblock_instance` WHERE `landblock` = 0x27B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B6001,  1154, 0x27B6003D, 188.8251, 98.55389, 60.53514, -0.9491061, 0, 0, -0.3149565, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27B6003D [188.825100 98.553890 60.535140] -0.949106 0.000000 0.000000 -0.314957 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x727B6001, 0x727B6002, '2019-02-10 00:00:00') /* Hea Windreave (11524) */
     , (0x727B6001, 0x727B6003, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */
     , (0x727B6001, 0x727B6004, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */
     , (0x727B6001, 0x727B6005, '2019-02-10 00:00:00') /* Strand Siraluun (11489) */
     , (0x727B6001, 0x727B6006, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x727B6001, 0x727B6007, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x727B6001, 0x727B6008, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x727B6001, 0x727B6009, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B6002, 11524, 0x27B6003D, 188.8251, 98.55389, 60.53514, -0.9491061, 0, 0, -0.3149565,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x27B6003D [188.825100 98.553890 60.535140] -0.949106 0.000000 0.000000 -0.314957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B6003, 11487, 0x27B6003F, 184.9673, 149.9334, 63.9925, 0.9682781, 0, 0, -0.2498749,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x27B6003F [184.967300 149.933400 63.992500] 0.968278 0.000000 0.000000 -0.249875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B6004, 11487, 0x27B6003F, 186.8112, 152.0539, 63.9925, 0.9682781, 0, 0, -0.2498749,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x27B6003F [186.811200 152.053900 63.992500] 0.968278 0.000000 0.000000 -0.249875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B6005, 11489, 0x27B6001C, 91.0153, 84.82117, 66, 0.07820012, 0, 0, -0.9969377,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x27B6001C [91.015300 84.821170 66.000000] 0.078200 0.000000 0.000000 -0.996938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B6006, 11492, 0x27B60017, 54.89121, 160.2019, 37.94952, -0.109778, 0, 0, -0.9939561,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x27B60017 [54.891210 160.201900 37.949520] -0.109778 0.000000 0.000000 -0.993956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B6007, 11492, 0x27B60017, 59.8786, 167.7038, 36.07406, -0.109778, 0, 0, -0.9939561,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x27B60017 [59.878600 167.703800 36.074060] -0.109778 0.000000 0.000000 -0.993956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B6008, 11492, 0x27B60018, 58.0747, 172.2014, 36.3522, -0.109778, 0, 0, -0.9939561,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x27B60018 [58.074700 172.201400 36.352200] -0.109778 0.000000 0.000000 -0.993956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B6009, 11492, 0x27B60018, 60.9897, 172.3994, 36.3522, -0.109778, 0, 0, -0.9939561,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x27B60018 [60.989700 172.399400 36.352200] -0.109778 0.000000 0.000000 -0.993956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B600A,  1542, 0x27B60017, 59.26984, 167.1912, 36.3522, -0.109778, 0, 0, -0.9939561, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x27B60017 [59.269840 167.191200 36.352200] -0.109778 0.000000 0.000000 -0.993956 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x727B600A, 0x727B600B, '2019-02-10 00:00:00') /* Carenzi Burrower Camp Generator (11563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B600B, 11563, 0x27B60017, 59.26984, 167.1912, 36.3522, -0.109778, 0, 0, -0.9939561,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower Camp Generator */
/* @teleloc 0x27B60017 [59.269840 167.191200 36.352200] -0.109778 0.000000 0.000000 -0.993956 */
