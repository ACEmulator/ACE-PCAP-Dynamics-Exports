DELETE FROM `weenie` WHERE `class_Id` = 9135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9135, 'virinditamed', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9135,   1,         16) /* ItemType - Creature */
     , (9135,   6,         -1) /* ItemsCapacity */
     , (9135,   7,         -1) /* ContainersCapacity */
     , (9135,  16,         32) /* ItemUseable - Remote */
     , (9135,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (9135,  95,          8) /* RadarBlipColor - Yellow */
     , (9135, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9135,   1, True ) /* Stuck */
     , (9135,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9135,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9135,   1, 'Tamed Virindi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9135,   1,   33554497) /* Setup */
     , (9135,   2,  150994984) /* MotionTable */
     , (9135,   3,  536870930) /* SoundTable */
     , (9135,   6,   67111346) /* PaletteBase */
     , (9135,   8,  100667943) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9135, 8040, 44237066, 23.1918, -23.5756, 0.02899998, -0.71854, 0, 0, -0.695485) /* PCAPRecordedLocation */
/* @teleloc 0x02A3010A [23.191800 -23.575600 0.029000] -0.718540 0.000000 0.000000 -0.695485 */;
