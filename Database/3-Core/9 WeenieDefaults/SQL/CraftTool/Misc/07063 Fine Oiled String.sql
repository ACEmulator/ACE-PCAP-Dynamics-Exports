DELETE FROM `weenie` WHERE `class_Id` = 7063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7063, 'bowcompositestring2', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7063,   1,        128) /* ItemType - Misc */
     , (7063,   5,         10) /* EncumbranceVal */
     , (7063,  11,          1) /* MaxStackSize */
     , (7063,  12,          1) /* StackSize */
     , (7063,  13,         10) /* StackUnitEncumbrance */
     , (7063,  15,          0) /* StackUnitValue */
     , (7063,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7063,  19,          0) /* Value */
     , (7063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7063,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7063,  22, True ) /* Inscribable */
     , (7063,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7063,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7063,   1, 'Fine Oiled String') /* Name */
     , (7063,   7, 'Nadia abdel-Faraq tells you, "www.cameroncole.net/ac.html"') /* Inscription */
     , (7063,   8, 'Inferno Of Death') /* ScribeName */
     , (7063,  14, 'This has no apparent use.') /* Use */
     , (7063,  16, 'A piece of braided string coated well with blooddrinker oil.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7063,   1, 0x02000181) /* Setup */
     , (7063,   3, 0x20000014) /* SoundTable */
     , (7063,   8, 0x06001CE1) /* Icon */
     , (7063,  22, 0x3400002B) /* PhysicsEffectTable */;
