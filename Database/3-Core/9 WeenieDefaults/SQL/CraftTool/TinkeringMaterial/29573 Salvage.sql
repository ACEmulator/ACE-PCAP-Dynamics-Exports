DELETE FROM `weenie` WHERE `class_Id` = 29573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29573, 'materialblackopal100', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29573,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (29573,   5,        100) /* EncumbranceVal */
     , (29573,  11,          1) /* MaxStackSize */
     , (29573,  12,          1) /* StackSize */
     , (29573,  13,        100) /* StackUnitEncumbrance */
     , (29573,  15,         10) /* StackUnitValue */
     , (29573,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29573,  19,         10) /* Value */
     , (29573,  33,          1) /* Bonded - Bonded */
     , (29573,  91,        100) /* MaxStructure */
     , (29573,  92,        100) /* Structure */
     , (29573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29573,  94,      33025) /* TargetType - WeaponOrCaster */
     , (29573, 105,        100) /* ItemWorkmanship */
     , (29573, 131,         16) /* MaterialType - BlackOpal */
     , (29573, 151,          9) /* HookType - Floor, Yard */
     , (29573, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29573,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29573,   1, 'Salvage') /* Name */
     , (29573,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Critical Strike. Critical Strike increases the chance that the item critically hits its opponent. The increase in chance depends on the attack skill of the wielder.') /* Use */
     , (29573,  15, 'Chips of black opal material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29573,   1,   33554817) /* Setup */
     , (29573,   3,  536870932) /* SoundTable */
     , (29573,   6,   67111919) /* PaletteBase */
     , (29573,   8,  100677153) /* Icon */
     , (29573,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29573, 8040, 23855554, 55.16236, -27.68048, -0.002499998, -0.02748624, 0, 0, -0.9996222) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [55.162360 -27.680480 -0.002500] -0.027486 0.000000 0.000000 -0.999622 */;
