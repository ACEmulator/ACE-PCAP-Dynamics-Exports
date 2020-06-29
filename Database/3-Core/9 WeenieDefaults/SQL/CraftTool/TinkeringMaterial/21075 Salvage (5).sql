DELETE FROM `weenie` WHERE `class_Id` = 21075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21075, 'materialserpentine', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21075,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21075,   5,        100) /* EncumbranceVal */
     , (21075,  11,          1) /* MaxStackSize */
     , (21075,  12,          1) /* StackSize */
     , (21075,  13,        100) /* StackUnitEncumbrance */
     , (21075,  15,       2024) /* StackUnitValue */
     , (21075,  16,          1) /* ItemUseable - No */
     , (21075,  19,       2024) /* Value */
     , (21075,  91,        100) /* MaxStructure */
     , (21075,  92,        100) /* Structure */
     , (21075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21075, 131,         71) /* MaterialType - Serpentine */
     , (21075, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21075,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21075,   1, 'Salvage (5)') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21075,   1,   33554817) /* Setup */
     , (21075,   3,  536870932) /* SoundTable */
     , (21075,   6,   67111919) /* PaletteBase */
     , (21075,   8,  100673216) /* Icon */
     , (21075,  22,  872415275) /* PhysicsEffectTable */
     , (21075,  50,  100673299) /* IconOverlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21075, 8000, 2776705158) /* PCAPRecordedObjectIID */;
