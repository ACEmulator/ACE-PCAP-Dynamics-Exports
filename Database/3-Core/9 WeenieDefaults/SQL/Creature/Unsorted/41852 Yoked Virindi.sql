DELETE FROM `weenie` WHERE `class_Id` = 41852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41852, 'ace41852-yokedvirindi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41852,   1,         16) /* ItemType - Creature */
     , (41852,   6,         -1) /* ItemsCapacity */
     , (41852,   7,         -1) /* ContainersCapacity */
     , (41852,  16,         32) /* ItemUseable - Remote */
     , (41852,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41852,  95,          8) /* RadarBlipColor - Yellow */
     , (41852, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41852,   1, True ) /* Stuck */
     , (41852,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41852,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41852,   1, 'Yoked Virindi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41852,   1, 0x02000041) /* Setup */
     , (41852,   2, 0x09000028) /* MotionTable */
     , (41852,   3, 0x20000012) /* SoundTable */
     , (41852,   6, 0x040009B2) /* PaletteBase */
     , (41852,   8, 0x06001227) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41852, 8040, 0x02A30108, 23.4697, -0.141697, 0.029, -0.71854, 0, 0, -0.695486) /* PCAPRecordedLocation */
/* @teleloc 0x02A30108 [23.469700 -0.141697 0.029000] -0.718540 0.000000 0.000000 -0.695486 */;
