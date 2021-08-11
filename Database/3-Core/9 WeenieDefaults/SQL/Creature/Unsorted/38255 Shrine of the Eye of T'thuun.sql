DELETE FROM `weenie` WHERE `class_Id` = 38255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38255, 'ace38255-shrineoftheeyeoftthuun', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38255,   1,         16) /* ItemType - Creature */
     , (38255,   6,         -1) /* ItemsCapacity */
     , (38255,   7,         -1) /* ContainersCapacity */
     , (38255,  16,         32) /* ItemUseable - Remote */
     , (38255,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38255,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38255,   1, True ) /* Stuck */
     , (38255,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38255,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38255,   1, 'Shrine of the Eye of T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38255,   1,   33558607) /* Setup */
     , (38255,   2,  150995279) /* MotionTable */
     , (38255,   3,  536871052) /* SoundTable */
     , (38255,   8,  100675788) /* Icon */
     , (38255,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38255, 8040, 1041039398, 108, 132, 2.94674, -0.153788, 0, 0, -0.988104) /* PCAPRecordedLocation */
/* @teleloc 0x3E0D0026 [108.000000 132.000000 2.946740] -0.153788 0.000000 0.000000 -0.988104 */;
