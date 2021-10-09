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
     , (42020, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42020,   1, True ) /* Stuck */
     , (42020,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42020,   5,       2) /* ManaRate */
     , (42020,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42020,   1, 'Guardian of Mhoire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42020,   1, 0x0200101A) /* Setup */
     , (42020,   2, 0x090001CC) /* MotionTable */
     , (42020,   3, 0x200000A8) /* SoundTable */
     , (42020,   8, 0x0600304D) /* Icon */
     , (42020,  22, 0x340000A9) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42020, 8040, 0x8C0307E3, 210, -200, 24.00249, -0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0x8C0307E3 [210.000000 -200.000000 24.002490] -0.382683 0.000000 0.000000 -0.923880 */;
