DELETE FROM `weenie` WHERE `class_Id` = 40110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40110, 'ace40110-crystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40110,   1,         16) /* ItemType - Creature */
     , (40110,   6,         -1) /* ItemsCapacity */
     , (40110,   7,         -1) /* ContainersCapacity */
     , (40110,  16,         32) /* ItemUseable - Remote */
     , (40110,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40110,  95,          8) /* RadarBlipColor - Yellow */
     , (40110, 307,          0) /* DamageRating */
     , (40110, 308,          0) /* DamageResistRating */
     , (40110, 313,          0) /* CritRating */
     , (40110, 314,          0) /* CritDamageRating */
     , (40110, 315,          0) /* CritResistRating */
     , (40110, 316,          0) /* CritDamageResistRating */
     , (40110, 370,          0) /* GearDamage */
     , (40110, 371,          0) /* GearDamageResist */
     , (40110, 372,          0) /* GearCrit */
     , (40110, 373,          0) /* GearCritResist */
     , (40110, 374,          0) /* GearCritDamage */
     , (40110, 375,          0) /* GearCritDamageResist */
     , (40110, 376,          0) /* GearHealingBoost */
     , (40110, 377,          0) /* GearNetherResist */
     , (40110, 378,          0) /* GearLifeResist */
     , (40110, 379,          0) /* GearMaxHealth */
     , (40110, 381,          0) /* PKDamageRating */
     , (40110, 382,          0) /* PKDamageResistRating */
     , (40110, 383,          0) /* GearPKDamageRating */
     , (40110, 384,          0) /* GearPKDamageResistRating */
     , (40110, 386,          0) /* Overpower */
     , (40110, 387,          0) /* OverpowerResist */
     , (40110, 388,          0) /* GearOverpower */
     , (40110, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40110,   1, True ) /* Stuck */
     , (40110,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40110,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40110,   1, 'Crystal') /* Name */
     , (40110,  14, 'A crystal marking a special location.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40110,   1,   33558563) /* Setup */
     , (40110,   2,  150995264) /* MotionTable */
     , (40110,   3,  536871001) /* SoundTable */
     , (40110,   8,  100667386) /* Icon */
     , (40110,  22,  872415348) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40110, 8040, 2265187216, 30.0544, -29.7935, -54, -0.423155, 0, 0, -0.906057) /* PCAPRecordedLocation */
/* @teleloc 0x87040390 [30.054400 -29.793500 -54.000000] -0.423155 0.000000 0.000000 -0.906057 */;
