DELETE FROM `weenie` WHERE `class_Id` = 51365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51365, 'ace51365-prototypebloodstone', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51365,   1,         16) /* ItemType - Creature */
     , (51365,   6,         -1) /* ItemsCapacity */
     , (51365,   7,         -1) /* ContainersCapacity */
     , (51365,  16,         32) /* ItemUseable - Remote */
     , (51365,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51365,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51365,   1, True ) /* Stuck */
     , (51365,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51365,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51365,   1, 'Prototype Bloodstone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51365,   1,   33561554) /* Setup */
     , (51365,   2,  150995096) /* MotionTable */
     , (51365,   3,  536871001) /* SoundTable */
     , (51365,   8,  100691499) /* Icon */
     , (51365,  22,  872415347) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51365, 8040, 1498350108, 240, -120, -6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x594F021C [240.000000 -120.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51365, 8000, 3698968204) /* PCAPRecordedObjectIID */;
