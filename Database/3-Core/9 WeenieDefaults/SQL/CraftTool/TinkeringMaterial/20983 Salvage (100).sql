DELETE FROM `weenie` WHERE `class_Id` = 20983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20983, 'materialceramic', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20983,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (20983,   5,        100) /* EncumbranceVal */
     , (20983,  11,          1) /* MaxStackSize */
     , (20983,  12,          1) /* StackSize */
     , (20983,  13,        100) /* StackUnitEncumbrance */
     , (20983,  15,      44333) /* StackUnitValue */
     , (20983,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20983,  19,      44333) /* Value */
     , (20983,  33,          1) /* Bonded - Bonded */
     , (20983,  91,        100) /* MaxStructure */
     , (20983,  92,        100) /* Structure */
     , (20983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20983,  94,          6) /* TargetType - Vestements */
     , (20983, 105,        110) /* ItemWorkmanship */
     , (20983, 131,          1) /* MaterialType - Ceramic */
     , (20983, 151,          9) /* HookType - Floor, Yard */
     , (20983, 170,         17) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20983,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20983,   1, 'Salvage (100)') /* Name */
     , (20983,  14, 'Apply this material to treasure-generated armor to increase the armor''s protection against fire by 0.4.') /* Use */
     , (20983,  15, 'A tile of ceramic material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20983,   1,   33554817) /* Setup */
     , (20983,   3,  536870932) /* SoundTable */
     , (20983,   6,   67111919) /* PaletteBase */
     , (20983,   8,  100673219) /* Icon */
     , (20983,  22,  872415275) /* PhysicsEffectTable */
     , (20983,  50,  100673227) /* IconOverlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20983, 8000, 2461815090) /* PCAPRecordedObjectIID */;
