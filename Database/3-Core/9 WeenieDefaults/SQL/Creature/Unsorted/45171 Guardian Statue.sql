DELETE FROM `weenie` WHERE `class_Id` = 45171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45171, 'ace45171-guardianstatue', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45171,   1,         16) /* ItemType - Creature */
     , (45171,   5,         30) /* EncumbranceVal */
     , (45171,   6,         -1) /* ItemsCapacity */
     , (45171,   7,         -1) /* ContainersCapacity */
     , (45171,  16,          1) /* ItemUseable - No */
     , (45171,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45171,  95,          8) /* RadarBlipColor - Yellow */
     , (45171, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45171, 307,          0) /* DamageRating */
     , (45171, 308,          0) /* DamageResistRating */
     , (45171, 313,          0) /* CritRating */
     , (45171, 314,          0) /* CritDamageRating */
     , (45171, 315,          0) /* CritResistRating */
     , (45171, 316,          0) /* CritDamageResistRating */
     , (45171, 381,          0) /* PKDamageRating */
     , (45171, 382,          0) /* PKDamageResistRating */
     , (45171, 386,          0) /* Overpower */
     , (45171, 387,          0) /* OverpowerResist */
     , (45171, 388,          0) /* GearOverpower */
     , (45171, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45171,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45171,   5,       2) /* ManaRate */
     , (45171,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45171,   1, 'Guardian Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45171,   1,   33558554) /* Setup */
     , (45171,   2,  150995432) /* MotionTable */
     , (45171,   3,  536870933) /* SoundTable */
     , (45171,   8,  100675661) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45171, 8040, 1466172213, 19.55666, -9.053912, 24.00249, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57640335 [19.556660 -9.053912 24.002490] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45171, 8000, 3630691958) /* PCAPRecordedObjectIID */;
