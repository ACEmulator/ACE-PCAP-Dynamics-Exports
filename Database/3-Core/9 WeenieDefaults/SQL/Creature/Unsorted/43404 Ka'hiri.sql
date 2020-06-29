DELETE FROM `weenie` WHERE `class_Id` = 43404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43404, 'ace43404-kahiri', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43404,   1,         16) /* ItemType - Creature */
     , (43404,   6,         -1) /* ItemsCapacity */
     , (43404,   7,         -1) /* ContainersCapacity */
     , (43404,  16,         32) /* ItemUseable - Remote */
     , (43404,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43404,  95,          8) /* RadarBlipColor - Yellow */
     , (43404, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43404,   1, True ) /* Stuck */
     , (43404,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43404,  39,     1.4) /* DefaultScale */
     , (43404,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43404,   1, 'Ka''hiri') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43404,   1,   33560232) /* Setup */
     , (43404,   2,  150994967) /* MotionTable */
     , (43404,   3,  536870934) /* SoundTable */
     , (43404,   6,   67114480) /* PaletteBase */
     , (43404,   8,  100674805) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43404, 8040, 3160211712, 14.5429, 108.675, -0.3344997, 0.705208, 0, 0, -0.709) /* PCAPRecordedLocation */
/* @teleloc 0xBC5D0100 [14.542900 108.675000 -0.334500] 0.705208 0.000000 0.000000 -0.709000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43404, 8000, 2931351796) /* PCAPRecordedObjectIID */;
