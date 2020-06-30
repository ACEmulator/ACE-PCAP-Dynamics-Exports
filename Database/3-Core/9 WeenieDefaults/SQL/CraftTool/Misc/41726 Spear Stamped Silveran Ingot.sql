DELETE FROM `weenie` WHERE `class_Id` = 41726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41726, 'ace41726-spearstampedsilveraningot', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41726,   1,        128) /* ItemType - Misc */
     , (41726,   5,         10) /* EncumbranceVal */
     , (41726,  11,          1) /* MaxStackSize */
     , (41726,  12,          1) /* StackSize */
     , (41726,  13,         10) /* StackUnitEncumbrance */
     , (41726,  15,          1) /* StackUnitValue */
     , (41726,  16,          8) /* ItemUseable - Contained */
     , (41726,  19,          1) /* Value */
     , (41726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41726,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41726,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41726,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41726,   1, 'Spear Stamped Silveran Ingot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41726,   1,   33556223) /* Setup */
     , (41726,   3,  536870932) /* SoundTable */
     , (41726,   6,   67111928) /* PaletteBase */
     , (41726,   8,  100689897) /* Icon */
     , (41726,  22,  872415275) /* PhysicsEffectTable */
     , (41726,  50,  100673781) /* IconOverlay */
     , (41726,  52,  100689404) /* IconUnderlay */
     , (41726, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;
