DELETE FROM `weenie` WHERE `class_Id` = 53285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53285, 'ace53285-lairofthegromnuschampion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53285,   1,         16) /* ItemType - Creature */
     , (53285,   6,         -1) /* ItemsCapacity */
     , (53285,   7,         -1) /* ContainersCapacity */
     , (53285,  16,         32) /* ItemUseable - Remote */
     , (53285,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53285,  95,          4) /* RadarBlipColor - Purple */
     , (53285, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53285, 307,          0) /* DamageRating */
     , (53285, 308,          0) /* DamageResistRating */
     , (53285, 313,          0) /* CritRating */
     , (53285, 314,          0) /* CritDamageRating */
     , (53285, 315,          0) /* CritResistRating */
     , (53285, 316,          0) /* CritDamageResistRating */
     , (53285, 370,          0) /* GearDamage */
     , (53285, 371,          0) /* GearDamageResist */
     , (53285, 372,          0) /* GearCrit */
     , (53285, 373,          0) /* GearCritResist */
     , (53285, 374,          0) /* GearCritDamage */
     , (53285, 375,          0) /* GearCritDamageResist */
     , (53285, 376,          0) /* GearHealingBoost */
     , (53285, 377,          0) /* GearNetherResist */
     , (53285, 378,          0) /* GearLifeResist */
     , (53285, 379,          0) /* GearMaxHealth */
     , (53285, 381,          0) /* PKDamageRating */
     , (53285, 382,          0) /* PKDamageResistRating */
     , (53285, 383,          0) /* GearPKDamageRating */
     , (53285, 384,          0) /* GearPKDamageResistRating */
     , (53285, 386,          0) /* Overpower */
     , (53285, 387,          0) /* OverpowerResist */
     , (53285, 388,          0) /* GearOverpower */
     , (53285, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53285,   1, True ) /* Stuck */
     , (53285,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53285,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53285,   1, 'Lair of the Gromnus Champion') /* Name */
     , (53285,  14, 'If you have been honored with this champion''s password you may use this statue to enter the Champion Arena.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53285,   1,   33561507) /* Setup */
     , (53285,   2,  150995503) /* MotionTable */
     , (53285,   3,  536870932) /* SoundTable */
     , (53285,   6,   67109307) /* PaletteBase */
     , (53285,   8,  100667938) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53285, 8040, 1500184864, 150, -16.2425, 0.04999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x596B0120 [150.000000 -16.242500 0.050000] 1.000000 0.000000 0.000000 0.000000 */;
