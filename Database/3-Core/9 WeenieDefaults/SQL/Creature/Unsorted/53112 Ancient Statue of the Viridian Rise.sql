DELETE FROM `weenie` WHERE `class_Id` = 53112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53112, 'ace53112-ancientstatueoftheviridianrise', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53112,   1,         16) /* ItemType - Creature */
     , (53112,   6,         -1) /* ItemsCapacity */
     , (53112,   7,         -1) /* ContainersCapacity */
     , (53112,  16,         32) /* ItemUseable - Remote */
     , (53112,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53112,  95,          8) /* RadarBlipColor - Yellow */
     , (53112, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53112, 307,          0) /* DamageRating */
     , (53112, 308,          0) /* DamageResistRating */
     , (53112, 313,          0) /* CritRating */
     , (53112, 314,          0) /* CritDamageRating */
     , (53112, 315,          0) /* CritResistRating */
     , (53112, 316,          0) /* CritDamageResistRating */
     , (53112, 370,          0) /* GearDamage */
     , (53112, 371,          0) /* GearDamageResist */
     , (53112, 372,          0) /* GearCrit */
     , (53112, 373,          0) /* GearCritResist */
     , (53112, 374,          0) /* GearCritDamage */
     , (53112, 375,          0) /* GearCritDamageResist */
     , (53112, 376,          0) /* GearHealingBoost */
     , (53112, 377,          0) /* GearNetherResist */
     , (53112, 378,          0) /* GearLifeResist */
     , (53112, 379,          0) /* GearMaxHealth */
     , (53112, 381,          0) /* PKDamageRating */
     , (53112, 382,          0) /* PKDamageResistRating */
     , (53112, 383,          0) /* GearPKDamageRating */
     , (53112, 384,          0) /* GearPKDamageResistRating */
     , (53112, 386,          0) /* Overpower */
     , (53112, 387,          0) /* OverpowerResist */
     , (53112, 388,          0) /* GearOverpower */
     , (53112, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53112,   1, True ) /* Stuck */
     , (53112,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53112,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53112,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53112,  16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53112,   1,   33558954) /* Setup */
     , (53112,   2,  150995147) /* MotionTable */
     , (53112,   3,  536871052) /* SoundTable */
     , (53112,   8,  100688311) /* Icon */
     , (53112,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53112, 8040, 3058368560, 126.047, 172.471, 116.1, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB64B0030 [126.047000 172.471000 116.100000] 1.000000 0.000000 0.000000 0.000000 */;
