DELETE FROM `weenie` WHERE `class_Id` = 21516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21516, 'statuewind', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21516,   1,         16) /* ItemType - Creature */
     , (21516,   6,         -1) /* ItemsCapacity */
     , (21516,   7,         -1) /* ContainersCapacity */
     , (21516,  16,         32) /* ItemUseable - Remote */
     , (21516,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21516,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21516,   1, True ) /* Stuck */
     , (21516,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21516,  39,     1.2) /* DefaultScale */
     , (21516,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21516,   1, 'Wind') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21516,   1,   33555351) /* Setup */
     , (21516,   2,  150995147) /* MotionTable */
     , (21516,   3,  536871052) /* SoundTable */
     , (21516,   8,  100667624) /* Icon */
     , (21516,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21516, 8040, 1481769373, 16.266, -116.579, 0, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5852019D [16.266000 -116.579000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;
