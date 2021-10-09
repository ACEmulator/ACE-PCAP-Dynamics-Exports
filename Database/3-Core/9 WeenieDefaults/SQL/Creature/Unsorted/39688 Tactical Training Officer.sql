DELETE FROM `weenie` WHERE `class_Id` = 39688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39688, 'ace39688-tacticaltrainingofficer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39688,   1,         16) /* ItemType - Creature */
     , (39688,   6,         -1) /* ItemsCapacity */
     , (39688,   7,         -1) /* ContainersCapacity */
     , (39688,  16,         32) /* ItemUseable - Remote */
     , (39688,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39688,  95,          8) /* RadarBlipColor - Yellow */
     , (39688, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39688,   1, True ) /* Stuck */
     , (39688,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39688,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39688,   1, 'Tactical Training Officer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39688,   1, 0x02000001) /* Setup */
     , (39688,   2, 0x09000001) /* MotionTable */
     , (39688,   3, 0x20000001) /* SoundTable */
     , (39688,   6, 0x0400007E) /* PaletteBase */
     , (39688,   8, 0x06000FF1) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39688, 8040, 0x00E80127, -0.112362, -34.0145, 6.005, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00E80127 [-0.112362 -34.014500 6.005000] 0.000000 0.000000 0.000000 -1.000000 */;
