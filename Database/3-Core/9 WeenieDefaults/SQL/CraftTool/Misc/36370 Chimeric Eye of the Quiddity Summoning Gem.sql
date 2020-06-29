DELETE FROM `weenie` WHERE `class_Id` = 36370;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36370, 'ace36370-chimericeyeofthequidditysummoninggem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36370,   1,        128) /* ItemType - Misc */
     , (36370,   5,         10) /* EncumbranceVal */
     , (36370,  11,          1) /* MaxStackSize */
     , (36370,  12,          1) /* StackSize */
     , (36370,  13,         10) /* StackUnitEncumbrance */
     , (36370,  15,          3) /* StackUnitValue */
     , (36370,  16,          8) /* ItemUseable - Contained */
     , (36370,  19,          3) /* Value */
     , (36370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36370,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36370,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36370,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36370,   1, 'Chimeric Eye of the Quiddity Summoning Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36370,   1,   33556223) /* Setup */
     , (36370,   3,  536870932) /* SoundTable */
     , (36370,   6,   67111928) /* PaletteBase */
     , (36370,   8,  100670993) /* Icon */
     , (36370,  22,  872415275) /* PhysicsEffectTable */
     , (36370,  50,  100673786) /* IconOverlay */
     , (36370,  52,  100689403) /* IconUnderlay */;
