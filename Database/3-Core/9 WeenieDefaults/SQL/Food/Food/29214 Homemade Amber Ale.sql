DELETE FROM `weenie` WHERE `class_Id` = 29214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29214, 'aleamberhomemade', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29214,   1,         32) /* ItemType - Food */
     , (29214,   5,         50) /* EncumbranceVal */
     , (29214,  11,        100) /* MaxStackSize */
     , (29214,  12,          1) /* StackSize */
     , (29214,  13,         50) /* StackUnitEncumbrance */
     , (29214,  15,         10) /* StackUnitValue */
     , (29214,  16,          8) /* ItemUseable - Contained */
     , (29214,  19,         10) /* Value */
     , (29214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29214,   1, 'Homemade Amber Ale') /* Name */
     , (29214,  20, 'Bottles of Homemade Amber Ale') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29214,   1, 0x02001257) /* Setup */
     , (29214,   3, 0x20000014) /* SoundTable */
     , (29214,   8, 0x06005EC3) /* Icon */
     , (29214,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29214,  50, 0x06005EBD) /* IconOverlay */
     , (29214,  52, 0x06005EBB) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29214, 8040, 0x016C01C2, 58.32581, -34.73314, 0, -0.841602, 0, 0, -0.540099) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [58.325810 -34.733140 0.000000] -0.841602 0.000000 0.000000 -0.540099 */;
