DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A55;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A55001,  1154, 0x1A55003F, 177.6598, 162.8275, 0.008249998, -0.7814531, 0, 0, -0.6239641, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A55003F [177.659800 162.827500 0.008250] -0.781453 0.000000 0.000000 -0.623964 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A55001, 0x71A55002, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x71A55001, 0x71A55003, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x71A55001, 0x71A55004, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71A55001, 0x71A55005, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x71A55001, 0x71A55006, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A55002, 24325, 0x1A55003F, 177.6598, 162.8275, 0.008249998, -0.7814531, 0, 0, -0.6239641,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x1A55003F [177.659800 162.827500 0.008250] -0.781453 0.000000 0.000000 -0.623964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A55003, 36845, 0x1A550007, 0.05288696, 152.7544, 9.189139, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x1A550007 [0.052887 152.754400 9.189139] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A55004, 24957, 0x1A550001, 5.969772, 11.89089, 79.9935, -0.8111576, 0, 0, -0.5848277,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1A550001 [5.969772 11.890890 79.993500] -0.811158 0.000000 0.000000 -0.584828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A55005, 36858, 0x1A55001F, 84.16106, 162.0227, 10.50817, 0.05493123, 0, 0, -0.9984902,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x1A55001F [84.161060 162.022700 10.508170] 0.054931 0.000000 0.000000 -0.998490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A55006,  7126, 0x1A550036, 149.2711, 124.1284, 4.777448, -0.7814531, 0, 0, -0.6239641,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x1A550036 [149.271100 124.128400 4.777448] -0.781453 0.000000 0.000000 -0.623964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A55007,  1542, 0x1A550035, 167.4056, 111.8031, 3.46521, -0.7814531, 0, 0, -0.6239641, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1A550035 [167.405600 111.803100 3.465210] -0.781453 0.000000 0.000000 -0.623964 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A55007, 0x71A55008, '2019-02-10 00:00:00') /* Colban Plant (11554) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A55008, 11554, 0x1A550035, 167.4056, 111.8031, 3.46521, -0.7814531, 0, 0, -0.6239641,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x1A550035 [167.405600 111.803100 3.465210] -0.781453 0.000000 0.000000 -0.623964 */
