DELETE FROM `weenie` WHERE `class_Id` = 34030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34030, 'ace34030-vialofmargulblood', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34030,   1,       2048) /* ItemType - Gem */
     , (34030,   5,         50) /* EncumbranceVal */
     , (34030,  11,          1) /* MaxStackSize */
     , (34030,  12,          1) /* StackSize */
     , (34030,  13,         50) /* StackUnitEncumbrance */
     , (34030,  15,          0) /* StackUnitValue */
     , (34030,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (34030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34030,  94,       2048) /* TargetType - Gem */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34030,  39,     0.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34030,   1, 'Vial of Margul Blood') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34030,   1,   33554603) /* Setup */
     , (34030,   3,  536870932) /* SoundTable */
     , (34030,   6,   67111919) /* PaletteBase */
     , (34030,   8,  100671326) /* Icon */
     , (34030,  22,  872415275) /* PhysicsEffectTable */;
