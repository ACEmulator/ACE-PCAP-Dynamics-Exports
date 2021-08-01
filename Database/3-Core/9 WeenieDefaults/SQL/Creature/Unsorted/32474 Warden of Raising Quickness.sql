DELETE FROM `weenie` WHERE `class_Id` = 32474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32474, 'ace32474-wardenofraisingquickness', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32474,   1,         16) /* ItemType - Creature */
     , (32474,   6,         -1) /* ItemsCapacity */
     , (32474,   7,         -1) /* ContainersCapacity */
     , (32474,  16,         32) /* ItemUseable - Remote */
     , (32474,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32474,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32474,   1, True ) /* Stuck */
     , (32474,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32474,  39,     0.5) /* DefaultScale */
     , (32474,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32474,   1, 'Warden of Raising Quickness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32474,   1,   33555352) /* Setup */
     , (32474,   2,  150995147) /* MotionTable */
     , (32474,   3,  536871052) /* SoundTable */
     , (32474,   8,  100667624) /* Icon */
     , (32474,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32474, 8040, 1564934530, 56.955, -5.52865, 18, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5D470182 [56.955000 -5.528650 18.000000] 0.000000 0.000000 0.000000 -1.000000 */;
