DELETE FROM `weenie` WHERE `class_Id` = 37094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37094, 'ace37094-southernresonatingcrystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37094,   1,         16) /* ItemType - Creature */
     , (37094,   6,         -1) /* ItemsCapacity */
     , (37094,   7,         -1) /* ContainersCapacity */
     , (37094,  16,         32) /* ItemUseable - Remote */
     , (37094,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37094,  95,          3) /* RadarBlipColor - White */
     , (37094, 307,          0) /* DamageRating */
     , (37094, 308,          0) /* DamageResistRating */
     , (37094, 313,          0) /* CritRating */
     , (37094, 314,          0) /* CritDamageRating */
     , (37094, 315,          0) /* CritResistRating */
     , (37094, 316,          0) /* CritDamageResistRating */
     , (37094, 370,          0) /* GearDamage */
     , (37094, 371,          0) /* GearDamageResist */
     , (37094, 372,          0) /* GearCrit */
     , (37094, 373,          0) /* GearCritResist */
     , (37094, 374,          0) /* GearCritDamage */
     , (37094, 375,          0) /* GearCritDamageResist */
     , (37094, 376,          0) /* GearHealingBoost */
     , (37094, 377,          0) /* GearNetherResist */
     , (37094, 378,          0) /* GearLifeResist */
     , (37094, 379,          0) /* GearMaxHealth */
     , (37094, 381,          0) /* PKDamageRating */
     , (37094, 382,          0) /* PKDamageResistRating */
     , (37094, 383,          0) /* GearPKDamageRating */
     , (37094, 384,          0) /* GearPKDamageResistRating */
     , (37094, 386,          0) /* Overpower */
     , (37094, 387,          0) /* OverpowerResist */
     , (37094, 388,          0) /* GearOverpower */
     , (37094, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37094,   1, True ) /* Stuck */
     , (37094,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37094,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37094,   1, 'Southern Resonating Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37094,   1,   33555523) /* Setup */
     , (37094,   2,  150995261) /* MotionTable */
     , (37094,   3,  536870933) /* SoundTable */
     , (37094,   8,  100672199) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37094, 8040, 3107782709, 156, 108, 54, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB93D0035 [156.000000 108.000000 54.000000] 1.000000 0.000000 0.000000 0.000000 */;
