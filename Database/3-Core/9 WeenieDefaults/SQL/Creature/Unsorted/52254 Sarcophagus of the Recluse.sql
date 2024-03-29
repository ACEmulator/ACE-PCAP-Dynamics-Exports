DELETE FROM `weenie` WHERE `class_Id` = 52254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52254, 'ace52254-sarcophagusoftherecluse', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52254,   1,         16) /* ItemType - Creature */
     , (52254,   6,         -1) /* ItemsCapacity */
     , (52254,   7,         -1) /* ContainersCapacity */
     , (52254,  16,         32) /* ItemUseable - Remote */
     , (52254,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (52254,  95,          8) /* RadarBlipColor - Yellow */
     , (52254,  98, 1485737526) /* CreationTimestamp */
     , (52254, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52254, 267,        180) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52254,   1, True ) /* Stuck */
     , (52254,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52254,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52254,   1, 'Sarcophagus of the Recluse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52254,   1, 0x020011BF) /* Setup */
     , (52254,   2, 0x0900013D) /* MotionTable */
     , (52254,   3, 0x20000014) /* SoundTable */
     , (52254,   8, 0x060035CD) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52254, 8040, 0x58660111, 24.9, -120, 0.05, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58660111 [24.900000 -120.000000 0.050000] 1.000000 0.000000 0.000000 0.000000 */;
