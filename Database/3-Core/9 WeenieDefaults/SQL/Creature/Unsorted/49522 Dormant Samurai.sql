DELETE FROM `weenie` WHERE `class_Id` = 49522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49522, 'ace49522-dormantsamurai', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49522,   1,         16) /* ItemType - Creature */
     , (49522,   6,         -1) /* ItemsCapacity */
     , (49522,   7,         -1) /* ContainersCapacity */
     , (49522,  16,          1) /* ItemUseable - No */
     , (49522,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (49522, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49522, 307,          0) /* DamageRating */
     , (49522, 308,          0) /* DamageResistRating */
     , (49522, 313,          0) /* CritRating */
     , (49522, 314,          0) /* CritDamageRating */
     , (49522, 315,          0) /* CritResistRating */
     , (49522, 316,          0) /* CritDamageResistRating */
     , (49522, 370,          0) /* GearDamage */
     , (49522, 371,          0) /* GearDamageResist */
     , (49522, 372,          0) /* GearCrit */
     , (49522, 373,          0) /* GearCritResist */
     , (49522, 374,          0) /* GearCritDamage */
     , (49522, 375,          0) /* GearCritDamageResist */
     , (49522, 376,          0) /* GearHealingBoost */
     , (49522, 377,          0) /* GearNetherResist */
     , (49522, 378,          0) /* GearLifeResist */
     , (49522, 379,          0) /* GearMaxHealth */
     , (49522, 381,          0) /* PKDamageRating */
     , (49522, 382,          0) /* PKDamageResistRating */
     , (49522, 383,          0) /* GearPKDamageRating */
     , (49522, 384,          0) /* GearPKDamageResistRating */
     , (49522, 386,          0) /* Overpower */
     , (49522, 387,          0) /* OverpowerResist */
     , (49522, 388,          0) /* GearOverpower */
     , (49522, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49522,   1, True ) /* Stuck */
     , (49522,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49522,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49522,   1, 'Dormant Samurai') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49522,   1,   33554433) /* Setup */
     , (49522,   2,  150995470) /* MotionTable */
     , (49522,   3,  536870933) /* SoundTable */
     , (49522,   6,   67108990) /* PaletteBase */
     , (49522,   8,  100667446) /* Icon */
     , (49522,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49522, 8040, 1482949160, 170.668, -2.277, 0.006500006, -1, 0, 0, 4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x58640228 [170.668000 -2.277000 0.006500] -1.000000 0.000000 0.000000 0.000000 */;
