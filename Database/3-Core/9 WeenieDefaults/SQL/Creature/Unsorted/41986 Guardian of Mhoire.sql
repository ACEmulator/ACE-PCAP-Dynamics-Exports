DELETE FROM `weenie` WHERE `class_Id` = 41986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41986, 'ace41986-guardianofmhoire', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41986,   1,         16) /* ItemType - Creature */
     , (41986,   6,         -1) /* ItemsCapacity */
     , (41986,   7,         -1) /* ContainersCapacity */
     , (41986,  16,         32) /* ItemUseable - Remote */
     , (41986,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (41986,  95,          8) /* RadarBlipColor - Yellow */
     , (41986, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41986,   1, True ) /* Stuck */
     , (41986,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41986,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41986,   1, 'Guardian of Mhoire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41986,   1, 0x0200101A) /* Setup */
     , (41986,   2, 0x090001CC) /* MotionTable */
     , (41986,   3, 0x200000A8) /* SoundTable */
     , (41986,   8, 0x0600304D) /* Icon */
     , (41986,  22, 0x340000A9) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41986, 8040, 0x8C03079E, 0, -190, 24.00249, 0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0x8C03079E [0.000000 -190.000000 24.002490] 0.382683 0.000000 0.000000 -0.923880 */;
