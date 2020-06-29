DELETE FROM `weenie` WHERE `class_Id` = 21088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21088, 'materialyellowtopaz', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21088,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21088,   5,        100) /* EncumbranceVal */
     , (21088,  11,          1) /* MaxStackSize */
     , (21088,  12,          1) /* StackSize */
     , (21088,  13,        100) /* StackUnitEncumbrance */
     , (21088,  15,       2848) /* StackUnitValue */
     , (21088,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21088,  19,       2848) /* Value */
     , (21088,  33,          1) /* Bonded - Bonded */
     , (21088,  91,        100) /* MaxStructure */
     , (21088,  92,        100) /* Structure */
     , (21088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21088,  94,          6) /* TargetType - Vestements */
     , (21088, 105,        139) /* ItemWorkmanship */
     , (21088, 131,         49) /* MaterialType - YellowTopaz */
     , (21088, 151,          9) /* HookType - Floor, Yard */
     , (21088, 170,         20) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21088,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21088,   1, 'Salvage (16)') /* Name */
     , (21088,  14, 'Apply this material to treasure-generated armor to imbue the target with a +1 bonus to Missile Defense.') /* Use */
     , (21088,  15, 'Chips of yellow topaz material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21088,   1,   33554817) /* Setup */
     , (21088,   3,  536870932) /* SoundTable */
     , (21088,   6,   67111919) /* PaletteBase */
     , (21088,   8,  100673219) /* Icon */
     , (21088,  22,  872415275) /* PhysicsEffectTable */
     , (21088,  50,  100673312) /* IconOverlay */;
