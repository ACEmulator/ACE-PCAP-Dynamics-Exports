DELETE FROM `weenie` WHERE `class_Id` = 38947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38947, 'ace38947-carenziracer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38947,   1,         16) /* ItemType - Creature */
     , (38947,   6,         -1) /* ItemsCapacity */
     , (38947,   7,         -1) /* ContainersCapacity */
     , (38947,  16,         32) /* ItemUseable - Remote */
     , (38947,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38947,  95,          8) /* RadarBlipColor - Yellow */
     , (38947, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38947,   1, True ) /* Stuck */
     , (38947,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38947,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38947,   1, 'Carenzi Racer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38947,   1, 0x02001019) /* Setup */
     , (38947,   2, 0x090000BD) /* MotionTable */
     , (38947,   3, 0x2000007B) /* SoundTable */
     , (38947,   6, 0x040016E2) /* PaletteBase */
     , (38947,   8, 0x0600210A) /* Icon */
     , (38947,  22, 0x34000091) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38947, 8040, 0x10350034, 153, 93.5, 72, 0.999981, 0, 0, -0.006187) /* PCAPRecordedLocation */
/* @teleloc 0x10350034 [153.000000 93.500000 72.000000] 0.999981 0.000000 0.000000 -0.006187 */;
