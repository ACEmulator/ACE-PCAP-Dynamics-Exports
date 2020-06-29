DELETE FROM `weenie` WHERE `class_Id` = 49482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49482, 'ace49482-summoningwardenofforgetfulness', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49482,   1,         16) /* ItemType - Creature */
     , (49482,   6,         -1) /* ItemsCapacity */
     , (49482,   7,         -1) /* ContainersCapacity */
     , (49482,  16,         32) /* ItemUseable - Remote */
     , (49482,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (49482,  95,          3) /* RadarBlipColor - White */
     , (49482, 307,          0) /* DamageRating */
     , (49482, 308,          0) /* DamageResistRating */
     , (49482, 313,          0) /* CritRating */
     , (49482, 314,          0) /* CritDamageRating */
     , (49482, 315,          0) /* CritResistRating */
     , (49482, 316,          0) /* CritDamageResistRating */
     , (49482, 370,          0) /* GearDamage */
     , (49482, 371,          0) /* GearDamageResist */
     , (49482, 372,          0) /* GearCrit */
     , (49482, 373,          0) /* GearCritResist */
     , (49482, 374,          0) /* GearCritDamage */
     , (49482, 375,          0) /* GearCritDamageResist */
     , (49482, 376,          0) /* GearHealingBoost */
     , (49482, 377,          0) /* GearNetherResist */
     , (49482, 378,          0) /* GearLifeResist */
     , (49482, 379,          0) /* GearMaxHealth */
     , (49482, 381,          0) /* PKDamageRating */
     , (49482, 382,          0) /* PKDamageResistRating */
     , (49482, 383,          0) /* GearPKDamageRating */
     , (49482, 384,          0) /* GearPKDamageResistRating */
     , (49482, 386,          0) /* Overpower */
     , (49482, 387,          0) /* OverpowerResist */
     , (49482, 388,          0) /* GearOverpower */
     , (49482, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49482,   1, True ) /* Stuck */
     , (49482,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49482,  39,     0.5) /* DefaultScale */
     , (49482,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49482,   1, 'Summoning Warden of Forgetfulness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49482,   1,   33555352) /* Setup */
     , (49482,   2,  150995147) /* MotionTable */
     , (49482,   3,  536871052) /* SoundTable */
     , (49482,   8,  100667624) /* Icon */
     , (49482,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49482, 8040, 1565000077, 74.47136, 0.4473159, 18, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5D48018D [74.471360 0.447316 18.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49482, 8000, 2929854048) /* PCAPRecordedObjectIID */;
