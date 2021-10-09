DELETE FROM `weenie` WHERE `class_Id` = 31365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31365, 'ace31365-farmerkao', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31365,   1,         16) /* ItemType - Creature */
     , (31365,   6,         -1) /* ItemsCapacity */
     , (31365,   7,         -1) /* ContainersCapacity */
     , (31365,  16,         32) /* ItemUseable - Remote */
     , (31365,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31365,  95,          8) /* RadarBlipColor - Yellow */
     , (31365, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31365,   1, True ) /* Stuck */
     , (31365,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31365,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31365,   1, 'Farmer Kao') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31365,   1, 0x02000001) /* Setup */
     , (31365,   2, 0x09000001) /* MotionTable */
     , (31365,   3, 0x20000001) /* SoundTable */
     , (31365,   6, 0x0400007E) /* PaletteBase */
     , (31365,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31365, 8040, 0x88BF0036, 159.497, 131.409, 90.005, 0.050194, 0, 0, 0.998739) /* PCAPRecordedLocation */
/* @teleloc 0x88BF0036 [159.497000 131.409000 90.005000] 0.050194 0.000000 0.000000 0.998739 */;
