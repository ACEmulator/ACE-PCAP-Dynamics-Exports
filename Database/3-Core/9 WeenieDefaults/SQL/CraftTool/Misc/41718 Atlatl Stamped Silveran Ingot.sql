DELETE FROM `weenie` WHERE `class_Id` = 41718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41718, 'ace41718-atlatlstampedsilveraningot', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41718,   1,        128) /* ItemType - Misc */
     , (41718,   5,         10) /* EncumbranceVal */
     , (41718,  11,          1) /* MaxStackSize */
     , (41718,  12,          1) /* StackSize */
     , (41718,  13,         10) /* StackUnitEncumbrance */
     , (41718,  15,          1) /* StackUnitValue */
     , (41718,  16,          8) /* ItemUseable - Contained */
     , (41718,  19,          1) /* Value */
     , (41718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41718,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41718,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41718,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41718,   1, 'Atlatl Stamped Silveran Ingot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41718,   1, 0x020006FF) /* Setup */
     , (41718,   3, 0x20000014) /* SoundTable */
     , (41718,   6, 0x04000BF8) /* PaletteBase */
     , (41718,   8, 0x060067E9) /* Icon */
     , (41718,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41718,  50, 0x060028F8) /* IconOverlay */
     , (41718,  52, 0x060065FC) /* IconUnderlay */
     , (41718, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;
