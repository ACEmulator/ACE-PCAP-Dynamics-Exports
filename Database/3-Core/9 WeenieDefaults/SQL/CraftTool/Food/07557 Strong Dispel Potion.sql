DELETE FROM `weenie` WHERE `class_Id` = 7557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7557, 'potiondispel2', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7557,   1,         32) /* ItemType - Food */
     , (7557,   5,         50) /* EncumbranceVal */
     , (7557,  11,         25) /* MaxStackSize */
     , (7557,  12,          1) /* StackSize */
     , (7557,  13,         50) /* StackUnitEncumbrance */
     , (7557,  15,        150) /* StackUnitValue */
     , (7557,  16,          8) /* ItemUseable - Contained */
     , (7557,  18,          1) /* UiEffects - Magical */
     , (7557,  19,        150) /* Value */
     , (7557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7557,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7557,   1, 'Strong Dispel Potion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7557,   1,   33554603) /* Setup */
     , (7557,   3,  536870932) /* SoundTable */
     , (7557,   6,   67111919) /* PaletteBase */
     , (7557,   8,  100670742) /* Icon */
     , (7557,  22,  872415275) /* PhysicsEffectTable */
     , (7557,  28,       1873) /* Spell - DispelAllBadOther5 */;
