DELETE FROM `landblock_instance` WHERE `landblock` = 0xB17B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B17B001,  1154, 0xB17B000B, 28.46496, 57.75513, 25.03417, 0.4137105, 0, 0, -0.9104085, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB17B000B [28.464960 57.755130 25.034170] 0.413711 0.000000 0.000000 -0.910409 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B17B001, 0x7B17B002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B17B002,  7978, 0xB17B000B, 28.46496, 57.75513, 25.03417, 0.4137105, 0, 0, -0.9104085,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB17B000B [28.464960 57.755130 25.034170] 0.413711 0.000000 0.000000 -0.910409 */
