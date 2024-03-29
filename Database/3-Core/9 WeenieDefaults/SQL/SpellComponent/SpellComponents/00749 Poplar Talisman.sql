DELETE FROM `weenie` WHERE `class_Id` = 749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (749, 'poplartalisman', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (749,   1,       4096) /* ItemType - SpellComponents */
     , (749,   5,          4) /* EncumbranceVal */
     , (749,  11,        100) /* MaxStackSize */
     , (749,  12,          1) /* StackSize */
     , (749,  13,          4) /* StackUnitEncumbrance */
     , (749,  15,          5) /* StackUnitValue */
     , (749,  16,          1) /* ItemUseable - No */
     , (749,  19,          5) /* Value */
     , (749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (749,   1, 'Poplar Talisman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (749,   1, 0x02000307) /* Setup */
     , (749,   3, 0x20000014) /* SoundTable */
     , (749,   6, 0x04000BEF) /* PaletteBase */
     , (749,   8, 0x0600190C) /* Icon */
     , (749,  22, 0x3400002B) /* PhysicsEffectTable */;
