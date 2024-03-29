DELETE FROM `weenie` WHERE `class_Id` = 35486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35486, 'ace35486-harraagshideout', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35486,   1,         16) /* ItemType - Creature */
     , (35486,   6,         -1) /* ItemsCapacity */
     , (35486,   7,         -1) /* ContainersCapacity */
     , (35486,  16,         32) /* ItemUseable - Remote */
     , (35486,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35486,  95,          4) /* RadarBlipColor - Purple */
     , (35486, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35486,   1, True ) /* Stuck */
     , (35486,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35486,  54,     0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35486,   1, 'Harraag''s Hideout') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35486,   1, 0x020005D5) /* Setup */
     , (35486,   2, 0x09000003) /* MotionTable */
     , (35486,   3, 0x20000014) /* SoundTable */
     , (35486,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35486, 8040, 0x1B340100, 49.3098, 27.0582, 64.737, 0.451763, 0, 0, -0.892138) /* PCAPRecordedLocation */
/* @teleloc 0x1B340100 [49.309800 27.058200 64.737000] 0.451763 0.000000 0.000000 -0.892138 */;
