DELETE FROM `weenie` WHERE `class_Id` = 33015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33015, 'ace33015-meeranadurenari', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33015,   1,         16) /* ItemType - Creature */
     , (33015,   6,         -1) /* ItemsCapacity */
     , (33015,   7,         -1) /* ContainersCapacity */
     , (33015,  16,         32) /* ItemUseable - Remote */
     , (33015,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33015,  95,          8) /* RadarBlipColor - Yellow */
     , (33015, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33015,   1, True ) /* Stuck */
     , (33015,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33015,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33015,   1, 'Meerana du Renari') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33015,   1, 0x0200004E) /* Setup */
     , (33015,   2, 0x09000001) /* MotionTable */
     , (33015,   3, 0x20000002) /* SoundTable */
     , (33015,   6, 0x0400007E) /* PaletteBase */
     , (33015,   8, 0x06000FF1) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33015, 8040, 0x00800129, 76.2302, -23.1587, 0.005, 0.999645, 0, 0, -0.026658) /* PCAPRecordedLocation */
/* @teleloc 0x00800129 [76.230200 -23.158700 0.005000] 0.999645 0.000000 0.000000 -0.026658 */;
