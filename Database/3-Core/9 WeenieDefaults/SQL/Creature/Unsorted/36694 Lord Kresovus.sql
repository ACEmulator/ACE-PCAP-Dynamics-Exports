DELETE FROM `weenie` WHERE `class_Id` = 36694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36694, 'ace36694-lordkresovus', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36694,   1,         16) /* ItemType - Creature */
     , (36694,   6,         -1) /* ItemsCapacity */
     , (36694,   7,         -1) /* ContainersCapacity */
     , (36694,  16,         32) /* ItemUseable - Remote */
     , (36694,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36694,  95,          8) /* RadarBlipColor - Yellow */
     , (36694, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36694,   1, True ) /* Stuck */
     , (36694,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36694,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36694,   1, 'Lord Kresovus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36694,   1,   33557003) /* Setup */
     , (36694,   2,  150995423) /* MotionTable */
     , (36694,   3,  536870922) /* SoundTable */
     , (36694,   6,   67113158) /* PaletteBase */
     , (36694,   8,  100667447) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36694, 8040, 10420762, 70, -287, -5.99, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x009F021A [70.000000 -287.000000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */;
