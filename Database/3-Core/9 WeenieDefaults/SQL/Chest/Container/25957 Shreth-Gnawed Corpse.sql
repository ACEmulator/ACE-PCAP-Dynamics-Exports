DELETE FROM `weenie` WHERE `class_Id` = 25957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25957, 'rottingcorpsezharalim', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25957,   1,        512) /* ItemType - Container */
     , (25957,   5,       3000) /* EncumbranceVal */
     , (25957,   6,        120) /* ItemsCapacity */
     , (25957,   7,         10) /* ContainersCapacity */
     , (25957,  16,         48) /* ItemUseable - ViewedRemote */
     , (25957,  19,          0) /* Value */
     , (25957,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25957,   1, True ) /* Stuck */
     , (25957,   2, False) /* Open */
     , (25957,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25957,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25957,   1, 'Shreth-Gnawed Corpse') /* Name */
     , (25957,  15, 'This corpse has been gnawed upon by a pack of Malus Shreth.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25957,   1, 0x02000889) /* Setup */
     , (25957,   3, 0x20000014) /* SoundTable */
     , (25957,   8, 0x06001070) /* Icon */
     , (25957,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25957, 8040, 0x56A3001C, 89.10701, 75.81573, 35.8657, -0.173648, 0, 0, -0.984808) /* PCAPRecordedLocation */
/* @teleloc 0x56A3001C [89.107010 75.815730 35.865700] -0.173648 0.000000 0.000000 -0.984808 */;
