DELETE FROM `weenie` WHERE `class_Id` = 22471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22471, 'statuetuskieatlatl', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22471,   1,         16) /* ItemType - Creature */
     , (22471,   6,         -1) /* ItemsCapacity */
     , (22471,   7,         -1) /* ContainersCapacity */
     , (22471,  16,         32) /* ItemUseable - Remote */
     , (22471,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22471,  95,          3) /* RadarBlipColor - White */
     , (22471, 307,          0) /* DamageRating */
     , (22471, 308,          0) /* DamageResistRating */
     , (22471, 313,          0) /* CritRating */
     , (22471, 314,          0) /* CritDamageRating */
     , (22471, 315,          0) /* CritResistRating */
     , (22471, 316,          0) /* CritDamageResistRating */
     , (22471, 370,          0) /* GearDamage */
     , (22471, 371,          0) /* GearDamageResist */
     , (22471, 372,          0) /* GearCrit */
     , (22471, 373,          0) /* GearCritResist */
     , (22471, 374,          0) /* GearCritDamage */
     , (22471, 375,          0) /* GearCritDamageResist */
     , (22471, 376,          0) /* GearHealingBoost */
     , (22471, 377,          0) /* GearNetherResist */
     , (22471, 378,          0) /* GearLifeResist */
     , (22471, 379,          0) /* GearMaxHealth */
     , (22471, 381,          0) /* PKDamageRating */
     , (22471, 382,          0) /* PKDamageResistRating */
     , (22471, 383,          0) /* GearPKDamageRating */
     , (22471, 384,          0) /* GearPKDamageResistRating */
     , (22471, 386,          0) /* Overpower */
     , (22471, 387,          0) /* OverpowerResist */
     , (22471, 388,          0) /* GearOverpower */
     , (22471, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22471,   1, True ) /* Stuck */
     , (22471,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22471,  39,     0.5) /* DefaultScale */
     , (22471,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22471,   1, 'Statue of Berzerker''s Wish') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22471,   1,   33558124) /* Setup */
     , (22471,   2,  150995147) /* MotionTable */
     , (22471,   3,  536871052) /* SoundTable */
     , (22471,   8,  100673831) /* Icon */
     , (22471,  22,  872415271) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22471, 8040, 1598292324, 40, -10, -0.004999995, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5F440164 [40.000000 -10.000000 -0.005000] 0.000000 0.000000 0.000000 -1.000000 */;
