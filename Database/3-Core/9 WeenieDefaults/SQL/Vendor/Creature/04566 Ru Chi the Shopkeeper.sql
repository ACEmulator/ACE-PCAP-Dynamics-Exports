DELETE FROM `weenie` WHERE `class_Id` = 4566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4566, 'yanshisouthoutpostshopkeep', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4566,   1,         16) /* ItemType - Creature */
     , (4566,   6,         -1) /* ItemsCapacity */
     , (4566,   7,         -1) /* ContainersCapacity */
     , (4566,  16,         32) /* ItemUseable - Remote */
     , (4566,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4566, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4566,   1, True ) /* Stuck */
     , (4566,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4566,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4566,   1, 'Ru Chi the Shopkeeper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4566,   1,   33554510) /* Setup */
     , (4566,   2,  150994945) /* MotionTable */
     , (4566,   3,  536870914) /* SoundTable */
     , (4566,   6,   67108990) /* PaletteBase */
     , (4566,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4566, 8040, 3110797572, 88.7169, 178.788, 4.805, 0.9408128, 0, 0, -0.3389267) /* PCAPRecordedLocation */
/* @teleloc 0xB96B0104 [88.716900 178.788000 4.805000] 0.940813 0.000000 0.000000 -0.338927 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4566, 8000, 2073473031) /* PCAPRecordedObjectIID */;
