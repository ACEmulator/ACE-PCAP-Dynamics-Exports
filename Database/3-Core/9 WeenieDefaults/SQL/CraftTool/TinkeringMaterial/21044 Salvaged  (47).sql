DELETE FROM `weenie` WHERE `class_Id` = 21044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21044, 'materialcitrine', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21044,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21044,   5,        100) /* EncumbranceVal */
     , (21044,  11,          1) /* MaxStackSize */
     , (21044,  12,          1) /* StackSize */
     , (21044,  13,        100) /* StackUnitEncumbrance */
     , (21044,  15,       2199) /* StackUnitValue */
     , (21044,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21044,  19,       2199) /* Value */
     , (21044,  33,          1) /* Bonded - Bonded */
     , (21044,  91,        100) /* MaxStructure */
     , (21044,  92,        100) /* Structure */
     , (21044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21044,  94,          8) /* TargetType - Jewelry */
     , (21044, 105,         49) /* ItemWorkmanship */
     , (21044, 131,         19) /* MaterialType - Citrine */
     , (21044, 151,          9) /* HookType - Floor, Yard */
     , (21044, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21044,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21044,   1, 'Salvaged  (47)') /* Name */
     , (21044,  14, 'Apply this material to a piece of magical treasure-generated jewelry to imbue the target with Minor Stamina Gain. This will also raise the Arcane Lore difficulty and the Spellcraft of the piece by 25.') /* Use */
     , (21044,  15, 'Chips of citrine material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21044,   1,   33554817) /* Setup */
     , (21044,   3,  536870932) /* SoundTable */
     , (21044,   6,   67111919) /* PaletteBase */
     , (21044,   8,  100673214) /* Icon */
     , (21044,  22,  872415275) /* PhysicsEffectTable */
     , (21044,  50,  100673268) /* IconOverlay */;
