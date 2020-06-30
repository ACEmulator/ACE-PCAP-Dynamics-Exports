DELETE FROM `weenie` WHERE `class_Id` = 20991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20991, 'materialreedsharkhide', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20991,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (20991,   5,        100) /* EncumbranceVal */
     , (20991,  11,          1) /* MaxStackSize */
     , (20991,  12,          1) /* StackSize */
     , (20991,  13,        100) /* StackUnitEncumbrance */
     , (20991,  15,      33556) /* StackUnitValue */
     , (20991,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20991,  19,      33556) /* Value */
     , (20991,  33,          1) /* Bonded - Bonded */
     , (20991,  91,        100) /* MaxStructure */
     , (20991,  92,        100) /* Structure */
     , (20991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20991,  94,          6) /* TargetType - Vestements */
     , (20991, 105,        104) /* ItemWorkmanship */
     , (20991, 131,         55) /* MaterialType - ReedSharkHide */
     , (20991, 151,          9) /* HookType - Floor, Yard */
     , (20991, 170,         16) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20991,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20991,   1, 'Salvaged Reedshark Hide (100)') /* Name */
     , (20991,  14, 'Apply this material to treasure-generated armor to increase the armor''s protection against lightning by 0.4.') /* Use */
     , (20991,  15, 'A strip of reedshark hide material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20991,   1,   33554817) /* Setup */
     , (20991,   3,  536870932) /* SoundTable */
     , (20991,   6,   67111919) /* PaletteBase */
     , (20991,   8,  100673219) /* Icon */
     , (20991,  22,  872415275) /* PhysicsEffectTable */
     , (20991,  50,  100673236) /* IconOverlay */;
