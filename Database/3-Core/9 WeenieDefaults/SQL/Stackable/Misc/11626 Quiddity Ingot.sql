DELETE FROM `weenie` WHERE `class_Id` = 11626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11626, 'quiddityingot', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11626,   1,        128) /* ItemType - Misc */
     , (11626,   5,       1000) /* EncumbranceVal */
     , (11626,  11,          1) /* MaxStackSize */
     , (11626,  12,          1) /* StackSize */
     , (11626,  13,       1000) /* StackUnitEncumbrance */
     , (11626,  15,       1000) /* StackUnitValue */
     , (11626,  16,          1) /* ItemUseable - No */
     , (11626,  19,       1000) /* Value */
     , (11626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11626,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11626,   1, 'Quiddity Ingot') /* Name */
     , (11626,  16, 'An ingot of some strange metal.  It looks as if it would be used to forge a weapon of some kind.  As you gaze at it, you feel a compulsion to go to the Virindi Crafters in the north...(32.0N, 43.2W)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11626,   1, 0x020004DD) /* Setup */
     , (11626,   3, 0x20000014) /* SoundTable */
     , (11626,   6, 0x04000BEF) /* PaletteBase */
     , (11626,   8, 0x060020D7) /* Icon */
     , (11626,  22, 0x3400002B) /* PhysicsEffectTable */;
