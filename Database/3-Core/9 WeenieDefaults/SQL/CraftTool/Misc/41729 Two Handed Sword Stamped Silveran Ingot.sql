DELETE FROM `weenie` WHERE `class_Id` = 41729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41729, 'ace41729-twohandedswordstampedsilveraningot', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41729,   1,        128) /* ItemType - Misc */
     , (41729,   5,         10) /* EncumbranceVal */
     , (41729,  11,          1) /* MaxStackSize */
     , (41729,  12,          1) /* StackSize */
     , (41729,  13,         10) /* StackUnitEncumbrance */
     , (41729,  15,          1) /* StackUnitValue */
     , (41729,  16,          8) /* ItemUseable - Contained */
     , (41729,  19,          1) /* Value */
     , (41729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41729,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41729,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41729,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41729,   1, 'Two Handed Sword Stamped Silveran Ingot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41729,   1, 0x020006FF) /* Setup */
     , (41729,   3, 0x20000014) /* SoundTable */
     , (41729,   6, 0x04000BF8) /* PaletteBase */
     , (41729,   8, 0x060067E9) /* Icon */
     , (41729,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41729,  50, 0x06006AD1) /* IconOverlay */
     , (41729,  52, 0x060065FC) /* IconUnderlay */
     , (41729, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;
