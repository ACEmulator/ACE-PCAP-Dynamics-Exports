DELETE FROM `weenie` WHERE `class_Id` = 44888;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44888, 'ace44888-eldrytchwebcloak', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44888,   1,       2048) /* ItemType - Gem */
     , (44888,   4,     131072) /* ClothingPriority - 131072 */
     , (44888,   5,        919) /* EncumbranceVal */
     , (44888,  11,          1) /* MaxStackSize */
     , (44888,  12,          1) /* StackSize */
     , (44888,  13,        919) /* StackUnitEncumbrance */
     , (44888,  15,         50) /* StackUnitValue */
     , (44888,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44888,  19,         50) /* Value */
     , (44888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44888,  94,          4) /* TargetType - Clothing */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44888,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44888,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44888,   1, 'Eldrytch Web Cloak') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44888,   1,   33556223) /* Setup */
     , (44888,   3,  536870932) /* SoundTable */
     , (44888,   6,   67111928) /* PaletteBase */
     , (44888,   8,  100692135) /* Icon */
     , (44888,  22,  872415275) /* PhysicsEffectTable */
     , (44888,  50,  100667895) /* IconOverlay */
     , (44888, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;
