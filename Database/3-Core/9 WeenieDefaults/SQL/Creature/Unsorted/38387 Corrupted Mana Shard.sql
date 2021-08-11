DELETE FROM `weenie` WHERE `class_Id` = 38387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38387, 'ace38387-corruptedmanashard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38387,   1,         16) /* ItemType - Creature */
     , (38387,   6,         -1) /* ItemsCapacity */
     , (38387,   7,         -1) /* ContainersCapacity */
     , (38387,  16,         32) /* ItemUseable - Remote */
     , (38387,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38387,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38387,   1, True ) /* Stuck */
     , (38387,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38387,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38387,   1, 'Corrupted Mana Shard') /* Name */
     , (38387,  16, 'A large Mana Shard, corrupted by the foul magics of T''thuun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38387,   1,   33560649) /* Setup */
     , (38387,   2,  150995147) /* MotionTable */
     , (38387,   3,  536871017) /* SoundTable */
     , (38387,   8,  100676403) /* Icon */
     , (38387,  22,  872415369) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38387, 8040, 12189969, 10, -118.86, -24, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00BA0111 [10.000000 -118.860000 -24.000000] 0.000000 0.000000 0.000000 -1.000000 */;
