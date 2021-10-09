DELETE FROM `weenie` WHERE `class_Id` = 39845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39845, 'ace39845-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39845,   1,         16) /* ItemType - Creature */
     , (39845,   6,         -1) /* ItemsCapacity */
     , (39845,   7,         -1) /* ContainersCapacity */
     , (39845,  16,         32) /* ItemUseable - Remote */
     , (39845,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39845,   1, True ) /* Stuck */
     , (39845,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39845,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39845,   1, 'Exploration Marker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39845,   1, 0x0200187F) /* Setup */
     , (39845,   2, 0x090001E5) /* MotionTable */
     , (39845,   3, 0x20000014) /* SoundTable */
     , (39845,   6, 0x040010AD) /* PaletteBase */
     , (39845,   8, 0x06001F88) /* Icon */
     , (39845,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39845, 8040, 0x88510006, 12.0284, 121.012, 1.866971, -0.007645, 0, 0, -0.999971) /* PCAPRecordedLocation */
/* @teleloc 0x88510006 [12.028400 121.012000 1.866971] -0.007645 0.000000 0.000000 -0.999971 */;
