DELETE FROM `weenie` WHERE `class_Id` = 34719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34719, 'ace34719-arenabell', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34719,   1,         16) /* ItemType - Creature */
     , (34719,   6,         -1) /* ItemsCapacity */
     , (34719,   7,         -1) /* ContainersCapacity */
     , (34719,  16,         32) /* ItemUseable - Remote */
     , (34719,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34719,  95,          8) /* RadarBlipColor - Yellow */
     , (34719, 307,          0) /* DamageRating */
     , (34719, 308,          0) /* DamageResistRating */
     , (34719, 313,          0) /* CritRating */
     , (34719, 314,          0) /* CritDamageRating */
     , (34719, 315,          0) /* CritResistRating */
     , (34719, 316,          0) /* CritDamageResistRating */
     , (34719, 370,          0) /* GearDamage */
     , (34719, 371,          0) /* GearDamageResist */
     , (34719, 372,          0) /* GearCrit */
     , (34719, 373,          0) /* GearCritResist */
     , (34719, 374,          0) /* GearCritDamage */
     , (34719, 375,          0) /* GearCritDamageResist */
     , (34719, 376,          0) /* GearHealingBoost */
     , (34719, 377,          0) /* GearNetherResist */
     , (34719, 378,          0) /* GearLifeResist */
     , (34719, 379,          0) /* GearMaxHealth */
     , (34719, 381,          0) /* PKDamageRating */
     , (34719, 382,          0) /* PKDamageResistRating */
     , (34719, 383,          0) /* GearPKDamageRating */
     , (34719, 384,          0) /* GearPKDamageResistRating */
     , (34719, 386,          0) /* Overpower */
     , (34719, 387,          0) /* OverpowerResist */
     , (34719, 388,          0) /* GearOverpower */
     , (34719, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34719,   1, True ) /* Stuck */
     , (34719,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34719,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34719,   1, 'Arena Bell') /* Name */
     , (34719,  14, 'Use this bell to begin the battle.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34719,   1,   33560214) /* Setup */
     , (34719,   2,  150995394) /* MotionTable */
     , (34719,   3,  536871076) /* SoundTable */
     , (34719,   8,  100671824) /* Icon */
     , (34719,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34719, 8040, 11796836, 30, -1380, 0.105, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B40164 [30.000000 -1380.000000 0.105000] 1.000000 0.000000 0.000000 0.000000 */;
