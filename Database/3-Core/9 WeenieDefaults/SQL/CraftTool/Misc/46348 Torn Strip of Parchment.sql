DELETE FROM `weenie` WHERE `class_Id` = 46348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46348, 'ace46348-tornstripofparchment', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46348,   1,        128) /* ItemType - Misc */
     , (46348,   5,         25) /* EncumbranceVal */
     , (46348,  11,          1) /* MaxStackSize */
     , (46348,  12,          1) /* StackSize */
     , (46348,  13,         25) /* StackUnitEncumbrance */
     , (46348,  15,         20) /* StackUnitValue */
     , (46348,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (46348,  19,         20) /* Value */
     , (46348,  33,          1) /* Bonded - Bonded */
     , (46348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46348,  94,        128) /* TargetType - Misc */
     , (46348, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46348,  22, True ) /* Inscribable */
     , (46348,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46348,   1, 'Torn Strip of Parchment') /* Name */
     , (46348,  14, 'To use this item, find the other pieces.') /* Use */
     , (46348,  16, 'The left strip of a torn page. What little can be seen of the text looks to be written in ancient Falatacot symbols.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46348,   1, 0x02000155) /* Setup */
     , (46348,   3, 0x20000014) /* SoundTable */
     , (46348,   8, 0x060072D8) /* Icon */
     , (46348,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46348, 8040, 0x57650357, 44.5009, -112.468, -5.921, 0.99987, 0, 0, 0.016143) /* PCAPRecordedLocation */
/* @teleloc 0x57650357 [44.500900 -112.468000 -5.921000] 0.999870 0.000000 0.000000 0.016143 */;
