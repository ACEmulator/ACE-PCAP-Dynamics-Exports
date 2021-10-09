DELETE FROM `weenie` WHERE `class_Id` = 9132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9132, 'virindibroken', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9132,   1,         16) /* ItemType - Creature */
     , (9132,   6,         -1) /* ItemsCapacity */
     , (9132,   7,         -1) /* ContainersCapacity */
     , (9132,  16,         32) /* ItemUseable - Remote */
     , (9132,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (9132,  95,          8) /* RadarBlipColor - Yellow */
     , (9132, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9132,   1, True ) /* Stuck */
     , (9132,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9132,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9132,   1, 'Broken Virindi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9132,   1, 0x02000041) /* Setup */
     , (9132,   2, 0x09000028) /* MotionTable */
     , (9132,   3, 0x20000012) /* SoundTable */
     , (9132,   6, 0x040009B2) /* PaletteBase */
     , (9132,   8, 0x06001227) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9132, 8040, 0x02A30106, 10, -20, 0.029, 0.659983, 0, 0, 0.75128) /* PCAPRecordedLocation */
/* @teleloc 0x02A30106 [10.000000 -20.000000 0.029000] 0.659983 0.000000 0.000000 0.751280 */;
