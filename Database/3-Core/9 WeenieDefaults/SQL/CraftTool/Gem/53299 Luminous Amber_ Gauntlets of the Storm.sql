DELETE FROM `weenie` WHERE `class_Id` = 53299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53299, 'ace53299-luminousambergauntletsofthestorm', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53299,   1,       2048) /* ItemType - Gem */
     , (53299,   5,        100) /* EncumbranceVal */
     , (53299,  11,        100) /* MaxStackSize */
     , (53299,  12,          1) /* StackSize */
     , (53299,  13,        100) /* StackUnitEncumbrance */
     , (53299,  15,         25) /* StackUnitValue */
     , (53299,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53299,  18,        256) /* UiEffects - Acid */
     , (53299,  19,         25) /* Value */
     , (53299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53299,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53299,   1, 'Luminous Amber: Gauntlets of the Storm') /* Name */
     , (53299,  20, 'Luminous Ambers: Gauntlets of the Storm') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53299,   1,   33554809) /* Setup */
     , (53299,   3,  536870932) /* SoundTable */
     , (53299,   6,   67111919) /* PaletteBase */
     , (53299,   8,  100693328) /* Icon */
     , (53299,  22,  872415275) /* PhysicsEffectTable */
     , (53299,  52,  100691593) /* IconUnderlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53299, 8000, 3036619108) /* PCAPRecordedObjectIID */;
