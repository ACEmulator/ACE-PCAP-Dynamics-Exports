DELETE FROM `landblock_instance` WHERE `landblock` = 0xC484;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C484001,  1154, 0xC4840011, 70.15185, 22.24469, 38.31303, -0.2745112, 0, 0, -0.9615839, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC4840011 [70.151850 22.244690 38.313030] -0.274511 0.000000 0.000000 -0.961584 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C484001, 0x7C484002, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7C484001, 0x7C484003, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x7C484001, 0x7C484004, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7C484001, 0x7C484005, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x7C484001, 0x7C484006, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7C484001, 0x7C484007, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C484001, 0x7C484008, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7C484001, 0x7C484009, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7C484001, 0x7C48400A, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7C484001, 0x7C48400B, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7C484001, 0x7C48400C, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C484001, 0x7C48400D, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7C484001, 0x7C48400E, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7C484001, 0x7C48400F, '2019-02-10 00:00:00') /* Drudge Robber (1464) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C484002,  6381, 0xC4840011, 70.15185, 22.24469, 38.31303, -0.2745112, 0, 0, -0.9615839,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xC4840011 [70.151850 22.244690 38.313030] -0.274511 0.000000 0.000000 -0.961584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C484003,  4132, 0xC484000A, 45.18409, 35.31882, 42.47932, 0.9552339, 0, 0, -0.2958516,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xC484000A [45.184090 35.318820 42.479320] 0.955234 0.000000 0.000000 -0.295852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C484004,   182, 0xC484000B, 36.25779, 51.07093, 42.98617, -0.3069313, 0, 0, -0.9517317,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC484000B [36.257790 51.070930 42.986170] -0.306931 0.000000 0.000000 -0.951732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C484005,  4132, 0xC4840013, 51.6151, 65.08161, 42.35689, -0.7321763, 0, 0, -0.6811152,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xC4840013 [51.615100 65.081610 42.356890] -0.732176 0.000000 0.000000 -0.681115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C484006,   181, 0xC4840004, 17.6798, 82.49627, 41.03643, 0.9237528, 0, 0, -0.3829892,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xC4840004 [17.679800 82.496270 41.036430] 0.923753 0.000000 0.000000 -0.382989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C484007,   215, 0xC4840018, 63.74858, 181.5434, 32.453, 0.06909876, 0, 0, -0.9976099,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC4840018 [63.748580 181.543400 32.453000] 0.069099 0.000000 0.000000 -0.997610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C484008,   232, 0xC484002F, 140.7845, 155.8119, 32.005, 0.1564198, 0, 0, -0.9876907,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC484002F [140.784500 155.811900 32.005000] 0.156420 0.000000 0.000000 -0.987691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C484009,    20, 0xC4840035, 164.7612, 115.6281, 36.10378, 0.7206267, 0, 0, -0.6933234,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xC4840035 [164.761200 115.628100 36.103780] 0.720627 0.000000 0.000000 -0.693323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C48400A,  2439, 0xC4840037, 154.8566, 155.9293, 32.91022, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xC4840037 [154.856600 155.929300 32.910220] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C48400B,   232, 0xC4840037, 158.511, 150.7287, 33.21424, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC4840037 [158.511000 150.728700 33.214240] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C48400C,   215, 0xC484003D, 171.9662, 107.6316, 37.0427, -0.2965605, 0, 0, -0.9550141,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC484003D [171.966200 107.631600 37.042700] -0.296561 0.000000 0.000000 -0.955014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C48400D,  5761, 0xC484003C, 169.4899, 80.98251, 38.12416, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xC484003C [169.489900 80.982510 38.124160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C48400E,    20, 0xC484003D, 190.4143, 101.5476, 37.54705, -0.2965605, 0, 0, -0.9550141,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xC484003D [190.414300 101.547600 37.547050] -0.296561 0.000000 0.000000 -0.955014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C48400F,  1464, 0xC484001A, 76.93006, 38.92804, 37.59266, 0.9552339, 0, 0, -0.2958516,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xC484001A [76.930060 38.928040 37.592660] 0.955234 0.000000 0.000000 -0.295852 */
