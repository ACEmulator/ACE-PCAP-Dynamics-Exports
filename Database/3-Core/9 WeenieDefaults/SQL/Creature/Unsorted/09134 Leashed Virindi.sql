DELETE FROM `weenie` WHERE `class_Id` = 9134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9134, 'virindileashed', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9134,   1,         16) /* ItemType - Creature */
     , (9134,   6,         -1) /* ItemsCapacity */
     , (9134,   7,         -1) /* ContainersCapacity */
     , (9134,  16,         32) /* ItemUseable - Remote */
     , (9134,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (9134,  95,          8) /* RadarBlipColor - Yellow */
     , (9134, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9134,   1, True ) /* Stuck */
     , (9134,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9134,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9134,   1, 'Leashed Virindi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9134,   1, 0x02000041) /* Setup */
     , (9134,   2, 0x09000028) /* MotionTable */
     , (9134,   3, 0x20000012) /* SoundTable */
     , (9134,   6, 0x040009B2) /* PaletteBase */
     , (9134,   8, 0x06001227) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9134, 8040, 0x02A30109, 23.4952, -14.2743, 0.029, -0.71854, 0, 0, -0.695485) /* PCAPRecordedLocation */
/* @teleloc 0x02A30109 [23.495200 -14.274300 0.029000] -0.718540 0.000000 0.000000 -0.695485 */;
