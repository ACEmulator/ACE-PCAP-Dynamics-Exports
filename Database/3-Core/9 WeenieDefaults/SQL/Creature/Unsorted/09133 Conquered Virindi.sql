DELETE FROM `weenie` WHERE `class_Id` = 9133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9133, 'virindiconquered', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9133,   1,         16) /* ItemType - Creature */
     , (9133,   6,         -1) /* ItemsCapacity */
     , (9133,   7,         -1) /* ContainersCapacity */
     , (9133,  16,         32) /* ItemUseable - Remote */
     , (9133,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (9133,  95,          8) /* RadarBlipColor - Yellow */
     , (9133, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9133,   1, True ) /* Stuck */
     , (9133,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9133,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9133,   1, 'Conquered Virindi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9133,   1,   33554497) /* Setup */
     , (9133,   2,  150994984) /* MotionTable */
     , (9133,   3,  536870930) /* SoundTable */
     , (9133,   6,   67111346) /* PaletteBase */
     , (9133,   8,  100667943) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9133, 8040, 44237064, 23.8021, -4.86423, 0.02899998, -0.71854, 0, 0, -0.695486) /* PCAPRecordedLocation */
/* @teleloc 0x02A30108 [23.802100 -4.864230 0.029000] -0.718540 0.000000 0.000000 -0.695486 */;
