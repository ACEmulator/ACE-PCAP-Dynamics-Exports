DELETE FROM `weenie` WHERE `class_Id` = 38260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38260, 'ace38260-shrineofthesacreddeepwater', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38260,   1,         16) /* ItemType - Creature */
     , (38260,   6,         -1) /* ItemsCapacity */
     , (38260,   7,         -1) /* ContainersCapacity */
     , (38260,  16,         32) /* ItemUseable - Remote */
     , (38260,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38260,  95,          3) /* RadarBlipColor - White */
     , (38260, 307,          0) /* DamageRating */
     , (38260, 308,          0) /* DamageResistRating */
     , (38260, 313,          0) /* CritRating */
     , (38260, 314,          0) /* CritDamageRating */
     , (38260, 315,          0) /* CritResistRating */
     , (38260, 316,          0) /* CritDamageResistRating */
     , (38260, 370,          0) /* GearDamage */
     , (38260, 371,          0) /* GearDamageResist */
     , (38260, 372,          0) /* GearCrit */
     , (38260, 373,          0) /* GearCritResist */
     , (38260, 374,          0) /* GearCritDamage */
     , (38260, 375,          0) /* GearCritDamageResist */
     , (38260, 376,          0) /* GearHealingBoost */
     , (38260, 377,          0) /* GearNetherResist */
     , (38260, 378,          0) /* GearLifeResist */
     , (38260, 379,          0) /* GearMaxHealth */
     , (38260, 381,          0) /* PKDamageRating */
     , (38260, 382,          0) /* PKDamageResistRating */
     , (38260, 383,          0) /* GearPKDamageRating */
     , (38260, 384,          0) /* GearPKDamageResistRating */
     , (38260, 386,          0) /* Overpower */
     , (38260, 387,          0) /* OverpowerResist */
     , (38260, 388,          0) /* GearOverpower */
     , (38260, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38260,   1, True ) /* Stuck */
     , (38260,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38260,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38260,   1, 'Shrine of the Sacred Deep Water') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38260,   1,   33558607) /* Setup */
     , (38260,   2,  150995279) /* MotionTable */
     , (38260,   3,  536871052) /* SoundTable */
     , (38260,   8,  100675788) /* Icon */
     , (38260,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38260, 8040, 973799427, 12.159, 59.979, 2.94674, 0.703531, 0, 0, -0.710664) /* PCAPRecordedLocation */
/* @teleloc 0x3A0B0003 [12.159000 59.979000 2.946740] 0.703531 0.000000 0.000000 -0.710664 */;
