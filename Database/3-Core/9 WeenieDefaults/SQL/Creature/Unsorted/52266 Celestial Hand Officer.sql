DELETE FROM `weenie` WHERE `class_Id` = 52266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52266, 'ace52266-celestialhandofficer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52266,   1,         16) /* ItemType - Creature */
     , (52266,   6,         -1) /* ItemsCapacity */
     , (52266,   7,         -1) /* ContainersCapacity */
     , (52266,  16,          1) /* ItemUseable - No */
     , (52266,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52266, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52266,   1, True ) /* Stuck */
     , (52266,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52266,   1, 'Celestial Hand Officer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52266,   1, 0x02000001) /* Setup */
     , (52266,   2, 0x09000001) /* MotionTable */
     , (52266,   3, 0x20000001) /* SoundTable */
     , (52266,   6, 0x0400007E) /* PaletteBase */
     , (52266,   8, 0x06000FF1) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52266, 8040, 0x5961012A, 4.41263, -20.3879, 6.005, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5961012A [4.412630 -20.387900 6.005000] 0.707107 0.000000 0.000000 -0.707107 */;
