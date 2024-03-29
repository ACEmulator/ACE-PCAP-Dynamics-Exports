DELETE FROM `weenie` WHERE `class_Id` = 27926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27926, 'platehizkrilogic1', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27926,   1,       2048) /* ItemType - Gem */
     , (27926,   5,        100) /* EncumbranceVal */
     , (27926,  11,          1) /* MaxStackSize */
     , (27926,  12,          1) /* StackSize */
     , (27926,  13,        100) /* StackUnitEncumbrance */
     , (27926,  15,          0) /* StackUnitValue */
     , (27926,  16,          1) /* ItemUseable - No */
     , (27926,  19,          0) /* Value */
     , (27926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27926,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27926,   1, 'A Carved Plate') /* Name */
     , (27926,  15, 'A plate with a relief carved into the face. The relief is of a triangle turned on its side with a small dot located along the longest side.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27926,   1, 0x020010F4) /* Setup */
     , (27926,   3, 0x20000014) /* SoundTable */
     , (27926,   8, 0x060033D0) /* Icon */
     , (27926,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27926, 8040, 0x2A3F0022, 114.8, 27.8458, 12.633, 0.994333, 0, 0, -0.106312) /* PCAPRecordedLocation */
/* @teleloc 0x2A3F0022 [114.800000 27.845800 12.633000] 0.994333 0.000000 0.000000 -0.106312 */;
