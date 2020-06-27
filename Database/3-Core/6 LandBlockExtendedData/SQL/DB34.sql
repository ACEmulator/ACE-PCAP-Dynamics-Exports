DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB34;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB34001,  1154, 0xDB340040, 187.9022, 183.8231, 117.7305, 0.3650329, 0, 0, -0.9309946, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB340040 [187.902200 183.823100 117.730500] 0.365033 0.000000 0.000000 -0.930995 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB34001, 0x7DB34002, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x7DB34001, 0x7DB34003, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7DB34001, 0x7DB34004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DB34001, 0x7DB34005, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DB34001, 0x7DB34006, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7DB34001, 0x7DB34007, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7DB34001, 0x7DB34008, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7DB34001, 0x7DB34009, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB34002, 19439, 0xDB340040, 187.9022, 183.8231, 117.7305, 0.3650329, 0, 0, -0.9309946,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xDB340040 [187.902200 183.823100 117.730500] 0.365033 0.000000 0.000000 -0.930995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB34003,  9400, 0xDB340038, 153.0276, 178.5798, 113.5121, -0.629203, 0, 0, -0.777241,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xDB340038 [153.027600 178.579800 113.512100] -0.629203 0.000000 0.000000 -0.777241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB34004,     3, 0xDB34003F, 171.9037, 149.9444, 119.1793, 0.3650329, 0, 0, -0.9309946,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDB34003F [171.903700 149.944400 119.179300] 0.365033 0.000000 0.000000 -0.930995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB34005,     3, 0xDB340040, 175.0307, 182.0984, 117.657, 0.3650329, 0, 0, -0.9309946,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDB340040 [175.030700 182.098400 117.657000] 0.365033 0.000000 0.000000 -0.930995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB34006,  1608, 0xDB34002F, 135.568, 164.4038, 109.792, -0.4632246, 0, 0, -0.8862409,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xDB34002F [135.568000 164.403800 109.792000] -0.463225 0.000000 0.000000 -0.886241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB34007,  1609, 0xDB34002F, 138.9387, 150.2407, 114.3616, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xDB34002F [138.938700 150.240700 114.361600] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB34008,  1608, 0xDB34002F, 141.1031, 149.679, 114.3616, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xDB34002F [141.103100 149.679000 114.361600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB34009,  1609, 0xDB34000B, 37.57833, 52.73169, 103.8733, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xDB34000B [37.578330 52.731690 103.873300] 0.422618 0.000000 0.000000 -0.906308 */
