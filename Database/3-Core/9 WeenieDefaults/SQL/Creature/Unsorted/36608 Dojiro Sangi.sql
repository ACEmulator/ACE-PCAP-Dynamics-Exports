DELETE FROM `weenie` WHERE `class_Id` = 36608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36608, 'ace36608-dojirosangi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36608,   1,         16) /* ItemType - Creature */
     , (36608,   6,         -1) /* ItemsCapacity */
     , (36608,   7,         -1) /* ContainersCapacity */
     , (36608,  16,         32) /* ItemUseable - Remote */
     , (36608,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36608,  95,          8) /* RadarBlipColor - Yellow */
     , (36608, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36608,   1, True ) /* Stuck */
     , (36608,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36608,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36608,   1, 'Dojiro Sangi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36608,   1, 0x02001753) /* Setup */
     , (36608,   2, 0x090001BF) /* MotionTable */
     , (36608,   3, 0x20000001) /* SoundTable */
     , (36608,   6, 0x0400007E) /* PaletteBase */
     , (36608,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36608, 8040, 0x00A40451, 40.00013, -40.00055, 24.012, -0.166506, 0, 0, 0.98604) /* PCAPRecordedLocation */
/* @teleloc 0x00A40451 [40.000130 -40.000550 24.012000] -0.166506 0.000000 0.000000 0.986040 */;
