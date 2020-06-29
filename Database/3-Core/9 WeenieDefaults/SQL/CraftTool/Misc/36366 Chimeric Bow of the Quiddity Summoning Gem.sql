DELETE FROM `weenie` WHERE `class_Id` = 36366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36366, 'ace36366-chimericbowofthequidditysummoninggem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36366,   1,        128) /* ItemType - Misc */
     , (36366,   5,         10) /* EncumbranceVal */
     , (36366,  11,          1) /* MaxStackSize */
     , (36366,  12,          1) /* StackSize */
     , (36366,  13,         10) /* StackUnitEncumbrance */
     , (36366,  15,          3) /* StackUnitValue */
     , (36366,  16,          8) /* ItemUseable - Contained */
     , (36366,  19,          3) /* Value */
     , (36366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36366,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36366,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36366,   1, 'Chimeric Bow of the Quiddity Summoning Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36366,   1,   33556769) /* Setup */
     , (36366,   3,  536870932) /* SoundTable */
     , (36366,   6,   67111919) /* PaletteBase */
     , (36366,   8,  100670993) /* Icon */
     , (36366,  22,  872415275) /* PhysicsEffectTable */
     , (36366,  50,  100673759) /* IconOverlay */
     , (36366,  52,  100689403) /* IconUnderlay */;
