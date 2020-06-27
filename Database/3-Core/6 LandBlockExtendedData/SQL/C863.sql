DELETE FROM `landblock_instance` WHERE `landblock` = 0xC863;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C863001,  1154, 0xC863003B, 181.7272, 56.83374, 13.04255, -0.6935415, 0, 0, -0.7204167, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC863003B [181.727200 56.833740 13.042550] -0.693542 0.000000 0.000000 -0.720417 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C863001, 0x7C863002, '2019-02-10 00:00:00') /* Mox (20188) */
     , (0x7C863001, 0x7C863003, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7C863001, 0x7C863004, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7C863001, 0x7C863005, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7C863001, 0x7C863006, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C863002, 20188, 0xC863003B, 181.7272, 56.83374, 13.04255, -0.6935415, 0, 0, -0.7204167,  True, '2019-02-10 00:00:00'); /* Mox */
/* @teleloc 0xC863003B [181.727200 56.833740 13.042550] -0.693542 0.000000 0.000000 -0.720417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C863003,  2564, 0xC863001A, 78.88251, 38.50137, 11.79249, 0.7813001, 0, 0, -0.6241556,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xC863001A [78.882510 38.501370 11.792490] 0.781300 0.000000 0.000000 -0.624156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C863004,  1630, 0xC8630014, 62.33372, 87.019, 14.36696, 0.9789478, 0, 0, -0.2041111,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC8630014 [62.333720 87.019000 14.366960] 0.978948 0.000000 0.000000 -0.204111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C863005,  8427, 0xC8630013, 63.44491, 63.36434, 13.28696, 0.7813001, 0, 0, -0.6241556,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xC8630013 [63.444910 63.364340 13.286960] 0.781300 0.000000 0.000000 -0.624156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C863006,   213, 0xC863003A, 177.7399, 29.24525, 12.20418, -0.6935415, 0, 0, -0.7204167,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xC863003A [177.739900 29.245250 12.204180] -0.693542 0.000000 0.000000 -0.720417 */
