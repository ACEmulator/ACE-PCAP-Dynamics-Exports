DELETE FROM `weenie` WHERE `class_Id` = 39847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39847, 'ace39847-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39847,   1,         16) /* ItemType - Creature */
     , (39847,   6,         -1) /* ItemsCapacity */
     , (39847,   7,         -1) /* ContainersCapacity */
     , (39847,  16,         32) /* ItemUseable - Remote */
     , (39847,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39847,   1, True ) /* Stuck */
     , (39847,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39847,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39847,   1, 'Exploration Marker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39847,   1, 0x0200187F) /* Setup */
     , (39847,   2, 0x090001E5) /* MotionTable */
     , (39847,   3, 0x20000014) /* SoundTable */
     , (39847,   6, 0x040010AD) /* PaletteBase */
     , (39847,   8, 0x06001F88) /* Icon */
     , (39847,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39847, 8040, 0xCAAC0003, 8.88689, 62.1645, 84, 0.719946, 0, 0, -0.69403) /* PCAPRecordedLocation */
/* @teleloc 0xCAAC0003 [8.886890 62.164500 84.000000] 0.719946 0.000000 0.000000 -0.694030 */;
