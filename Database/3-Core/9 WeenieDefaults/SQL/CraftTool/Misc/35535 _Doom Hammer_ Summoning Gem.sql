DELETE FROM `weenie` WHERE `class_Id` = 35535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35535, 'ace35535-doomhammersummoninggem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35535,   1,        128) /* ItemType - Misc */
     , (35535,   5,         10) /* EncumbranceVal */
     , (35535,  11,          1) /* MaxStackSize */
     , (35535,  12,          1) /* StackSize */
     , (35535,  13,         10) /* StackUnitEncumbrance */
     , (35535,  15,          1) /* StackUnitValue */
     , (35535,  16,          8) /* ItemUseable - Contained */
     , (35535,  19,          1) /* Value */
     , (35535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35535,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35535,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35535,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35535,   1, '"Doom Hammer" Summoning Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35535,   1,   33556223) /* Setup */
     , (35535,   3,  536870932) /* SoundTable */
     , (35535,   6,   67111928) /* PaletteBase */
     , (35535,   8,  100673039) /* Icon */
     , (35535,  22,  872415275) /* PhysicsEffectTable */
     , (35535,  50,  100673758) /* IconOverlay */
     , (35535,  52,  100689403) /* IconUnderlay */;
