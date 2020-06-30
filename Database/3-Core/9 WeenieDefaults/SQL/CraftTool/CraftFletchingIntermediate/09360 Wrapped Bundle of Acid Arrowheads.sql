DELETE FROM `weenie` WHERE `class_Id` = 9360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9360, 'wrappedarrowheadacid', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9360,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (9360,  11,        100) /* MaxStackSize */
     , (9360,  12,          1) /* StackSize */
     , (9360,  13,          0) /* StackUnitEncumbrance */
     , (9360,  15,       1500) /* StackUnitValue */
     , (9360,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9360,  19,       1500) /* Value */
     , (9360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9360,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9360,   1, 'Wrapped Bundle of Acid Arrowheads') /* Name */
     , (9360,  20, 'Wrapped Bundles of Acid Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9360,   1,   33557030) /* Setup */
     , (9360,   3,  536870932) /* SoundTable */
     , (9360,   8,  100671592) /* Icon */
     , (9360,  22,  872415275) /* PhysicsEffectTable */;
