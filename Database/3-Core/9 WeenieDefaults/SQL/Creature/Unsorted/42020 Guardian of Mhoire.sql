DELETE FROM `weenie` WHERE `class_Id` = 42020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42020, 'ace42020-guardianofmhoire', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42020,   1,         16) /* ItemType - Creature */
     , (42020,   6,         -1) /* ItemsCapacity */
     , (42020,   7,         -1) /* ContainersCapacity */
     , (42020,  16,         32) /* ItemUseable - Remote */
     , (42020,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (42020,  95,          8) /* RadarBlipColor - Yellow */
     , (42020, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42020, 307,          0) /* DamageRating */
     , (42020, 308,          0) /* DamageResistRating */
     , (42020, 313,          0) /* CritRating */
     , (42020, 314,          0) /* CritDamageRating */
     , (42020, 315,          0) /* CritResistRating */
     , (42020, 316,          0) /* CritDamageResistRating */
     , (42020, 381,          0) /* PKDamageRating */
     , (42020, 382,          0) /* PKDamageResistRating */
     , (42020, 386,          0) /* Overpower */
     , (42020, 387,          0) /* OverpowerResist */
     , (42020, 388,          0) /* GearOverpower */
     , (42020, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42020,   1, True ) /* Stuck */
     , (42020,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42020,   5,       2) /* ManaRate */
     , (42020,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42020,   1, 'Guardian of Mhoire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42020,   1,   33558554) /* Setup */
     , (42020,   2,  150995404) /* MotionTable */
     , (42020,   3,  536871080) /* SoundTable */
     , (42020,   8,  100675661) /* Icon */
     , (42020,  22,  872415401) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42020, 8040, 2349008867, 210, -200, 24.00249, -0.3826834, 0, 0, -0.9238796) /* PCAPRecordedLocation */
/* @teleloc 0x8C0307E3 [210.000000 -200.000000 24.002490] -0.382683 0.000000 0.000000 -0.923880 */;
