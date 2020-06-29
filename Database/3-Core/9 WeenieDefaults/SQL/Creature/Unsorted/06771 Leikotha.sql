DELETE FROM `weenie` WHERE `class_Id` = 6771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6771, 'mumiyahgreatercrimsonhaft', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6771,   1,         16) /* ItemType - Creature */
     , (6771,   6,         -1) /* ItemsCapacity */
     , (6771,   7,         -1) /* ContainersCapacity */
     , (6771,  16,         32) /* ItemUseable - Remote */
     , (6771,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (6771,  95,          8) /* RadarBlipColor - Yellow */
     , (6771, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6771,   1, True ) /* Stuck */
     , (6771,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6771,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6771,   1, 'Leikotha') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6771,   1,   33554433) /* Setup */
     , (6771,   2,  150994981) /* MotionTable */
     , (6771,   3,  536870942) /* SoundTable */
     , (6771,   6,   67108990) /* PaletteBase */
     , (6771,   8,  100669122) /* Icon */
     , (6771,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6771, 8040, 2792489216, 105.667, 153.294, 19.6605, 0.0240241, 0, 0, -0.999711) /* PCAPRecordedLocation */
/* @teleloc 0xA6720100 [105.667000 153.294000 19.660500] 0.024024 0.000000 0.000000 -0.999711 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6771, 8000, 2629721408) /* PCAPRecordedObjectIID */;
