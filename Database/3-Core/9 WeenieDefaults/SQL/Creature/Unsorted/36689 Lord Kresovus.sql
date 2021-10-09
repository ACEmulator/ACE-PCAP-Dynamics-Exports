DELETE FROM `weenie` WHERE `class_Id` = 36689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36689, 'ace36689-lordkresovus', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36689,   1,         16) /* ItemType - Creature */
     , (36689,   6,         -1) /* ItemsCapacity */
     , (36689,   7,         -1) /* ContainersCapacity */
     , (36689,  16,         32) /* ItemUseable - Remote */
     , (36689,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36689,  95,          8) /* RadarBlipColor - Yellow */
     , (36689, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36689,   1, True ) /* Stuck */
     , (36689,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36689,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36689,   1, 'Lord Kresovus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36689,   1, 0x02000A0B) /* Setup */
     , (36689,   2, 0x090001DF) /* MotionTable */
     , (36689,   3, 0x2000000A) /* SoundTable */
     , (36689,   6, 0x040010C6) /* PaletteBase */
     , (36689,   8, 0x06001037) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36689, 8040, 0x009F0118, 110, -70, -53.99, 0.453596, 0, 0, 0.891207) /* PCAPRecordedLocation */
/* @teleloc 0x009F0118 [110.000000 -70.000000 -53.990000] 0.453596 0.000000 0.000000 0.891207 */;
