DELETE FROM `weenie` WHERE `class_Id` = 7299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7299, 'scarabdiamond', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7299,   1,       4096) /* ItemType - SpellComponents */
     , (7299,   5,          4) /* EncumbranceVal */
     , (7299,  11,        100) /* MaxStackSize */
     , (7299,  12,          1) /* StackSize */
     , (7299,  13,          4) /* StackUnitEncumbrance */
     , (7299,  15,        100) /* StackUnitValue */
     , (7299,  16,          1) /* ItemUseable - No */
     , (7299,  19,        100) /* Value */
     , (7299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7299, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7299,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7299,   1, 0x0200030B) /* Setup */
     , (7299,   3, 0x20000014) /* SoundTable */
     , (7299,   6, 0x04000BEF) /* PaletteBase */
     , (7299,   8, 0x06001CE9) /* Icon */
     , (7299,  22, 0x3400002B) /* PhysicsEffectTable */;
