DELETE FROM `weenie` WHERE `class_Id` = 22473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22473, 'statuetuskiebow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22473,   1,         16) /* ItemType - Creature */
     , (22473,   6,         -1) /* ItemsCapacity */
     , (22473,   7,         -1) /* ContainersCapacity */
     , (22473,  16,         32) /* ItemUseable - Remote */
     , (22473,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22473,  95,          3) /* RadarBlipColor - White */
     , (22473, 307,          0) /* DamageRating */
     , (22473, 308,          0) /* DamageResistRating */
     , (22473, 313,          0) /* CritRating */
     , (22473, 314,          0) /* CritDamageRating */
     , (22473, 315,          0) /* CritResistRating */
     , (22473, 316,          0) /* CritDamageResistRating */
     , (22473, 370,          0) /* GearDamage */
     , (22473, 371,          0) /* GearDamageResist */
     , (22473, 372,          0) /* GearCrit */
     , (22473, 373,          0) /* GearCritResist */
     , (22473, 374,          0) /* GearCritDamage */
     , (22473, 375,          0) /* GearCritDamageResist */
     , (22473, 376,          0) /* GearHealingBoost */
     , (22473, 377,          0) /* GearNetherResist */
     , (22473, 378,          0) /* GearLifeResist */
     , (22473, 379,          0) /* GearMaxHealth */
     , (22473, 381,          0) /* PKDamageRating */
     , (22473, 382,          0) /* PKDamageResistRating */
     , (22473, 383,          0) /* GearPKDamageRating */
     , (22473, 384,          0) /* GearPKDamageResistRating */
     , (22473, 386,          0) /* Overpower */
     , (22473, 387,          0) /* OverpowerResist */
     , (22473, 388,          0) /* GearOverpower */
     , (22473, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22473,   1, True ) /* Stuck */
     , (22473,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22473,  39,     0.5) /* DefaultScale */
     , (22473,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22473,   1, 'Statue of Missile Specialist''s Wish') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22473,   1,   33558124) /* Setup */
     , (22473,   2,  150995147) /* MotionTable */
     , (22473,   3,  536871052) /* SoundTable */
     , (22473,   8,  100673831) /* Icon */
     , (22473,  22,  872415271) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22473, 8040, 1598292253, 20, -20, -0.004999995, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5F44011D [20.000000 -20.000000 -0.005000] 0.000000 0.000000 0.000000 -1.000000 */;
