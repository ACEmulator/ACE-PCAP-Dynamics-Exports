DELETE FROM `weenie` WHERE `class_Id` = 41723;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41723, 'ace41723-crossbowstampedsilveraningot', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41723,   1,        128) /* ItemType - Misc */
     , (41723,   5,         10) /* EncumbranceVal */
     , (41723,  11,          1) /* MaxStackSize */
     , (41723,  12,          1) /* StackSize */
     , (41723,  13,         10) /* StackUnitEncumbrance */
     , (41723,  15,          1) /* StackUnitValue */
     , (41723,  16,          8) /* ItemUseable - Contained */
     , (41723,  19,          1) /* Value */
     , (41723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41723,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41723,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41723,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41723,   1, 'Crossbow Stamped Silveran Ingot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41723,   1, 0x020006FF) /* Setup */
     , (41723,   3, 0x20000014) /* SoundTable */
     , (41723,   6, 0x04000BF8) /* PaletteBase */
     , (41723,   8, 0x060067E9) /* Icon */
     , (41723,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41723,  50, 0x060028E2) /* IconOverlay */
     , (41723,  52, 0x060065FC) /* IconUnderlay */
     , (41723, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;
