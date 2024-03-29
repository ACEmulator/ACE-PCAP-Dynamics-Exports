DELETE FROM `weenie` WHERE `class_Id` = 36079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36079, 'ace36079-human', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36079,   1,         16) /* ItemType - Creature */
     , (36079,   6,         -1) /* ItemsCapacity */
     , (36079,   7,         -1) /* ContainersCapacity */
     , (36079,  16,         32) /* ItemUseable - Remote */
     , (36079,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (36079,  95,          8) /* RadarBlipColor - Yellow */
     , (36079, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36079,   1, True ) /* Stuck */
     , (36079,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36079,  54,       3) /* UseRadius */
     , (36079,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36079,   1, 'Human') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36079,   1, 0x02000041) /* Setup */
     , (36079,   2, 0x09000028) /* MotionTable */
     , (36079,   3, 0x20000012) /* SoundTable */
     , (36079,   8, 0x06001227) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36079, 8040, 0x00A3018E, 211.4869, -165.6013, -17.971, 0.5373, 0, 0, -0.843392) /* PCAPRecordedLocation */
/* @teleloc 0x00A3018E [211.486900 -165.601300 -17.971000] 0.537300 0.000000 0.000000 -0.843392 */;
