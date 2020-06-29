DELETE FROM `weenie` WHERE `class_Id` = 22498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22498, 'statuetuskieweapontink', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22498,   1,         16) /* ItemType - Creature */
     , (22498,   6,         -1) /* ItemsCapacity */
     , (22498,   7,         -1) /* ContainersCapacity */
     , (22498,  16,         32) /* ItemUseable - Remote */
     , (22498,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22498,  95,          3) /* RadarBlipColor - White */
     , (22498, 307,          0) /* DamageRating */
     , (22498, 308,          0) /* DamageResistRating */
     , (22498, 313,          0) /* CritRating */
     , (22498, 314,          0) /* CritDamageRating */
     , (22498, 315,          0) /* CritResistRating */
     , (22498, 316,          0) /* CritDamageResistRating */
     , (22498, 370,          0) /* GearDamage */
     , (22498, 371,          0) /* GearDamageResist */
     , (22498, 372,          0) /* GearCrit */
     , (22498, 373,          0) /* GearCritResist */
     , (22498, 374,          0) /* GearCritDamage */
     , (22498, 375,          0) /* GearCritDamageResist */
     , (22498, 376,          0) /* GearHealingBoost */
     , (22498, 377,          0) /* GearNetherResist */
     , (22498, 378,          0) /* GearLifeResist */
     , (22498, 379,          0) /* GearMaxHealth */
     , (22498, 381,          0) /* PKDamageRating */
     , (22498, 382,          0) /* PKDamageResistRating */
     , (22498, 383,          0) /* GearPKDamageRating */
     , (22498, 384,          0) /* GearPKDamageResistRating */
     , (22498, 386,          0) /* Overpower */
     , (22498, 387,          0) /* OverpowerResist */
     , (22498, 388,          0) /* GearOverpower */
     , (22498, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22498,   1, True ) /* Stuck */
     , (22498,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22498,  39,     0.5) /* DefaultScale */
     , (22498,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22498,   1, 'Statue of Weapon Tinker''s Wish') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22498,   1,   33558124) /* Setup */
     , (22498,   2,  150995147) /* MotionTable */
     , (22498,   3,  536871052) /* SoundTable */
     , (22498,   8,  100673831) /* Icon */
     , (22498,  22,  872415271) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22498, 8040, 1598292321, 30, -80, -0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5F440161 [30.000000 -80.000000 -0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22498, 8000, 3688285388) /* PCAPRecordedObjectIID */;
