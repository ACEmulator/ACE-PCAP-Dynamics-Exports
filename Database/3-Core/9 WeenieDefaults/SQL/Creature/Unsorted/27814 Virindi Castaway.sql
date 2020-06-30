DELETE FROM `weenie` WHERE `class_Id` = 27814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27814, 'virindicastawaymartine', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27814,   1,         16) /* ItemType - Creature */
     , (27814,   6,         -1) /* ItemsCapacity */
     , (27814,   7,         -1) /* ContainersCapacity */
     , (27814,  16,         32) /* ItemUseable - Remote */
     , (27814,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27814,  95,          8) /* RadarBlipColor - Yellow */
     , (27814, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27814,   1, True ) /* Stuck */
     , (27814,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27814,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27814,   1, 'Virindi Castaway') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27814,   1,   33554497) /* Setup */
     , (27814,   2,  150994984) /* MotionTable */
     , (27814,   3,  536870930) /* SoundTable */
     , (27814,   6,   67111346) /* PaletteBase */
     , (27814,   8,  100667943) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27814, 8040, 17432840, 247.568, -11.182, -119.971, -0.3978181, 0, 0, -0.9174643) /* PCAPRecordedLocation */
/* @teleloc 0x010A0108 [247.568000 -11.182000 -119.971000] -0.397818 0.000000 0.000000 -0.917464 */;
