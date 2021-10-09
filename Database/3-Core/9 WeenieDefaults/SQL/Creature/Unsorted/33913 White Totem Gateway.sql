DELETE FROM `weenie` WHERE `class_Id` = 33913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33913, 'ace33913-whitetotemgateway', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33913,   1,         16) /* ItemType - Creature */
     , (33913,   6,         -1) /* ItemsCapacity */
     , (33913,   7,         -1) /* ContainersCapacity */
     , (33913,  16,         32) /* ItemUseable - Remote */
     , (33913,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33913,  95,          8) /* RadarBlipColor - Yellow */
     , (33913, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33913,   1, True ) /* Stuck */
     , (33913,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33913,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33913,   1, 'White Totem Gateway') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33913,   1, 0x02000628) /* Setup */
     , (33913,   2, 0x0900013D) /* MotionTable */
     , (33913,   3, 0x20000015) /* SoundTable */
     , (33913,   8, 0x060064B1) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33913, 8040, 0x42EC001F, 84, 156, 4, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x42EC001F [84.000000 156.000000 4.000000] 0.000000 0.000000 0.000000 -1.000000 */;
