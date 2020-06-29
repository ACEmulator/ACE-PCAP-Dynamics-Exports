DELETE FROM `weenie` WHERE `class_Id` = 9131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9131, 'virindibeaten', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9131,   1,         16) /* ItemType - Creature */
     , (9131,   6,         -1) /* ItemsCapacity */
     , (9131,   7,         -1) /* ContainersCapacity */
     , (9131,  16,         32) /* ItemUseable - Remote */
     , (9131,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (9131,  95,          8) /* RadarBlipColor - Yellow */
     , (9131, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9131,   1, True ) /* Stuck */
     , (9131,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9131,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9131,   1, 'Beaten Virindi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9131,   1,   33554497) /* Setup */
     , (9131,   2,  150994984) /* MotionTable */
     , (9131,   3,  536870930) /* SoundTable */
     , (9131,   6,   67111346) /* PaletteBase */
     , (9131,   8,  100667943) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9131, 8040, 44237067, 22.9768, -30.1671, 0.02899998, -0.71854, 0, 0, -0.695485) /* PCAPRecordedLocation */
/* @teleloc 0x02A3010B [22.976800 -30.167100 0.029000] -0.718540 0.000000 0.000000 -0.695485 */;
