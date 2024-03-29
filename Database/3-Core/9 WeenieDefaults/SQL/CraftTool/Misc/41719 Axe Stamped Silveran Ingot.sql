DELETE FROM `weenie` WHERE `class_Id` = 41719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41719, 'ace41719-axestampedsilveraningot', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41719,   1,        128) /* ItemType - Misc */
     , (41719,   5,         10) /* EncumbranceVal */
     , (41719,  11,          1) /* MaxStackSize */
     , (41719,  12,          1) /* StackSize */
     , (41719,  13,         10) /* StackUnitEncumbrance */
     , (41719,  15,          1) /* StackUnitValue */
     , (41719,  16,          8) /* ItemUseable - Contained */
     , (41719,  19,          1) /* Value */
     , (41719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41719,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41719,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41719,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41719,   1, 'Axe Stamped Silveran Ingot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41719,   1, 0x020006FF) /* Setup */
     , (41719,   3, 0x20000014) /* SoundTable */
     , (41719,   6, 0x04000BF8) /* PaletteBase */
     , (41719,   8, 0x060067E9) /* Icon */
     , (41719,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41719,  50, 0x060028DE) /* IconOverlay */
     , (41719,  52, 0x060065FC) /* IconUnderlay */
     , (41719, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;
