DELETE FROM `weenie` WHERE `class_Id` = 25421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25421, 'bookundeadmechanism14', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25421,   1,        128) /* ItemType - Misc */
     , (25421,   5,         25) /* EncumbranceVal */
     , (25421,  11,          1) /* MaxStackSize */
     , (25421,  12,          1) /* StackSize */
     , (25421,  13,         25) /* StackUnitEncumbrance */
     , (25421,  15,          0) /* StackUnitValue */
     , (25421,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (25421,  19,          0) /* Value */
     , (25421,  33,          1) /* Bonded - Bonded */
     , (25421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25421,  94,        128) /* TargetType - Misc */
     , (25421, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25421,  23, True ) /* DestroyOnSell */
     , (25421,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25421,   1, 'Blue Vellum Binder') /* Name */
     , (25421,  14, 'Use this binder on Untranslated Pages in the correct order to complete this volume.') /* Use */
     , (25421,  16, 'A blue vellum binder containing 14 thin sheets of parchment. The parchment is inscribed in an unknown alphabet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25421,   1, 0x02000153) /* Setup */
     , (25421,   3, 0x20000014) /* SoundTable */
     , (25421,   8, 0x06002D1B) /* Icon */
     , (25421,  22, 0x3400002B) /* PhysicsEffectTable */;
