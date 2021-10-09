DELETE FROM `weenie` WHERE `class_Id` = 36124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36124, 'ace36124-human', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36124,   1,         16) /* ItemType - Creature */
     , (36124,   6,         -1) /* ItemsCapacity */
     , (36124,   7,         -1) /* ContainersCapacity */
     , (36124,  16,         32) /* ItemUseable - Remote */
     , (36124,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (36124,  95,          8) /* RadarBlipColor - Yellow */
     , (36124, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36124,   1, True ) /* Stuck */
     , (36124,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36124,  54,       3) /* UseRadius */
     , (36124,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36124,   1, 'Human') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36124,   1, 0x02000041) /* Setup */
     , (36124,   2, 0x09000028) /* MotionTable */
     , (36124,   3, 0x20000012) /* SoundTable */
     , (36124,   8, 0x06001227) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36124, 8040, 0x00A30197, 240.1801, -174.8075, -17.7742, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00A30197 [240.180100 -174.807500 -17.774200] -0.707107 0.000000 0.000000 -0.707107 */;
