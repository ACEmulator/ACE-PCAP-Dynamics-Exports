DELETE FROM `weenie` WHERE `class_Id` = 9078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9078, 'stonekindlingsilver', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9078,   1,        128) /* ItemType - Misc */
     , (9078,   5,         20) /* EncumbranceVal */
     , (9078,  11,          1) /* MaxStackSize */
     , (9078,  12,          1) /* StackSize */
     , (9078,  13,         20) /* StackUnitEncumbrance */
     , (9078,  15,         50) /* StackUnitValue */
     , (9078,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9078,  19,         50) /* Value */
     , (9078,  33,          1) /* Bonded - Bonded */
     , (9078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9078,  94,          2) /* TargetType - Armor */
     , (9078, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9078,  22, True ) /* Inscribable */
     , (9078,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9078,   1, 'Silver Kindling Stone') /* Name */
     , (9078,  14, 'This stone will imbue the proper object with unique magical properties.') /* Use */
     , (9078,  16, 'A smooth silver stone, warm to the touch. There is a symbol inscribed on one side; an eight-pointed starburst shape overlaid on a swirling portal. In the heart of the starburst is a crashing wave. Within the folds of the portal swirl are four glass beads, red, blue, violet, and green.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9078,   1, 0x020004DD) /* Setup */
     , (9078,   3, 0x20000014) /* SoundTable */
     , (9078,   6, 0x04000BEF) /* PaletteBase */
     , (9078,   8, 0x06001F6C) /* Icon */
     , (9078,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9078, 8040, 0x02A902B1, 79.983, -127.762, 1.041501, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02A902B1 [79.983000 -127.762000 1.041501] 1.000000 0.000000 0.000000 0.000000 */;
