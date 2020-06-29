DELETE FROM `weenie` WHERE `class_Id` = 35542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35542, 'ace35542-commonersswordsummoninggem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35542,   1,        128) /* ItemType - Misc */
     , (35542,   5,         10) /* EncumbranceVal */
     , (35542,  11,          1) /* MaxStackSize */
     , (35542,  12,          1) /* StackSize */
     , (35542,  13,         10) /* StackUnitEncumbrance */
     , (35542,  15,          1) /* StackUnitValue */
     , (35542,  16,          8) /* ItemUseable - Contained */
     , (35542,  19,          1) /* Value */
     , (35542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35542,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35542,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35542,   1, '"Commoner''s Sword" Summoning Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35542,   1,   33556769) /* Setup */
     , (35542,   3,  536870932) /* SoundTable */
     , (35542,   6,   67111919) /* PaletteBase */
     , (35542,   8,  100673039) /* Icon */
     , (35542,  22,  872415275) /* PhysicsEffectTable */
     , (35542,  50,  100673783) /* IconOverlay */
     , (35542,  52,  100689403) /* IconUnderlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35542, 8000, 2906539506) /* PCAPRecordedObjectIID */;
