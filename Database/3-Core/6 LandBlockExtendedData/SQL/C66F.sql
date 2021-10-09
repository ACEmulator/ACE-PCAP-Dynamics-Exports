DELETE FROM `landblock_instance` WHERE `landblock` = 0xC66F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C66F001,  1154, 0xC66F0035, 155.0022, 103.0595, 38.90185, 0.580446, 0, 0, -0.814299, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC66F0035 [155.002200 103.059500 38.901850] 0.580446 0.000000 0.000000 -0.814299 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C66F001, 0x7C66F002, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7C66F001, 0x7C66F003, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7C66F001, 0x7C66F004, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7C66F001, 0x7C66F005, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C66F002, 28552, 0xC66F0035, 155.0022, 103.0595, 38.90185, 0.580446, 0, 0, -0.814299,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xC66F0035 [155.002200 103.059500 38.901850] 0.580446 0.000000 0.000000 -0.814299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C66F003,  1630, 0xC66F0025, 104.9792, 109.7995, 36.75576, 0.875329, 0, 0, -0.483528,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC66F0025 [104.979200 109.799500 36.755760] 0.875329 0.000000 0.000000 -0.483528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C66F004, 24941, 0xC66F002B, 135.8924, 60.36368, 38.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xC66F002B [135.892400 60.363680 38.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C66F005,  7978, 0xC66F0015, 70.44855, 111.1629, 35.86921, 0.967071, 0, 0, -0.254506,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC66F0015 [70.448550 111.162900 35.869210] 0.967071 0.000000 0.000000 -0.254506 */
