DELETE FROM `weenie` WHERE `class_Id` = 47020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47020, 'ace47020-kaltus', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47020,   1,         16) /* ItemType - Creature */
     , (47020,   6,         -1) /* ItemsCapacity */
     , (47020,   7,         -1) /* ContainersCapacity */
     , (47020,  16,         32) /* ItemUseable - Remote */
     , (47020,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (47020,  95,          8) /* RadarBlipColor - Yellow */
     , (47020, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47020,   1, True ) /* Stuck */
     , (47020,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47020,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47020,   1, 'Kaltus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47020,   1, 0x02001AA3) /* Setup */
     , (47020,   2, 0x09000001) /* MotionTable */
     , (47020,   3, 0x20000015) /* SoundTable */
     , (47020,   6, 0x0400007E) /* PaletteBase */
     , (47020,   8, 0x06001B42) /* Icon */
     , (47020,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47020, 8040, 0x8A6304C1, 58.3627, 132.429, 9.705, -0.987147, 0, 0, -0.159813) /* PCAPRecordedLocation */
/* @teleloc 0x8A6304C1 [58.362700 132.429000 9.705000] -0.987147 0.000000 0.000000 -0.159813 */;
