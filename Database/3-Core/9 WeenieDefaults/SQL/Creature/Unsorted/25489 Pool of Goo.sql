DELETE FROM `weenie` WHERE `class_Id` = 25489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25489, 'poololthoijelly', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25489,   1,         16) /* ItemType - Creature */
     , (25489,   5,       1200) /* EncumbranceVal */
     , (25489,   6,         -1) /* ItemsCapacity */
     , (25489,   7,         -1) /* ContainersCapacity */
     , (25489,  16,         32) /* ItemUseable - Remote */
     , (25489,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25489,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25489,   1, True ) /* Stuck */
     , (25489,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25489,  54,     5.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25489,   1, 'Pool of Goo') /* Name */
     , (25489,  16, 'A pool of thick foul smelling goo.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25489,   1,   33558427) /* Setup */
     , (25489,   2,  150995249) /* MotionTable */
     , (25489,   3,  536871052) /* SoundTable */
     , (25489,   6,   67113288) /* PaletteBase */
     , (25489,   8,  100674807) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25489, 8040, 1615397121, 660, -40, -54, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x60490101 [660.000000 -40.000000 -54.000000] 1.000000 0.000000 0.000000 0.000000 */;
