DELETE FROM `weenie` WHERE `class_Id` = 46347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46347, 'ace46347-partiallyrestoredpage', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46347,   1,        128) /* ItemType - Misc */
     , (46347,   5,         25) /* EncumbranceVal */
     , (46347,  11,          1) /* MaxStackSize */
     , (46347,  12,          1) /* StackSize */
     , (46347,  13,         25) /* StackUnitEncumbrance */
     , (46347,  15,         20) /* StackUnitValue */
     , (46347,  19,         20) /* Value */
     , (46347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46347,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46347,   1, 'Partially Restored Page') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46347,   1, 0x02000155) /* Setup */
     , (46347,   3, 0x20000014) /* SoundTable */
     , (46347,   8, 0x060072D7) /* Icon */
     , (46347,  22, 0x3400002B) /* PhysicsEffectTable */;
