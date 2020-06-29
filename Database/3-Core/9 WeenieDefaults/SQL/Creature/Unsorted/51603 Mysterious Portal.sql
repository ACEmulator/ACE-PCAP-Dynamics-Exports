DELETE FROM `weenie` WHERE `class_Id` = 51603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51603, 'ace51603-mysteriousportal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51603,   1,         16) /* ItemType - Creature */
     , (51603,   6,         -1) /* ItemsCapacity */
     , (51603,   7,         -1) /* ContainersCapacity */
     , (51603,  16,         32) /* ItemUseable - Remote */
     , (51603,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (51603,  95,          8) /* RadarBlipColor - Yellow */
     , (51603, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51603, 307,          0) /* DamageRating */
     , (51603, 308,          0) /* DamageResistRating */
     , (51603, 313,          0) /* CritRating */
     , (51603, 314,          0) /* CritDamageRating */
     , (51603, 315,          0) /* CritResistRating */
     , (51603, 316,          0) /* CritDamageResistRating */
     , (51603, 370,          0) /* GearDamage */
     , (51603, 371,          0) /* GearDamageResist */
     , (51603, 372,          0) /* GearCrit */
     , (51603, 373,          0) /* GearCritResist */
     , (51603, 374,          0) /* GearCritDamage */
     , (51603, 375,          0) /* GearCritDamageResist */
     , (51603, 376,          0) /* GearHealingBoost */
     , (51603, 377,          0) /* GearNetherResist */
     , (51603, 378,          0) /* GearLifeResist */
     , (51603, 379,          0) /* GearMaxHealth */
     , (51603, 381,          0) /* PKDamageRating */
     , (51603, 382,          0) /* PKDamageResistRating */
     , (51603, 383,          0) /* GearPKDamageRating */
     , (51603, 384,          0) /* GearPKDamageResistRating */
     , (51603, 386,          0) /* Overpower */
     , (51603, 387,          0) /* OverpowerResist */
     , (51603, 388,          0) /* GearOverpower */
     , (51603, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51603,   1, True ) /* Stuck */
     , (51603,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51603,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51603,   1, 'Mysterious Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51603,   1,   33561571) /* Setup */
     , (51603,   2,  150995314) /* MotionTable */
     , (51603,   3,  536870930) /* SoundTable */
     , (51603,   8,  100667943) /* Icon */
     , (51603,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51603, 8040, 1483997591, 90, -220, -0.20983, 0.08715518, 0, 0, -0.9961947) /* PCAPRecordedLocation */
/* @teleloc 0x58740197 [90.000000 -220.000000 -0.209830] 0.087155 0.000000 0.000000 -0.996195 */;
