DELETE FROM `weenie` WHERE `class_Id` = 8613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8613, 'spearheadjaderumuba', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8613,   1,       2048) /* ItemType - Gem */
     , (8613,   5,        100) /* EncumbranceVal */
     , (8613,  11,          1) /* MaxStackSize */
     , (8613,  12,          1) /* StackSize */
     , (8613,  13,        100) /* StackUnitEncumbrance */
     , (8613,  15,        500) /* StackUnitValue */
     , (8613,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8613,  19,        500) /* Value */
     , (8613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8613,  94,          1) /* TargetType - MeleeWeapon */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8613,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8613,   1, 'Rumuba''s Jade Spearhead') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8613,   1,   33556902) /* Setup */
     , (8613,   3,  536870932) /* SoundTable */
     , (8613,   6,   67111919) /* PaletteBase */
     , (8613,   8,  100671206) /* Icon */
     , (8613,  22,  872415275) /* PhysicsEffectTable */;
