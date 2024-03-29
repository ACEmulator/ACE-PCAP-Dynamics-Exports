DELETE FROM `weenie` WHERE `class_Id` = 36081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36081, 'ace36081-human', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36081,   1,         16) /* ItemType - Creature */
     , (36081,   6,         -1) /* ItemsCapacity */
     , (36081,   7,         -1) /* ContainersCapacity */
     , (36081,  16,         32) /* ItemUseable - Remote */
     , (36081,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (36081,  95,          8) /* RadarBlipColor - Yellow */
     , (36081, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36081,   1, True ) /* Stuck */
     , (36081,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36081,  54,       3) /* UseRadius */
     , (36081,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36081,   1, 'Human') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36081,   1, 0x02000041) /* Setup */
     , (36081,   2, 0x09000028) /* MotionTable */
     , (36081,   3, 0x20000012) /* SoundTable */
     , (36081,   8, 0x06001227) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36081, 8040, 0x00A301D2, 225.8194, -208.8305, -11.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00A301D2 [225.819400 -208.830500 -11.971000] 1.000000 0.000000 0.000000 0.000000 */;
