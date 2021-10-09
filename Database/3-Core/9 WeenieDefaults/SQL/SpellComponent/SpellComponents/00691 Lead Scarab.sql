DELETE FROM `weenie` WHERE `class_Id` = 691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (691, 'scarablead', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (691,   1,       4096) /* ItemType - SpellComponents */
     , (691,   5,          4) /* EncumbranceVal */
     , (691,  11,        100) /* MaxStackSize */
     , (691,  12,          1) /* StackSize */
     , (691,  13,          4) /* StackUnitEncumbrance */
     , (691,  15,         10) /* StackUnitValue */
     , (691,  16,          1) /* ItemUseable - No */
     , (691,  19,         10) /* Value */
     , (691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (691, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (691,   1, 'Lead Scarab') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (691,   1, 0x0200030B) /* Setup */
     , (691,   3, 0x20000014) /* SoundTable */
     , (691,   6, 0x04000BEF) /* PaletteBase */
     , (691,   8, 0x060013E7) /* Icon */
     , (691,  22, 0x3400002B) /* PhysicsEffectTable */;
