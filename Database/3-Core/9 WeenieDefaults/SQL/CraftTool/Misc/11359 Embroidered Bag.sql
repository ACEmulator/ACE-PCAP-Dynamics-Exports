DELETE FROM `weenie` WHERE `class_Id` = 11359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11359, 'bagsiraluun4-xp', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11359,   1,        128) /* ItemType - Misc */
     , (11359,   5,        100) /* EncumbranceVal */
     , (11359,  11,          1) /* MaxStackSize */
     , (11359,  12,          1) /* StackSize */
     , (11359,  13,        100) /* StackUnitEncumbrance */
     , (11359,  15,          0) /* StackUnitValue */
     , (11359,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11359,  19,          0) /* Value */
     , (11359,  33,          1) /* Bonded - Bonded */
     , (11359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11359,  94,        128) /* TargetType - Misc */
     , (11359, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11359,  22, True ) /* Inscribable */
     , (11359,  23, True ) /* DestroyOnSell */
     , (11359,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11359,  39,     0.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11359,   1, 'Embroidered Bag') /* Name */
     , (11359,  14, 'Use this on a small bundle of Siraluun feathers.') /* Use */
     , (11359,  15, 'An embroidered bag filled with four bundles of Siraluun feathers.  It is nearly full.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11359,   1, 0x02000151) /* Setup */
     , (11359,   3, 0x20000014) /* SoundTable */
     , (11359,   8, 0x0600215E) /* Icon */
     , (11359,  22, 0x3400002B) /* PhysicsEffectTable */;
