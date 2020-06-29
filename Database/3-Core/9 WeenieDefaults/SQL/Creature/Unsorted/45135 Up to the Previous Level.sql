DELETE FROM `weenie` WHERE `class_Id` = 45135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45135, 'ace45135-uptothepreviouslevel', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45135,   1,         16) /* ItemType - Creature */
     , (45135,   6,         -1) /* ItemsCapacity */
     , (45135,   7,         -1) /* ContainersCapacity */
     , (45135,  16,         32) /* ItemUseable - Remote */
     , (45135,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45135,  95,          4) /* RadarBlipColor - Purple */
     , (45135, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45135,   1, True ) /* Stuck */
     , (45135,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45135,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45135,   1, 'Up to the Previous Level') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45135,   1,   33560901) /* Setup */
     , (45135,   2,  150995314) /* MotionTable */
     , (45135,   3,  536871052) /* SoundTable */
     , (45135,   8,  100667499) /* Icon */
     , (45135,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45135, 8040, 1466171977, 28, 2, -0.20983, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57640249 [28.000000 2.000000 -0.209830] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45135, 8000, 3630564233) /* PCAPRecordedObjectIID */;
