DELETE FROM `weenie` WHERE `class_Id` = 40122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40122, 'ace40122-crystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40122,   1,         16) /* ItemType - Creature */
     , (40122,   6,         -1) /* ItemsCapacity */
     , (40122,   7,         -1) /* ContainersCapacity */
     , (40122,  16,         32) /* ItemUseable - Remote */
     , (40122,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40122,  95,          8) /* RadarBlipColor - Yellow */
     , (40122, 307,          0) /* DamageRating */
     , (40122, 308,          0) /* DamageResistRating */
     , (40122, 313,          0) /* CritRating */
     , (40122, 314,          0) /* CritDamageRating */
     , (40122, 315,          0) /* CritResistRating */
     , (40122, 316,          0) /* CritDamageResistRating */
     , (40122, 370,          0) /* GearDamage */
     , (40122, 371,          0) /* GearDamageResist */
     , (40122, 372,          0) /* GearCrit */
     , (40122, 373,          0) /* GearCritResist */
     , (40122, 374,          0) /* GearCritDamage */
     , (40122, 375,          0) /* GearCritDamageResist */
     , (40122, 376,          0) /* GearHealingBoost */
     , (40122, 377,          0) /* GearNetherResist */
     , (40122, 378,          0) /* GearLifeResist */
     , (40122, 379,          0) /* GearMaxHealth */
     , (40122, 381,          0) /* PKDamageRating */
     , (40122, 382,          0) /* PKDamageResistRating */
     , (40122, 383,          0) /* GearPKDamageRating */
     , (40122, 384,          0) /* GearPKDamageResistRating */
     , (40122, 386,          0) /* Overpower */
     , (40122, 387,          0) /* OverpowerResist */
     , (40122, 388,          0) /* GearOverpower */
     , (40122, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40122,   1, True ) /* Stuck */
     , (40122,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40122,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40122,   1, 'Crystal') /* Name */
     , (40122,  14, 'A crystal marking a special location.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40122,   1,   33558563) /* Setup */
     , (40122,   2,  150995264) /* MotionTable */
     , (40122,   3,  536871001) /* SoundTable */
     , (40122,   8,  100667386) /* Icon */
     , (40122,  22,  872415348) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40122, 8040, 778830358, -219.419, 218.825, -29.6, 0.335142, 0, 0, -0.942168) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C0216 [-219.419000 218.825000 -29.600000] 0.335142 0.000000 0.000000 -0.942168 */;
