DELETE FROM `weenie` WHERE `class_Id` = 20981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20981, 'materialarmoredillohide', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20981,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (20981,   5,        100) /* EncumbranceVal */
     , (20981,  11,          1) /* MaxStackSize */
     , (20981,  12,          1) /* StackSize */
     , (20981,  13,        100) /* StackUnitEncumbrance */
     , (20981,  15,      28701) /* StackUnitValue */
     , (20981,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20981,  19,      28701) /* Value */
     , (20981,  33,          1) /* Bonded - Bonded */
     , (20981,  91,        100) /* MaxStructure */
     , (20981,  92,        100) /* Structure */
     , (20981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20981,  94,          6) /* TargetType - Vestements */
     , (20981, 105,        123) /* ItemWorkmanship */
     , (20981, 131,         53) /* MaterialType - ArmoredilloHide */
     , (20981, 151,          9) /* HookType - Floor, Yard */
     , (20981, 170,         17) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20981,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20981,   1, 'Salvaged  (100)') /* Name */
     , (20981,  14, 'Apply this material to treasure-generated armor to increase the armor''s protection against acid by 0.4.') /* Use */
     , (20981,  15, 'A strip of armoredillo hide material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20981,   1,   33554817) /* Setup */
     , (20981,   3,  536870932) /* SoundTable */
     , (20981,   6,   67111919) /* PaletteBase */
     , (20981,   8,  100673219) /* Icon */
     , (20981,  22,  872415275) /* PhysicsEffectTable */
     , (20981,  50,  100673224) /* IconOverlay */;
