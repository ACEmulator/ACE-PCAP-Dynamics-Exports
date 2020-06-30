DELETE FROM `weenie` WHERE `class_Id` = 44889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44889, 'ace44889-radiantbloodcloak', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44889,   1,       2048) /* ItemType - Gem */
     , (44889,   4,     131072) /* ClothingPriority - 131072 */
     , (44889,   5,        919) /* EncumbranceVal */
     , (44889,  11,          1) /* MaxStackSize */
     , (44889,  12,          1) /* StackSize */
     , (44889,  13,        919) /* StackUnitEncumbrance */
     , (44889,  15,         50) /* StackUnitValue */
     , (44889,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44889,  19,         50) /* Value */
     , (44889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44889,  94,          4) /* TargetType - Clothing */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44889,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44889,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44889,   1, 'Radiant Blood Cloak') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44889,   1,   33556223) /* Setup */
     , (44889,   3,  536870932) /* SoundTable */
     , (44889,   6,   67111928) /* PaletteBase */
     , (44889,   8,  100692136) /* Icon */
     , (44889,  22,  872415275) /* PhysicsEffectTable */
     , (44889,  50,  100667895) /* IconOverlay */
     , (44889, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;
