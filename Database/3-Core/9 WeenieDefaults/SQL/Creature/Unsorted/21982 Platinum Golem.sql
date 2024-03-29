DELETE FROM `weenie` WHERE `class_Id` = 21982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21982, 'golemplatinumlightning1', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21982,   1,         16) /* ItemType - Creature */
     , (21982,   6,         -1) /* ItemsCapacity */
     , (21982,   7,         -1) /* ContainersCapacity */
     , (21982,  16,         32) /* ItemUseable - Remote */
     , (21982,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21982,  95,          8) /* RadarBlipColor - Yellow */
     , (21982, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21982,   1, True ) /* Stuck */
     , (21982,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21982,  39,     1.2) /* DefaultScale */
     , (21982,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21982,   1, 'Platinum Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21982,   1, 0x020007CA) /* Setup */
     , (21982,   2, 0x09000081) /* MotionTable */
     , (21982,   3, 0x20000015) /* SoundTable */
     , (21982,   6, 0x04000F47) /* PaletteBase */
     , (21982,   8, 0x06001224) /* Icon */
     , (21982,  22, 0x3400005D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21982, 8040, 0x574603BA, 21.8774, -16.1486, 84.012, -0.026099, 0, 0, -0.999659) /* PCAPRecordedLocation */
/* @teleloc 0x574603BA [21.877400 -16.148600 84.012000] -0.026099 0.000000 0.000000 -0.999659 */;
