DELETE FROM `weenie` WHERE `class_Id` = 41946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41946, 'ace41946-ancientstones', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41946,   1,         16) /* ItemType - Creature */
     , (41946,   6,         -1) /* ItemsCapacity */
     , (41946,   7,         -1) /* ContainersCapacity */
     , (41946,  16,         32) /* ItemUseable - Remote */
     , (41946,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (41946,  95,          8) /* RadarBlipColor - Yellow */
     , (41946, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41946,   1, True ) /* Stuck */
     , (41946,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41946,  39,     0.7) /* DefaultScale */
     , (41946,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41946,   1, 'Ancient Stones') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41946,   1,   33556108) /* Setup */
     , (41946,   2,  150995355) /* MotionTable */
     , (41946,   3,  536870913) /* SoundTable */
     , (41946,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41946, 8040, 1194065955, 97.55376, 68.79176, 5.199417, 0.9344593, 0, 0, 0.3560701) /* PCAPRecordedLocation */
/* @teleloc 0x472C0023 [97.553760 68.791760 5.199417] 0.934459 0.000000 0.000000 0.356070 */;
