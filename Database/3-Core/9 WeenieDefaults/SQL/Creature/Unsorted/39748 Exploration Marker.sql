DELETE FROM `weenie` WHERE `class_Id` = 39748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39748, 'ace39748-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39748,   1,         16) /* ItemType - Creature */
     , (39748,   6,         -1) /* ItemsCapacity */
     , (39748,   7,         -1) /* ContainersCapacity */
     , (39748,  16,         32) /* ItemUseable - Remote */
     , (39748,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39748,   1, True ) /* Stuck */
     , (39748,  19, False) /* Attackable */
     , (39748,  52, True ) /* AiImmobile */
     , (39748,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39748,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39748,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39748,   1, 'Exploration Marker') /* Name */
     , (39748,  14, 'Use this marker to declare this spot discovered.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39748,   1, 0x0200187F) /* Setup */
     , (39748,   2, 0x090001E5) /* MotionTable */
     , (39748,   3, 0x20000014) /* SoundTable */
     , (39748,   6, 0x040010AD) /* PaletteBase */
     , (39748,   8, 0x06001F88) /* Icon */
     , (39748,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39748, 8040, 0xA9B40022, 112.238, 46.3802, 94, -0.999987, 0, 0, 0.005026) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40022 [112.238000 46.380200 94.000000] -0.999987 0.000000 0.000000 0.005026 */;
