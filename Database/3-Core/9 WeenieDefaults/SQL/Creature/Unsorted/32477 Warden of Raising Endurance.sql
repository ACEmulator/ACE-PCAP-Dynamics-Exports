DELETE FROM `weenie` WHERE `class_Id` = 32477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32477, 'ace32477-wardenofraisingendurance', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32477,   1,         16) /* ItemType - Creature */
     , (32477,   6,         -1) /* ItemsCapacity */
     , (32477,   7,         -1) /* ContainersCapacity */
     , (32477,  16,         32) /* ItemUseable - Remote */
     , (32477,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32477,  95,          3) /* RadarBlipColor - White */
     , (32477, 307,          0) /* DamageRating */
     , (32477, 308,          0) /* DamageResistRating */
     , (32477, 313,          0) /* CritRating */
     , (32477, 314,          0) /* CritDamageRating */
     , (32477, 315,          0) /* CritResistRating */
     , (32477, 316,          0) /* CritDamageResistRating */
     , (32477, 370,          0) /* GearDamage */
     , (32477, 371,          0) /* GearDamageResist */
     , (32477, 372,          0) /* GearCrit */
     , (32477, 373,          0) /* GearCritResist */
     , (32477, 374,          0) /* GearCritDamage */
     , (32477, 375,          0) /* GearCritDamageResist */
     , (32477, 376,          0) /* GearHealingBoost */
     , (32477, 377,          0) /* GearNetherResist */
     , (32477, 378,          0) /* GearLifeResist */
     , (32477, 379,          0) /* GearMaxHealth */
     , (32477, 381,          0) /* PKDamageRating */
     , (32477, 382,          0) /* PKDamageResistRating */
     , (32477, 383,          0) /* GearPKDamageRating */
     , (32477, 384,          0) /* GearPKDamageResistRating */
     , (32477, 386,          0) /* Overpower */
     , (32477, 387,          0) /* OverpowerResist */
     , (32477, 388,          0) /* GearOverpower */
     , (32477, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32477,   1, True ) /* Stuck */
     , (32477,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32477,  39,     0.5) /* DefaultScale */
     , (32477,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32477,   1, 'Warden of Raising Endurance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32477,   1,   33555352) /* Setup */
     , (32477,   2,  150995147) /* MotionTable */
     , (32477,   3,  536871052) /* SoundTable */
     , (32477,   8,  100667624) /* Icon */
     , (32477,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32477, 8040, 1564934517, 45.567, -13.016, 18, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5D470175 [45.567000 -13.016000 18.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32477, 8000, 2930066293) /* PCAPRecordedObjectIID */;
