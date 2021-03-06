DELETE FROM `weenie` WHERE `class_Id` = 25719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25719, 'mosswartidolnoir1', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25719,   1,         16) /* ItemType - Creature */
     , (25719,   6,         -1) /* ItemsCapacity */
     , (25719,   7,         -1) /* ContainersCapacity */
     , (25719,  16,         32) /* ItemUseable - Remote */
     , (25719,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25719,  95,          3) /* RadarBlipColor - White */
     , (25719, 307,          0) /* DamageRating */
     , (25719, 308,          0) /* DamageResistRating */
     , (25719, 313,          0) /* CritRating */
     , (25719, 314,          0) /* CritDamageRating */
     , (25719, 315,          0) /* CritResistRating */
     , (25719, 316,          0) /* CritDamageResistRating */
     , (25719, 370,          0) /* GearDamage */
     , (25719, 371,          0) /* GearDamageResist */
     , (25719, 372,          0) /* GearCrit */
     , (25719, 373,          0) /* GearCritResist */
     , (25719, 374,          0) /* GearCritDamage */
     , (25719, 375,          0) /* GearCritDamageResist */
     , (25719, 376,          0) /* GearHealingBoost */
     , (25719, 377,          0) /* GearNetherResist */
     , (25719, 378,          0) /* GearLifeResist */
     , (25719, 379,          0) /* GearMaxHealth */
     , (25719, 381,          0) /* PKDamageRating */
     , (25719, 382,          0) /* PKDamageResistRating */
     , (25719, 383,          0) /* GearPKDamageRating */
     , (25719, 384,          0) /* GearPKDamageResistRating */
     , (25719, 386,          0) /* Overpower */
     , (25719, 387,          0) /* OverpowerResist */
     , (25719, 388,          0) /* GearOverpower */
     , (25719, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25719,   1, True ) /* Stuck */
     , (25719,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25719,  39,     1.2) /* DefaultScale */
     , (25719,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25719,   1, 'Graven Idol') /* Name */
     , (25719,  15, 'A mosswart idol.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25719,   1,   33556892) /* Setup */
     , (25719,   2,  150995105) /* MotionTable */
     , (25719,   3,  536871017) /* SoundTable */
     , (25719,   6,   67113068) /* PaletteBase */
     , (25719,   8,  100671204) /* Icon */
     , (25719,  22,  872415369) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25719, 8040, 1582039299, 20, 3.5, -36, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5E4C0103 [20.000000 3.500000 -36.000000] 0.000000 0.000000 0.000000 -1.000000 */;
