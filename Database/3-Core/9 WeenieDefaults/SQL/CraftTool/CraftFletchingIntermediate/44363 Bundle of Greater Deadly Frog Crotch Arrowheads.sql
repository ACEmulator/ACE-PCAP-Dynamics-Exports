DELETE FROM `weenie` WHERE `class_Id` = 44363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44363, 'ace44363-bundleofgreaterdeadlyfrogcrotcharrowheads', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44363,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (44363,  11,        100) /* MaxStackSize */
     , (44363,  12,          1) /* StackSize */
     , (44363,  13,          0) /* StackUnitEncumbrance */
     , (44363,  15,       1500) /* StackUnitValue */
     , (44363,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44363,  19,       1500) /* Value */
     , (44363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44363,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44363,   1, 'Bundle of Greater Deadly Frog Crotch Arrowheads') /* Name */
     , (44363,  20, 'Bundles of Greater Deadly Frog Crotch Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44363,   1, 0x020005F6) /* Setup */
     , (44363,   3, 0x20000014) /* SoundTable */
     , (44363,   8, 0x060024A1) /* Icon */
     , (44363,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44363,  50, 0x060066FD) /* IconOverlay */;
