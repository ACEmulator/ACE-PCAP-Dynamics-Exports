DELETE FROM `weenie` WHERE `class_Id` = 7883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7883, 'snowmanjollygiant', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7883,   1,         16) /* ItemType - Creature */
     , (7883,   6,         -1) /* ItemsCapacity */
     , (7883,   7,         -1) /* ContainersCapacity */
     , (7883,  16,         32) /* ItemUseable - Remote */
     , (7883,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (7883, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7883,   1, True ) /* Stuck */
     , (7883,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7883,  39,     1.6) /* DefaultScale */
     , (7883,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7883,   1, 'Jolly Snowman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7883,   1, 0x020006FD) /* Setup */
     , (7883,   2, 0x09000090) /* MotionTable */
     , (7883,   3, 0x20000058) /* SoundTable */
     , (7883,   8, 0x060016C5) /* Icon */
     , (7883,  22, 0x34000072) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7883, 8040, 0x6ADB0102, 180.641, 87.0984, 322, 0.990207, 0, 0, -0.13961) /* PCAPRecordedLocation */
/* @teleloc 0x6ADB0102 [180.641000 87.098400 322.000000] 0.990207 0.000000 0.000000 -0.139610 */;
