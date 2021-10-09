DELETE FROM `weenie` WHERE `class_Id` = 36117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36117, 'ace36117-claudethearchmage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36117,   1,         16) /* ItemType - Creature */
     , (36117,   6,         -1) /* ItemsCapacity */
     , (36117,   7,         -1) /* ContainersCapacity */
     , (36117,  16,         32) /* ItemUseable - Remote */
     , (36117,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36117, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36117,   1, True ) /* Stuck */
     , (36117,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36117,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36117,   1, 'Claude the Archmage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36117,   1, 0x02000041) /* Setup */
     , (36117,   2, 0x09000028) /* MotionTable */
     , (36117,   3, 0x20000012) /* SoundTable */
     , (36117,   6, 0x040009B2) /* PaletteBase */
     , (36117,   8, 0x06001227) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36117, 8040, 0x00A301C6, 219.7377, -136.0415, -11.971, -0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0x00A301C6 [219.737700 -136.041500 -11.971000] -0.382683 0.000000 0.000000 -0.923880 */;
