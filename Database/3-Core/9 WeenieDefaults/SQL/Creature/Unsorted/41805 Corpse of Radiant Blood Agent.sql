DELETE FROM `weenie` WHERE `class_Id` = 41805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41805, 'ace41805-corpseofradiantbloodagent', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41805,   1,         16) /* ItemType - Creature */
     , (41805,   5,       6000) /* EncumbranceVal */
     , (41805,   6,         -1) /* ItemsCapacity */
     , (41805,   7,         -1) /* ContainersCapacity */
     , (41805,  16,         32) /* ItemUseable - Remote */
     , (41805,  93,    6292492) /* PhysicsState - Ethereal, ReportCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41805,  95,          8) /* RadarBlipColor - Yellow */
     , (41805,  98, 1484699612) /* CreationTimestamp */
     , (41805, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41805, 267,        300) /* Lifespan */
     , (41805, 268,        299) /* RemainingLifespan */
     , (41805, 307,          0) /* DamageRating */
     , (41805, 308,          0) /* DamageResistRating */
     , (41805, 313,          0) /* CritRating */
     , (41805, 314,          0) /* CritDamageRating */
     , (41805, 315,          0) /* CritResistRating */
     , (41805, 316,          0) /* CritDamageResistRating */
     , (41805, 370,          0) /* GearDamage */
     , (41805, 371,          0) /* GearDamageResist */
     , (41805, 372,          0) /* GearCrit */
     , (41805, 373,          0) /* GearCritResist */
     , (41805, 374,          0) /* GearCritDamage */
     , (41805, 375,          0) /* GearCritDamageResist */
     , (41805, 376,          0) /* GearHealingBoost */
     , (41805, 377,          0) /* GearNetherResist */
     , (41805, 378,          0) /* GearLifeResist */
     , (41805, 379,          0) /* GearMaxHealth */
     , (41805, 381,          0) /* PKDamageRating */
     , (41805, 382,          0) /* PKDamageResistRating */
     , (41805, 383,          0) /* GearPKDamageRating */
     , (41805, 384,          0) /* GearPKDamageResistRating */
     , (41805, 386,          0) /* Overpower */
     , (41805, 387,          0) /* OverpowerResist */
     , (41805, 388,          0) /* GearOverpower */
     , (41805, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41805,   1, True ) /* Stuck */
     , (41805,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41805,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41805,   1, 'Corpse of Radiant Blood Agent') /* Name */
     , (41805,  14, 'Use this corpse to search it.') /* Use */
     , (41805,  16, 'Killed by adventurers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41805,   1,   33554433) /* Setup */
     , (41805,   2,  150995360) /* MotionTable */
     , (41805,   3,  536870913) /* SoundTable */
     , (41805,   8,  100667504) /* Icon */
     , (41805,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41805, 8040, 4180673332, 56.1949, 133.987, 56.405, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF9300334 [56.194900 133.987000 56.405000] 1.000000 0.000000 0.000000 0.000000 */;
