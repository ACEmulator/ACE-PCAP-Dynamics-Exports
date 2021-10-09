DELETE FROM `weenie` WHERE `class_Id` = 42234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42234, 'ace42234-captive', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42234,   1,         16) /* ItemType - Creature */
     , (42234,   6,         -1) /* ItemsCapacity */
     , (42234,   7,         -1) /* ContainersCapacity */
     , (42234,  16,         32) /* ItemUseable - Remote */
     , (42234,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42234,  95,          8) /* RadarBlipColor - Yellow */
     , (42234, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42234,   1, True ) /* Stuck */
     , (42234,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42234,  54,     0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42234,   1, 'Captive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42234,   1, 0x02000001) /* Setup */
     , (42234,   2, 0x09000001) /* MotionTable */
     , (42234,   3, 0x20000001) /* SoundTable */
     , (42234,   6, 0x0400007E) /* PaletteBase */
     , (42234,   8, 0x06000FF1) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42234, 8040, 0x8A03011B, 400.014, -63.1945, -11.995, 0.030321, 0, 0, 0.99954) /* PCAPRecordedLocation */
/* @teleloc 0x8A03011B [400.014000 -63.194500 -11.995000] 0.030321 0.000000 0.000000 0.999540 */;
