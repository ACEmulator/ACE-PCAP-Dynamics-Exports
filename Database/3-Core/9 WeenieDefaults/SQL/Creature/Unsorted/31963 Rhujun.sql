DELETE FROM `weenie` WHERE `class_Id` = 31963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31963, 'ace31963-rhujun', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31963,   1,         16) /* ItemType - Creature */
     , (31963,   6,         -1) /* ItemsCapacity */
     , (31963,   7,         -1) /* ContainersCapacity */
     , (31963,  16,         32) /* ItemUseable - Remote */
     , (31963,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31963,  95,          8) /* RadarBlipColor - Yellow */
     , (31963, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31963, 307,          0) /* DamageRating */
     , (31963, 308,          0) /* DamageResistRating */
     , (31963, 313,          0) /* CritRating */
     , (31963, 314,          0) /* CritDamageRating */
     , (31963, 315,          0) /* CritResistRating */
     , (31963, 316,          0) /* CritDamageResistRating */
     , (31963, 370,          0) /* GearDamage */
     , (31963, 371,          0) /* GearDamageResist */
     , (31963, 372,          0) /* GearCrit */
     , (31963, 373,          0) /* GearCritResist */
     , (31963, 374,          0) /* GearCritDamage */
     , (31963, 375,          0) /* GearCritDamageResist */
     , (31963, 376,          0) /* GearHealingBoost */
     , (31963, 377,          0) /* GearNetherResist */
     , (31963, 378,          0) /* GearLifeResist */
     , (31963, 379,          0) /* GearMaxHealth */
     , (31963, 381,          0) /* PKDamageRating */
     , (31963, 382,          0) /* PKDamageResistRating */
     , (31963, 383,          0) /* GearPKDamageRating */
     , (31963, 384,          0) /* GearPKDamageResistRating */
     , (31963, 386,          0) /* Overpower */
     , (31963, 387,          0) /* OverpowerResist */
     , (31963, 388,          0) /* GearOverpower */
     , (31963, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31963,   1, True ) /* Stuck */
     , (31963,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31963,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31963,   1, 'Rhujun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31963,   1,   33558690) /* Setup */
     , (31963,   2,  150995290) /* MotionTable */
     , (31963,   3,  536871001) /* SoundTable */
     , (31963,   6,   67113876) /* PaletteBase */
     , (31963,   8,  100676420) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31963, 8040, 2031157312, 169.332, 169.209, 199.9967, 0.674484, 0, 0, 0.73829) /* PCAPRecordedLocation */
/* @teleloc 0x79110040 [169.332000 169.209000 199.996700] 0.674484 0.000000 0.000000 0.738290 */;
