DELETE FROM `weenie` WHERE `class_Id` = 36717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36717, 'ace36717-bagofstones', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36717,   1,         16) /* ItemType - Creature */
     , (36717,   6,         -1) /* ItemsCapacity */
     , (36717,   7,         -1) /* ContainersCapacity */
     , (36717,  16,         32) /* ItemUseable - Remote */
     , (36717,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36717,  95,          3) /* RadarBlipColor - White */
     , (36717, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36717, 307,          0) /* DamageRating */
     , (36717, 308,          0) /* DamageResistRating */
     , (36717, 313,          0) /* CritRating */
     , (36717, 314,          0) /* CritDamageRating */
     , (36717, 315,          0) /* CritResistRating */
     , (36717, 316,          0) /* CritDamageResistRating */
     , (36717, 370,          0) /* GearDamage */
     , (36717, 371,          0) /* GearDamageResist */
     , (36717, 372,          0) /* GearCrit */
     , (36717, 373,          0) /* GearCritResist */
     , (36717, 374,          0) /* GearCritDamage */
     , (36717, 375,          0) /* GearCritDamageResist */
     , (36717, 376,          0) /* GearHealingBoost */
     , (36717, 377,          0) /* GearNetherResist */
     , (36717, 378,          0) /* GearLifeResist */
     , (36717, 379,          0) /* GearMaxHealth */
     , (36717, 381,          0) /* PKDamageRating */
     , (36717, 382,          0) /* PKDamageResistRating */
     , (36717, 383,          0) /* GearPKDamageRating */
     , (36717, 384,          0) /* GearPKDamageResistRating */
     , (36717, 386,          0) /* Overpower */
     , (36717, 387,          0) /* OverpowerResist */
     , (36717, 388,          0) /* GearOverpower */
     , (36717, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36717,   1, True ) /* Stuck */
     , (36717,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36717,  39,       2) /* DefaultScale */
     , (36717,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36717,   1, 'Bag of Stones') /* Name */
     , (36717,  16, 'This bag must contain one color and maintain it''s current weight in stones.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36717,   1,   33554817) /* Setup */
     , (36717,   2,  150995147) /* MotionTable */
     , (36717,   3,  536870932) /* SoundTable */
     , (36717,   6,   67111919) /* PaletteBase */
     , (36717,   8,  100670082) /* Icon */
     , (36717,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36717, 8040, 10420576, 87.95803, -223.037, -42.005, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x009F0160 [87.958030 -223.037000 -42.005000] 0.000000 0.000000 0.000000 -1.000000 */;
