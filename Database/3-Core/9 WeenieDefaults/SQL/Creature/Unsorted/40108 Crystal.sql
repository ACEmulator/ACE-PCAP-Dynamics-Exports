DELETE FROM `weenie` WHERE `class_Id` = 40108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40108, 'ace40108-crystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40108,   1,         16) /* ItemType - Creature */
     , (40108,   6,         -1) /* ItemsCapacity */
     , (40108,   7,         -1) /* ContainersCapacity */
     , (40108,  16,         32) /* ItemUseable - Remote */
     , (40108,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40108,  95,          8) /* RadarBlipColor - Yellow */
     , (40108, 307,          0) /* DamageRating */
     , (40108, 308,          0) /* DamageResistRating */
     , (40108, 313,          0) /* CritRating */
     , (40108, 314,          0) /* CritDamageRating */
     , (40108, 315,          0) /* CritResistRating */
     , (40108, 316,          0) /* CritDamageResistRating */
     , (40108, 370,          0) /* GearDamage */
     , (40108, 371,          0) /* GearDamageResist */
     , (40108, 372,          0) /* GearCrit */
     , (40108, 373,          0) /* GearCritResist */
     , (40108, 374,          0) /* GearCritDamage */
     , (40108, 375,          0) /* GearCritDamageResist */
     , (40108, 376,          0) /* GearHealingBoost */
     , (40108, 377,          0) /* GearNetherResist */
     , (40108, 378,          0) /* GearLifeResist */
     , (40108, 379,          0) /* GearMaxHealth */
     , (40108, 381,          0) /* PKDamageRating */
     , (40108, 382,          0) /* PKDamageResistRating */
     , (40108, 383,          0) /* GearPKDamageRating */
     , (40108, 384,          0) /* GearPKDamageResistRating */
     , (40108, 386,          0) /* Overpower */
     , (40108, 387,          0) /* OverpowerResist */
     , (40108, 388,          0) /* GearOverpower */
     , (40108, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40108,   1, True ) /* Stuck */
     , (40108,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40108,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40108,   1, 'Crystal') /* Name */
     , (40108,  14, 'A crystal marking a special location.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40108,   1,   33558563) /* Setup */
     , (40108,   2,  150995264) /* MotionTable */
     , (40108,   3,  536871001) /* SoundTable */
     , (40108,   8,  100667386) /* Icon */
     , (40108,  22,  872415348) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40108, 8040, 13042376, 100.647, -117.162, -11.95, 0.995004, 0, 0, 0.099833) /* PCAPRecordedLocation */
/* @teleloc 0x00C702C8 [100.647000 -117.162000 -11.950000] 0.995004 0.000000 0.000000 0.099833 */;
