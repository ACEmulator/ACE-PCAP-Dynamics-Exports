DELETE FROM `weenie` WHERE `class_Id` = 42962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42962, 'ace42962-rockpile', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42962,   1,         16) /* ItemType - Creature */
     , (42962,   6,         -1) /* ItemsCapacity */
     , (42962,   7,         -1) /* ContainersCapacity */
     , (42962,  16,         32) /* ItemUseable - Remote */
     , (42962,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42962,  95,          8) /* RadarBlipColor - Yellow */
     , (42962, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42962, 307,          0) /* DamageRating */
     , (42962, 308,          0) /* DamageResistRating */
     , (42962, 313,          0) /* CritRating */
     , (42962, 314,          0) /* CritDamageRating */
     , (42962, 315,          0) /* CritResistRating */
     , (42962, 316,          0) /* CritDamageResistRating */
     , (42962, 370,          0) /* GearDamage */
     , (42962, 371,          0) /* GearDamageResist */
     , (42962, 372,          0) /* GearCrit */
     , (42962, 373,          0) /* GearCritResist */
     , (42962, 374,          0) /* GearCritDamage */
     , (42962, 375,          0) /* GearCritDamageResist */
     , (42962, 376,          0) /* GearHealingBoost */
     , (42962, 377,          0) /* GearNetherResist */
     , (42962, 378,          0) /* GearLifeResist */
     , (42962, 379,          0) /* GearMaxHealth */
     , (42962, 381,          0) /* PKDamageRating */
     , (42962, 382,          0) /* PKDamageResistRating */
     , (42962, 383,          0) /* GearPKDamageRating */
     , (42962, 384,          0) /* GearPKDamageResistRating */
     , (42962, 386,          0) /* Overpower */
     , (42962, 387,          0) /* OverpowerResist */
     , (42962, 388,          0) /* GearOverpower */
     , (42962, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42962,   1, True ) /* Stuck */
     , (42962,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42962,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42962,   1, 'Rock Pile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42962,   1,   33558564) /* Setup */
     , (42962,   2,  150995265) /* MotionTable */
     , (42962,   3,  536870913) /* SoundTable */
     , (42962,   8,  100675645) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42962, 8040, 3010461955, 136.079, 57.6849, 30, -0.405382, 0, 0, -0.914147) /* PCAPRecordedLocation */
/* @teleloc 0xB3700103 [136.079000 57.684900 30.000000] -0.405382 0.000000 0.000000 -0.914147 */;
