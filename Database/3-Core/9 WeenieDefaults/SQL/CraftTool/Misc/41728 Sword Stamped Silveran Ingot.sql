DELETE FROM `weenie` WHERE `class_Id` = 41728;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41728, 'ace41728-swordstampedsilveraningot', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41728,   1,        128) /* ItemType - Misc */
     , (41728,   5,         10) /* EncumbranceVal */
     , (41728,  11,          1) /* MaxStackSize */
     , (41728,  12,          1) /* StackSize */
     , (41728,  13,         10) /* StackUnitEncumbrance */
     , (41728,  15,          1) /* StackUnitValue */
     , (41728,  16,          8) /* ItemUseable - Contained */
     , (41728,  19,          1) /* Value */
     , (41728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41728,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41728,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41728,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41728,   1, 'Sword Stamped Silveran Ingot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41728,   1, 0x020006FF) /* Setup */
     , (41728,   3, 0x20000014) /* SoundTable */
     , (41728,   6, 0x04000BF8) /* PaletteBase */
     , (41728,   8, 0x060067E9) /* Icon */
     , (41728,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41728,  50, 0x060028F7) /* IconOverlay */
     , (41728,  52, 0x060065FC) /* IconUnderlay */
     , (41728, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;
