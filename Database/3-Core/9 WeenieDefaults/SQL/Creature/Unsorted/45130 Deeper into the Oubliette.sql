DELETE FROM `weenie` WHERE `class_Id` = 45130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45130, 'ace45130-deeperintotheoubliette', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45130,   1,         16) /* ItemType - Creature */
     , (45130,   6,         -1) /* ItemsCapacity */
     , (45130,   7,         -1) /* ContainersCapacity */
     , (45130,  16,         32) /* ItemUseable - Remote */
     , (45130,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45130,  95,          4) /* RadarBlipColor - Purple */
     , (45130, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45130,   1, True ) /* Stuck */
     , (45130,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45130,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45130,   1, 'Deeper into the Oubliette') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45130,   1,   33560901) /* Setup */
     , (45130,   2,  150995314) /* MotionTable */
     , (45130,   3,  536871052) /* SoundTable */
     , (45130,   8,  100667499) /* Icon */
     , (45130,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45130, 8040, 1466171810, 30, -30, -18.20983, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x576401A2 [30.000000 -30.000000 -18.209830] 1.000000 0.000000 0.000000 0.000000 */;
