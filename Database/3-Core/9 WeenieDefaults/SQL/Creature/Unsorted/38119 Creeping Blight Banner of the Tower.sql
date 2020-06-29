DELETE FROM `weenie` WHERE `class_Id` = 38119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38119, 'ace38119-creepingblightbannerofthetower', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38119,   1,         16) /* ItemType - Creature */
     , (38119,   6,         -1) /* ItemsCapacity */
     , (38119,   7,         -1) /* ContainersCapacity */
     , (38119,  16,         32) /* ItemUseable - Remote */
     , (38119,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38119,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38119,   1, True ) /* Stuck */
     , (38119,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38119,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38119,   1, 'Creeping Blight Banner of the Tower') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38119,   1,   33560561) /* Setup */
     , (38119,   2,  150995147) /* MotionTable */
     , (38119,   3,  536871017) /* SoundTable */
     , (38119,   8,  100689891) /* Icon */
     , (38119,  22,  872415369) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38119, 8040, 2665807883, 28.5338, 58.5522, 96.792, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x9EE5000B [28.533800 58.552200 96.792000] 0.707107 0.000000 0.000000 -0.707107 */;
