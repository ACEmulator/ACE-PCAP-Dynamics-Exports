DELETE FROM `weenie` WHERE `class_Id` = 36075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36075, 'ace36075-human', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36075,   1,         16) /* ItemType - Creature */
     , (36075,   6,         -1) /* ItemsCapacity */
     , (36075,   7,         -1) /* ContainersCapacity */
     , (36075,  16,         32) /* ItemUseable - Remote */
     , (36075,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (36075,  95,          8) /* RadarBlipColor - Yellow */
     , (36075, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36075,   1, True ) /* Stuck */
     , (36075,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36075,  54,       3) /* UseRadius */
     , (36075,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36075,   1, 'Human') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36075,   1,   33554497) /* Setup */
     , (36075,   2,  150994984) /* MotionTable */
     , (36075,   3,  536870930) /* SoundTable */
     , (36075,   8,  100667943) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36075, 8040, 10682772, 234.0951, -165.9326, -17.971, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00A30194 [234.095100 -165.932600 -17.971000] 0.707107 0.000000 0.000000 -0.707107 */;
