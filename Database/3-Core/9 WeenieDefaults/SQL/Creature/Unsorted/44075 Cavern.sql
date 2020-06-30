DELETE FROM `weenie` WHERE `class_Id` = 44075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44075, 'ace44075-cavern', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44075,   1,         16) /* ItemType - Creature */
     , (44075,   6,         -1) /* ItemsCapacity */
     , (44075,   7,         -1) /* ContainersCapacity */
     , (44075,  16,         32) /* ItemUseable - Remote */
     , (44075,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44075,  95,          4) /* RadarBlipColor - Purple */
     , (44075, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44075, 307,          0) /* DamageRating */
     , (44075, 308,          0) /* DamageResistRating */
     , (44075, 313,          0) /* CritRating */
     , (44075, 314,          0) /* CritDamageRating */
     , (44075, 315,          0) /* CritResistRating */
     , (44075, 316,          0) /* CritDamageResistRating */
     , (44075, 370,          0) /* GearDamage */
     , (44075, 371,          0) /* GearDamageResist */
     , (44075, 372,          0) /* GearCrit */
     , (44075, 373,          0) /* GearCritResist */
     , (44075, 374,          0) /* GearCritDamage */
     , (44075, 375,          0) /* GearCritDamageResist */
     , (44075, 376,          0) /* GearHealingBoost */
     , (44075, 377,          0) /* GearNetherResist */
     , (44075, 378,          0) /* GearLifeResist */
     , (44075, 379,          0) /* GearMaxHealth */
     , (44075, 381,          0) /* PKDamageRating */
     , (44075, 382,          0) /* PKDamageResistRating */
     , (44075, 383,          0) /* GearPKDamageRating */
     , (44075, 384,          0) /* GearPKDamageResistRating */
     , (44075, 386,          0) /* Overpower */
     , (44075, 387,          0) /* OverpowerResist */
     , (44075, 388,          0) /* GearOverpower */
     , (44075, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44075,   1, True ) /* Stuck */
     , (44075,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44075,  54,     0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44075,   1, 'Cavern') /* Name */
     , (44075,  14, 'Restricted to characters who have specialized Fletching.') /* Use */
     , (44075,  16, 'This portal cannot be recalled, linked nor summoned. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44075,   1,   33554867) /* Setup */
     , (44075,   2,  150994947) /* MotionTable */
     , (44075,   3,  536870932) /* SoundTable */
     , (44075,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44075, 8040, 2711814449, 88.8657, 149.142, 48.737, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xA1A30131 [88.865700 149.142000 48.737000] 0.000000 0.000000 0.000000 -1.000000 */;
