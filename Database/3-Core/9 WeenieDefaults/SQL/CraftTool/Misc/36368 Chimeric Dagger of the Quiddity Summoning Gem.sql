DELETE FROM `weenie` WHERE `class_Id` = 36368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36368, 'ace36368-chimericdaggerofthequidditysummoninggem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36368,   1,        128) /* ItemType - Misc */
     , (36368,   5,         10) /* EncumbranceVal */
     , (36368,  11,          1) /* MaxStackSize */
     , (36368,  12,          1) /* StackSize */
     , (36368,  13,         10) /* StackUnitEncumbrance */
     , (36368,  15,          3) /* StackUnitValue */
     , (36368,  16,          8) /* ItemUseable - Contained */
     , (36368,  19,          3) /* Value */
     , (36368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36368,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36368,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36368,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36368,   1, 'Chimeric Dagger of the Quiddity Summoning Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36368,   1,   33556223) /* Setup */
     , (36368,   3,  536870932) /* SoundTable */
     , (36368,   6,   67111928) /* PaletteBase */
     , (36368,   8,  100670993) /* Icon */
     , (36368,  22,  872415275) /* PhysicsEffectTable */
     , (36368,  50,  100673763) /* IconOverlay */
     , (36368,  52,  100689403) /* IconUnderlay */;
