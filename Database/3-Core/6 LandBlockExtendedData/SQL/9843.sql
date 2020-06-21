DELETE FROM `landblock_instance` WHERE `landblock` = 0x9843;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79843001,  1154, 0x98430029, 130.2456, 16.22729, 23.35827, 0.5656094, 0, 0, -0.8246732, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x98430029 [130.245600 16.227290 23.358270] 0.565609 0.000000 0.000000 -0.824673 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79843001, 0x79843002, '2019-02-10 00:00:00') /* Ancient Mu-miyah */
     , (0x79843001, 0x79843003, '2019-02-10 00:00:00') /* Beaten Doll */
     , (0x79843001, 0x79843004, '2019-02-10 00:00:00') /* Battered Doll */
     , (0x79843001, 0x79843005, '2019-02-10 00:00:00') /* Battered Doll */
     , (0x79843001, 0x79843006, '2019-02-10 00:00:00') /* Beaten Doll */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79843002,  9254, 0x98430029, 130.2456, 16.22729, 23.35827, 0.5656094, 0, 0, -0.8246732,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x98430029 [130.245600 16.227290 23.358270] 0.565609 0.000000 0.000000 -0.824673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79843003, 10770, 0x9843000A, 33.8681, 40.00877, 22.029, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x9843000A [33.868100 40.008770 22.029000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79843004, 10767, 0x9843000A, 36.25227, 40.2839, 22.029, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x9843000A [36.252270 40.283900 22.029000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79843005, 10767, 0x9843001D, 81.25645, 116.2471, 19.11311, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x9843001D [81.256450 116.247100 19.113110] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79843006, 10770, 0x9843001D, 81.95557, 117.8191, 19.04037, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x9843001D [81.955570 117.819100 19.040370] 0.923880 0.000000 0.000000 -0.382684 */
