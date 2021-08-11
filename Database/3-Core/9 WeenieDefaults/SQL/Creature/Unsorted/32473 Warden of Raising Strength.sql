DELETE FROM `weenie` WHERE `class_Id` = 32473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32473, 'ace32473-wardenofraisingstrength', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32473,   1,         16) /* ItemType - Creature */
     , (32473,   6,         -1) /* ItemsCapacity */
     , (32473,   7,         -1) /* ContainersCapacity */
     , (32473,  16,         32) /* ItemUseable - Remote */
     , (32473,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32473,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32473,   1, True ) /* Stuck */
     , (32473,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32473,  39,     0.5) /* DefaultScale */
     , (32473,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32473,   1, 'Warden of Raising Strength') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32473,   1,   33555352) /* Setup */
     , (32473,   2,  150995147) /* MotionTable */
     , (32473,   3,  536871052) /* SoundTable */
     , (32473,   8,  100667624) /* Icon */
     , (32473,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32473, 8040, 1564934518, 45.567, -17.025, 18, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5D470176 [45.567000 -17.025000 18.000000] 0.707107 0.000000 0.000000 -0.707107 */;
