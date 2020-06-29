DELETE FROM `weenie` WHERE `class_Id` = 35541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35541, 'ace35541-chorizitestaffsummoninggem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35541,   1,        128) /* ItemType - Misc */
     , (35541,   5,         10) /* EncumbranceVal */
     , (35541,  11,          1) /* MaxStackSize */
     , (35541,  12,          1) /* StackSize */
     , (35541,  13,         10) /* StackUnitEncumbrance */
     , (35541,  15,          1) /* StackUnitValue */
     , (35541,  16,          8) /* ItemUseable - Contained */
     , (35541,  19,          1) /* Value */
     , (35541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35541,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35541,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35541,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35541,   1, '"Chorizite Staff" Summoning Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35541,   1,   33556223) /* Setup */
     , (35541,   3,  536870932) /* SoundTable */
     , (35541,   6,   67111928) /* PaletteBase */
     , (35541,   8,  100673039) /* Icon */
     , (35541,  22,  872415275) /* PhysicsEffectTable */
     , (35541,  50,  100673782) /* IconOverlay */
     , (35541,  52,  100689403) /* IconUnderlay */;
